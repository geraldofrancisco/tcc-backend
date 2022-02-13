package com.thor.fitness.mapper;

import com.thor.fitness.dto.academia.AcademiaDTO;
import com.thor.fitness.model.Academia;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring", uses = {EnderecoMapper.class})
public interface AcademiaMapper {

    @Mapping(target = "idEndereco", source = "endereco.id")
    Academia toEntity(AcademiaDTO dto);
}
