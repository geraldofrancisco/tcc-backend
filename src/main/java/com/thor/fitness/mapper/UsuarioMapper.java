package com.thor.fitness.mapper;

import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.model.Usuario;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring", uses = {TelefoneMapper.class})
public interface UsuarioMapper {
    UsuarioDTO toDTO(Usuario entity);

    List<UsuarioDTO> toDTO(List<Usuario> entity);

    Usuario toEntity(UsuarioDTO dto);
}
