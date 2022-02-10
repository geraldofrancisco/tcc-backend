package com.thor.fitness.service;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.dto.telefone.TelefoneInsertDTO;
import com.thor.fitness.dto.telefone.TelefoneUpdateDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface TelefoneService {
    Page<TelefoneDTO> buscarTodos(Long usuarioId, Pageable pagina);

    TelefoneDTO adicionar(TelefoneInsertDTO dto);

    TelefoneDTO alterar(TelefoneUpdateDTO dto);

    void excluir(Long id);
}
