package com.thor.fitness.dto.endereco;

import com.thor.fitness.dto.estado.EstadoDTO;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
public class EnderecoInsertDTO extends EnderecoDTO {
    @NotBlank
    private String apelido;

    @NotBlank
    private String cep;

    @NotNull
    private Long idCidade;

    @NotBlank
    private String logradouro;

    @NotNull
    private EstadoDTO estado;

    @Override
    public Long getId() {
        return null;
    }
}
