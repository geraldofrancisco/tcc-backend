package com.thor.fitness.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.oxm.jaxb.Jaxb2Marshaller;
import org.springframework.ws.client.core.WebServiceTemplate;

@Configuration
public class SoapConfig {
    private static final String CORREIOS_URI = "https://apps.correios.com.br/SigepMasterJPA/AtendeClienteService/AtendeCliente";
    private static final String PACKAGE = "com.thor.fitness.ws";
    @Bean
    public Jaxb2Marshaller marshaller() {
        Jaxb2Marshaller marshaller = new Jaxb2Marshaller();
        marshaller.setPackagesToScan(PACKAGE);
        return marshaller;
    }

    @Bean("correiosWebServiceTemplate")
    public WebServiceTemplate correiosWebServiceTemplate(Jaxb2Marshaller marshaller) {
        WebServiceTemplate webservice = new WebServiceTemplate(marshaller);
        webservice.setDefaultUri(CORREIOS_URI);
        return webservice;
    }
}
