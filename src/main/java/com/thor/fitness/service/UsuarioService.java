package com.thor.fitness.service;

import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.dto.usuario.UsuarioInsertDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface UsuarioService {
    Page<UsuarioDTO> buscarTodos(Pageable pagina);

    UsuarioDTO salvar(UsuarioInsertDTO dto);
}
