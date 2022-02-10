package com.thor.fitness.service;

import com.thor.fitness.dto.util.DropDown;

import java.util.List;

public interface CidadeService {
    List<DropDown> buscaPorEstado(Long estado);
}
