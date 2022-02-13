package com.thor.fitness.dto.correio;

import lombok.Data;
import org.apache.commons.lang3.StringUtils;

@Data
public class CorreioDTO {
    private String bairro;
    private String cep;
    private String logradouro;
    private String cidade;
    private String uf;

    public String getBairro() {
        if(StringUtils.isBlank(this.bairro)) {
            return null;
        }
        return this.bairro;
    }

    public String getLogradouro() {
        if(StringUtils.isBlank(this.logradouro)) {
            return null;
        }
        return this.logradouro;
    }
}
