package com.thor.fitness.mapper;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import com.thor.fitness.model.Endereco;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.List;

@Mapper(componentModel = "spring", uses = {EstadoMapper.class})
public interface EnderecoMapper {
    EnderecoDTO toDTO(Endereco entity);

    List<EnderecoDTO> toDTO(List<Endereco> entity);

    @Mapping(target = "uf", source = "estado.sigla")
    Endereco toEntity(EnderecoDTO dto);
}
