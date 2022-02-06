package com.thor.fitness.dto.usuario;

import lombok.Data;

import javax.validation.constraints.NotNull;
import java.time.LocalDate;

@Data
public class UsuarioUpdateDTO extends UsuarioDTO {
    @NotNull
    private Long id;

    @NotNull
    private String nome;

    @NotNull
    private LocalDate dataNascimento;

    @NotNull
    private String cpf;

    @NotNull
    private String email;
}
