package com.thor.fitness.service.impl;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import com.thor.fitness.mapper.EnderecoMapper;
import com.thor.fitness.model.Endereco;
import com.thor.fitness.repository.EnderecoRepository;
import com.thor.fitness.service.EnderecoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;

import java.util.List;

public class EnderecoServiceImpl extends QueryImpl implements EnderecoService {

    @Autowired
    EnderecoRepository repository;

    @Autowired
    EnderecoMapper mapper;

    @Override
    public Page<EnderecoDTO> buscarPeloUsuario(Long usuario, Pageable pagina) {
        Page<Endereco> resposta = this.repository.findByIdUsuario(usuario, pagina);
        List<EnderecoDTO> lista = this.mapper.toDTO(resposta.getContent());
        return new PageImpl<>(lista, pagina, resposta.getTotalElements());
    }

    @Override
    public EnderecoDTO adicionar(EnderecoDTO dto) {
        return null;
    }

    @Override
    public EnderecoDTO editar(EnderecoDTO dto) {
        return null;
    }

    @Override
    public void excluir(Long usuario) {

    }
}
