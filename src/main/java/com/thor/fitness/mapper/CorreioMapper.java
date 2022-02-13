package com.thor.fitness.mapper;

import com.thor.fitness.dto.correio.CorreioDTO;
import com.thor.fitness.ws.EnderecoERP;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface CorreioMapper {
    CorreioDTO toDTO(EnderecoERP dto);
}
