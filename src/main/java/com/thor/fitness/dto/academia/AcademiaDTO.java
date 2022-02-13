package com.thor.fitness.dto.academia;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import lombok.Data;

@Data
public class AcademiaDTO {
    private Long id;
    private String nome;
    private String cnpj;
    private boolean ativo;
    private EnderecoDTO endereco;
}
