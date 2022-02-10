package com.thor.fitness.dto.util;

import lombok.Data;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Data
public class ErroSistema {

    private List<String> userMessage = new ArrayList<>();
    private LocalDateTime timestamp;

    public ErroSistema(String message) {
        this.userMessage.add(message);
        this.timestamp = LocalDateTime.now();
    }

    public ErroSistema(List<String> messages) {
        this.userMessage = messages;
        this.timestamp = LocalDateTime.now();
    }
}
