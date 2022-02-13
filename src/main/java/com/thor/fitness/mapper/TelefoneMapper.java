package com.thor.fitness.mapper;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.model.Telefone;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.List;

@Mapper(componentModel = "spring")
public interface TelefoneMapper {
    TelefoneDTO toDTO(Telefone entity);

    List<TelefoneDTO> toDTO(List<Telefone> entity);

    Telefone toEntity(TelefoneDTO dto);
}
