package com.thor.fitness.service.impl;

import com.thor.fitness.dto.usuario.UsuarioAtivacaoDTO;
import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.dto.usuario.UsuarioInsertDTO;
import com.thor.fitness.dto.usuario.UsuarioUpdateDTO;
import com.thor.fitness.exception.RegraNegocioException;
import com.thor.fitness.mapper.UsuarioMapper;
import com.thor.fitness.model.Usuario;
import com.thor.fitness.repository.UsuarioRepository;
import com.thor.fitness.service.UsuarioService;
import com.thor.fitness.utils.CriptografiaUtils;
import com.thor.fitness.utils.ValidateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.TypedQuery;
import java.util.List;

@Service
@Transactional(readOnly = true)
public class UsuarioServiceImpl extends QueryImpl implements UsuarioService {

    @Autowired
    UsuarioRepository repository;

    @Autowired
    UsuarioMapper mapper;

    @Autowired
    CriptografiaUtils criptografiaUtils;

    @Autowired
    ValidateUtils validateUtils;

    @Override
    public Page<UsuarioDTO> buscarTodos(Pageable pagina) {
        Page<Usuario> resposta = this.repository.findAll(pagina);
        List<UsuarioDTO> lista = this.mapper.toDTO(resposta.getContent());
        return new PageImpl<>(lista, pagina, resposta.getTotalElements());
    }

    @Transactional
    @Override
    public UsuarioDTO salvar(UsuarioInsertDTO dto) {
        Usuario entity = this.mapper.toEntity(dto);
        this.validaSalvar(entity);
        this.criarSenhaAleatóriaEEnviarPorEmail(entity);
        entity = this.repository.save(entity);
        return this.mapper.toDTO(entity);
    }

    @Override
    public UsuarioDTO alterar(UsuarioUpdateDTO dto) {
        //TODO: implementar
        return null;
    }

    @Transactional
    @Override
    public void trocaSenha(UsuarioAtivacaoDTO dto) {
        Usuario usuario = this.repository.getById(dto.getId());
        this.validaTrocaSenha(usuario, dto);
        usuario.setAtivo(true);
        usuario.setPassword(this.criptografiaUtils.geraHashMD5(dto.getSenhaNova()));
        this.repository.save(usuario);
    }

    private void validaTrocaSenha(Usuario usuario, UsuarioAtivacaoDTO dto) {
        this.validaSeExisteUsuario(usuario);

        if (usuario.getPassword().equals(this.criptografiaUtils.geraHashMD5(dto.getSenhaAntiga()))) {
            throw new RegraNegocioException("Senha antiga inválida");
        }

        if (!dto.senhasNovasIguais()) {
            throw new RegraNegocioException("Senhas novas não são iguais");
        }
    }

    @Override
    public void inativar(Long id) {
        Usuario usuario = this.repository.getById(id);
        this.validaInativar(usuario);
        usuario.setAtivo(false);
        this.repository.save(usuario);
    }

    private void validaInativar(Usuario usuario) {
        this.validaSeExisteUsuario(usuario);
    }

    private void validaSalvar(Usuario entity) {
        this.validateUtils.valida(entity);
        if (this.existeUsuarioPeloEmailOuCPF(entity.getEmail(), entity.getCpf())) {
            throw new RegraNegocioException("CPF ou E-mail já cadastrados no sistema");
        }
    }

    private void criarSenhaAleatóriaEEnviarPorEmail(Usuario entity) {
        //TODO: trocar por string aleatória para a variável senha
        String senha = "teste";
        String criptografado = this.criptografiaUtils.geraHashMD5(senha);
        entity.setPassword(criptografado);
        //TODO: implementar envio de email com a senha gerada aleatóriamente
    }

    private boolean existeUsuarioPeloEmailOuCPF(String email, String cpf) {
        String sql = "SELECT COUNT(u) FROM Usuario u WHERE u.cpf = :cpf OR u.email = :email";
        TypedQuery<Long> query = this.em.createQuery(sql, Long.class);
        query.setParameter("cpf", cpf);
        query.setParameter("email", email);
        return query.getSingleResult() > 0;
    }

    private void validaSeExisteUsuario(Usuario usuario) {
        if (usuario == null) {
            throw new RegraNegocioException("Não existe o usuário cadastrado no sistema");
        }
    }
}
