package com.thor.fitness.mapper;

import com.thor.fitness.dto.estado.EstadoDTO;
import com.thor.fitness.model.Estado;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface EstadoMapper {
    EstadoDTO toDTO(Estado entity);
}
