package com.thor.fitness.service;

import com.thor.fitness.ws.EnderecoERP;

public interface CorreioService {
    EnderecoERP consultaCep(String cep);
}
