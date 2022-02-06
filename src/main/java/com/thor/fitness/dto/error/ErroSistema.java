package com.thor.fitness.dto.error;

import lombok.Data;

import java.time.LocalDateTime;

@Data
public class ErroSistema {

    private String userMessage;
    private LocalDateTime timestamp;

    public ErroSistema(String userMessage) {
        this.userMessage = userMessage;
        this.timestamp = LocalDateTime.now();
    }
}
