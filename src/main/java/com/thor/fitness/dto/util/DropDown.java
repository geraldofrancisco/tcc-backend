package com.thor.fitness.dto.util;

import lombok.AllArgsConstructor;
import lombok.Data;

@AllArgsConstructor
@Data
public class DropDown {

    public DropDown(Object id, String principal) {
        this.id = id;
        this.principal = principal;
    }

    private Object id;
    private String principal;
    private String opcional;
}
