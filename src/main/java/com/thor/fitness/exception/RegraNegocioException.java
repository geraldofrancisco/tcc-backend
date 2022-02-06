package com.thor.fitness.exception;

import lombok.Getter;

public class RegraNegocioException extends RuntimeException {

    private static final long serialVersionUID = 1L;

    @Getter
    private String error;

    public RegraNegocioException(String error) {
        this.error = error;
    }


}
