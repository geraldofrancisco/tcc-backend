package com.thor.fitness.dto.usuario;

import lombok.Data;

import javax.validation.constraints.NotBlank;

@Data
public class UsuarioAtivacaoDTO {
    @NotBlank
    private String senhaAntiga;
    @NotBlank
    private String senhaNova;
    @NotBlank
    private String senhaNovaConfirmacao;

    public boolean senhasNovasIguais() {
        return this.senhaNova.equals(this.senhaNovaConfirmacao);
    }
}
