package com.thor.fitness.mapper;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import com.thor.fitness.model.Endereco;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface EnderecoMapper {
    EnderecoDTO toDTO(Endereco entity);

    List<EnderecoDTO> toDTO(List<Endereco> entity);

    Endereco toEntity(EnderecoDTO dto);
}
