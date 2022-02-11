package com.thor.fitness.service.impl;

import com.thor.fitness.dto.util.DropDown;
import com.thor.fitness.repository.EstadoRepository;
import com.thor.fitness.service.CorreioService;
import com.thor.fitness.service.EstadoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EstadoServiceImpl extends QueryImpl implements EstadoService {

    @Autowired
    private EstadoRepository repository;

    @Override
    public List<DropDown> buscaTodos() {
        return this.repository.buscaTodos();
    }
}
