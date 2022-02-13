package com.thor.fitness.service;

import com.thor.fitness.dto.academia.AcademiaDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface AcademiaService {
    AcademiaDTO insert(AcademiaDTO dto);
    AcademiaDTO update(AcademiaDTO dto);
    Page<AcademiaDTO> buscaTodos(Pageable pagina);
    AcademiaDTO buscaPorId(Long id);
    void inativar(Long id);
}
