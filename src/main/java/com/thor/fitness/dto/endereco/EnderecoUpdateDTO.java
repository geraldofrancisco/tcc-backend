package com.thor.fitness.dto.endereco;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
public class EnderecoUpdateDTO extends EnderecoDTO {
    @NotNull
    private Long id;

    @NotBlank
    private String apelido;

    @NotBlank
    private String cep;

    @NotNull
    private Long idCidade;

    @NotBlank
    private String logradouro;
}
