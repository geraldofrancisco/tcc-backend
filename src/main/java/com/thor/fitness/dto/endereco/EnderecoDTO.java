package com.thor.fitness.dto.endereco;

import com.thor.fitness.dto.estado.EstadoDTO;
import lombok.Data;

@Data
public class EnderecoDTO {
    private Long id;
    private String apelido;
    private Long idUsuario;
    private Long idAcademia;
    private String cep;
    private String logradouro;
    private Integer numero;
    private String complemento;
    private String bairro;
    private EstadoDTO estado;
}
