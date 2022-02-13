package com.thor.fitness.dto.academia;

import com.thor.fitness.dto.endereco.EnderecoInsertDTO;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
public class AcademiaInsertDTO extends AcademiaDTO{
    @NotBlank
    private String nome;

    @NotBlank
    private String cnpj;

    @NotNull
    private EnderecoInsertDTO endereco;

    @Override
    public Long getId() {
        return null;
    }
}
