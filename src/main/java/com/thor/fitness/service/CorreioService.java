package com.thor.fitness.service;

import com.thor.fitness.dto.correio.CorreioDTO;

public interface CorreioService {
    CorreioDTO consultaCep(String cep);
}
