package com.thor.fitness.service.impl;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import com.thor.fitness.exception.RegraNegocioException;
import com.thor.fitness.mapper.EnderecoMapper;
import com.thor.fitness.model.Endereco;
import com.thor.fitness.repository.EnderecoRepository;
import com.thor.fitness.service.EnderecoService;
import com.thor.fitness.utils.ValidateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.persistence.TypedQuery;
import java.util.List;

@Service
public class EnderecoServiceImpl extends QueryImpl implements EnderecoService {

    @Autowired
    EnderecoRepository repository;

    @Autowired
    EnderecoMapper mapper;

    @Autowired
    ValidateUtils validateUtils;

    @Override
    public Page<EnderecoDTO> buscarPeloUsuario(Long usuario, Pageable pagina) {
        Page<Endereco> resposta = this.repository.findByIdUsuario(usuario, pagina);
        List<EnderecoDTO> lista = this.mapper.toDTO(resposta.getContent());
        return new PageImpl<>(lista, pagina, resposta.getTotalElements());
    }

    @Override
    public EnderecoDTO adicionar(EnderecoDTO dto) {
        Endereco endereco = this.mapper.toEntity(dto);
        this.validaAdicionar(endereco);
        return this.mapper.toDTO(this.repository.save(endereco));
    }

    private void validaAdicionar(Endereco endereco) {
        this.validateUtils.valida(endereco);
    }

    @Override
    public EnderecoDTO editar(EnderecoDTO dto) {
        Endereco endereco = this.mapper.toEntity(dto);
        this.validaEditar(endereco);
        return this.mapper.toDTO(this.repository.save(endereco));
    }

    private void validaEditar(Endereco endereco) {
        this.validateUtils.valida(endereco);
    }

    @Override
    public void excluir(Long id) {
        Endereco endereco = this.repository.getById(id);
        this.validaExcluir(endereco);
        this.repository.delete(endereco);
    }

    private void validaExcluir(Endereco endereco) {
        if(endereco == null) {
            throw new RegraNegocioException("Endereço não encontrado");
        }
    }
}
