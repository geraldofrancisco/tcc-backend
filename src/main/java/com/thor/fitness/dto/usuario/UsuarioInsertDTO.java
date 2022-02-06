package com.thor.fitness.dto.usuario;

import lombok.Data;

import javax.validation.constraints.NotNull;
import java.time.LocalDate;

@Data
public class UsuarioInsertDTO extends UsuarioDTO {
    @NotNull
    private String nome;

    @NotNull
    private LocalDate dataNascimento;

    @NotNull
    private String cpf;

    @NotNull
    private String email;
}
