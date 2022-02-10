package com.thor.fitness.service.impl;

import com.thor.fitness.dto.util.DropDown;
import com.thor.fitness.repository.CidadeRepository;
import com.thor.fitness.service.CidadeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CidadeServiceImpl extends QueryImpl implements CidadeService {

    @Autowired
    private CidadeRepository repository;

    @Override
    public List<DropDown> buscaPorEstado(Long estado) {
        return this.repository.buscaTodosPeloEstado(estado);
    }
}
