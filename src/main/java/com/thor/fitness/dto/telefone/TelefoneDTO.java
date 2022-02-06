package com.thor.fitness.dto.telefone;

import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@Data
public class TelefoneDTO {
    private Long id;
    private String telefone;
    private boolean whatsapp;
}
