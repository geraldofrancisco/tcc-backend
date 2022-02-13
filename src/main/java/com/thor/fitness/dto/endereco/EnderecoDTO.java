package com.thor.fitness.dto.endereco;

import lombok.Data;

@Data
public class EnderecoDTO {
    private Long id;
    private String apelido;
    private Long idUsuario;
    private Long idAcademia;
    private String cep;
    private Long idCidade;
    private String logradouro;
    private Integer numero;
    private String complemento;
    private String bairro;
}
