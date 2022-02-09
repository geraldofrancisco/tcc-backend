package com.thor.fitness.service.impl;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.dto.telefone.TelefoneInsertDTO;
import com.thor.fitness.dto.telefone.TelefoneUpdateDTO;
import com.thor.fitness.mapper.TelefoneMapper;
import com.thor.fitness.model.Telefone;
import com.thor.fitness.repository.TelefoneRepository;
import com.thor.fitness.service.TelefoneService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TelefoneServiceImpl implements TelefoneService {

    @Autowired
    private TelefoneRepository repository;

    @Autowired
    private TelefoneMapper mapper;

    @Override
    public Page<TelefoneDTO> buscarTodos(Pageable pagina) {
        Page<Telefone> resposta = this.repository.findAll(pagina);
        List<TelefoneDTO> lista = this.mapper.toDTO(resposta.getContent());
        return new PageImpl<>(lista, pagina, resposta.getTotalElements());
    }

    @Override
    public TelefoneDTO adicionar(TelefoneInsertDTO dto) {
        return null;
    }

    @Override
    public TelefoneDTO alterar(TelefoneUpdateDTO dto) {
        return null;
    }

    @Override
    public void excluir(Long id) {

    }
}
