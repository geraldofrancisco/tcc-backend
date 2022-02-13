package com.thor.fitness.mapper;

import com.thor.fitness.dto.correio.CorreioDTO;
import com.thor.fitness.ws.EnderecoERP;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface CorreioMapper {
    @Mapping(target = "logradouro", source = "end")
    CorreioDTO toDTO(EnderecoERP dto);
}
