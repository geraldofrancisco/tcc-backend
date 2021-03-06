package com.thor.fitness.service.impl;

import com.thor.fitness.dto.correio.CorreioDTO;
import com.thor.fitness.mapper.CorreioMapper;
import com.thor.fitness.service.CorreioService;
import com.thor.fitness.ws.ConsultaCEP;
import com.thor.fitness.ws.ConsultaCEPResponse;
import com.thor.fitness.ws.ObjectFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ws.client.core.WebServiceTemplate;

import javax.xml.bind.JAXBElement;

@Service
public class CorreioServiceImpl implements CorreioService {

    @Autowired
    private WebServiceTemplate correiosWebServiceTemplate;

    @Autowired
    private CorreioMapper mapper;

    @Override
    public CorreioDTO consultaCep(String cep) {
        ConsultaCEP consultaCEP = new ConsultaCEP();
        consultaCEP.setCep(cep);

        JAXBElement<ConsultaCEP> request  = new ObjectFactory().createConsultaCEP(consultaCEP);
        JAXBElement<ConsultaCEPResponse> response = this.callCorreiosWebServiceAction(request);

        return this.mapper.toDTO(response.getValue().getReturn());
    }

    @SuppressWarnings("unchecked")
    private <T> JAXBElement<T> callCorreiosWebServiceAction(Object request) {
        return (JAXBElement<T>) correiosWebServiceTemplate.marshalSendAndReceive(request);
    }
}
