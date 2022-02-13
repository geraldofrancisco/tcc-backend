package com.thor.fitness.dto.academia;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
public class AcademiaUpdateDTO extends AcademiaDTO {

    @NotNull
    private Long id;

    @NotBlank
    private String nome;

    @NotBlank
    private String cnpj;

    @Override
    public EnderecoDTO getEndereco() {
        return null;
    }
}
