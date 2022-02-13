package com.thor.fitness.dto.correio;

import lombok.Data;

@Data
public class CorreioDTO {
    private String bairro;
    private String cep;
    private String cidade;
    protected String uf;
}
