package com.thor.fitness.service;

import com.thor.fitness.dto.usuario.UsuarioAtivacaoDTO;
import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.dto.usuario.UsuarioInsertDTO;
import com.thor.fitness.dto.usuario.UsuarioUpdateDTO;
import com.thor.fitness.model.Usuario;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface UsuarioService {
    Page<UsuarioDTO> buscarTodos(Pageable pagina);

    UsuarioDTO salvar(UsuarioInsertDTO dto);

    UsuarioDTO alterar(UsuarioUpdateDTO dto);

    void trocaSenha(UsuarioAtivacaoDTO dto);

    void inativar(Long id);
}
