package com.thor.fitness.dto.telefone;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
public class TelefoneUpdateDTO extends TelefoneDTO{
    @NotNull
    private Long id;

    @NotBlank
    private String telefone;

    @NotNull
    private boolean whatsapp;
}
