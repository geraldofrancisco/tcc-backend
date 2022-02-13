package com.thor.fitness.service.impl;

import com.thor.fitness.dto.academia.AcademiaDTO;
import com.thor.fitness.repository.AcademiaRepository;
import com.thor.fitness.service.AcademiaService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class AcademiaServiceImpl implements AcademiaService {

    private AcademiaRepository repository;

    @Override
    public AcademiaDTO insert(AcademiaDTO dto) {
        return null;
    }

    @Override
    public AcademiaDTO update(AcademiaDTO dto) {
        return null;
    }

    @Override
    public Page<AcademiaDTO> buscaTodos(Pageable pagina) {
        return null;
    }

    @Override
    public AcademiaDTO buscaPorId(Long id) {
        return null;
    }

    @Override
    public void inativar(Long id) {

    }
}
