package com.thor.fitness.dto.usuario;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.util.List;

@NoArgsConstructor
@Data
public class UsuarioDTO {
    private Long id;
    private String nome;
    private LocalDate dataNascimento;
    private String cpf;
    private String email;
    private boolean ativo;
    private List<TelefoneDTO> telefones;
}
