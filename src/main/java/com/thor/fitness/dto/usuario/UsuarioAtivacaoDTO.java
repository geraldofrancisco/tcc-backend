package com.thor.fitness.dto.usuario;

import com.thor.fitness.utils.CriptografiaUtils;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
public class UsuarioAtivacaoDTO {
    @NotNull
    private Long id;

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
