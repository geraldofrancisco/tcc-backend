package com.thor.fitness.mapper;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.model.Telefone;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface TelefoneMapper {
    TelefoneDTO toDTO(Telefone entity);

    List<TelefoneDTO> toDTO(List<Telefone> entity);
}
