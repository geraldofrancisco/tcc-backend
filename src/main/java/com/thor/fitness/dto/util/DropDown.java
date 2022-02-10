package com.thor.fitness.dto.util;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
public class DropDown {

    public DropDown(Object id, String principal) {
        this.id = id;
        this.principal = principal;
    }

    @Getter
    private Object id;
    private String principal;
    private String opcional;

    public String getLabel() {
        if (this.opcional == null) {
            return this.principal;
        }
        return new StringBuilder(this.principal).append(" ").append(this.opcional).toString();
    }
}
