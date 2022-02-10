package com.thor.fitness.service.impl;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.dto.telefone.TelefoneInsertDTO;
import com.thor.fitness.dto.telefone.TelefoneUpdateDTO;
import com.thor.fitness.exception.RegraNegocioException;
import com.thor.fitness.mapper.TelefoneMapper;
import com.thor.fitness.model.Telefone;
import com.thor.fitness.repository.TelefoneRepository;
import com.thor.fitness.service.TelefoneService;
import com.thor.fitness.utils.ValidateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.persistence.TypedQuery;
import java.util.List;

@Service
public class TelefoneServiceImpl extends QueryImpl implements TelefoneService {

    @Autowired
    private TelefoneRepository repository;

    @Autowired
    private TelefoneMapper mapper;

    @Autowired
    ValidateUtils validateUtils;

    @Override
    public Page<TelefoneDTO> buscarTodos(Long usuarioId, Pageable pagina) {
        Page<Telefone> resposta = this.repository.findByIdUsuario(usuarioId, pagina);
        List<TelefoneDTO> lista = this.mapper.toDTO(resposta.getContent());
        return new PageImpl<>(lista, pagina, resposta.getTotalElements());
    }

    @Override
    public TelefoneDTO adicionar(TelefoneInsertDTO dto) {
        Telefone telefone = this.mapper.toEntity(dto);
        this.validaAdicionar(telefone);
        return null;
    }

    private void validaAdicionar(Telefone telefone) {
        this.validateUtils.valida(telefone);
        if(this.existeTelefoneParaUsuario(telefone.getIdUsuario(), telefone.getTelefone())) {
            throw new RegraNegocioException("Telefone já cadastrado para o usuário");
        }
    }

    @Override
    public TelefoneDTO alterar(TelefoneUpdateDTO dto) {
        Telefone telefone = this.mapper.toEntity(dto);
        this.validaAlterar(telefone);
        telefone = this.repository.save(telefone);
        return this.mapper.toDTO(telefone);
    }

    private void validaAlterar(Telefone telefone) {
        this.validateUtils.valida(telefone);
        if(!this.existeTelefoneParaUsuario(telefone.getIdUsuario(), telefone.getTelefone())) {
            throw new RegraNegocioException("Telefone não encontrado");
        }
    }

    @Override
    public void excluir(Long id) {
        Telefone telefone = this.repository.getById(id);
        this.validaExcluir(telefone);
        this.repository.delete(telefone);
    }

    private void validaExcluir(Telefone telefone) {
        if(telefone == null) {
            throw new RegraNegocioException("Telefone não encontrado");
        }
    }

    private boolean existeTelefoneParaUsuario(Long usuarioId, String telefone) {
        String sql = "SELECT COUNT(t) FROM Telefone t WHERE t.usuarioId = :id OR t.telefone = :telefone";
        TypedQuery<Long> query = this.em.createQuery(sql, Long.class);
        query.setParameter("id", usuarioId);
        query.setParameter("telefone", telefone);
        return query.getSingleResult() > 0;
    }
}
