package com.thor.fitness.exceptionhandler;

import com.thor.fitness.dto.util.ErroSistema;
import com.thor.fitness.exception.RegraNegocioException;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;
import org.springframework.ws.soap.client.SoapFaultClientException;

@ControllerAdvice
public class SoapFaultClientExceptionHandler extends ResponseEntityExceptionHandler {
    @ResponseStatus(HttpStatus.BAD_REQUEST)
    @ExceptionHandler({SoapFaultClientException.class})
    public ResponseEntity<Object> handleSoapFaultClientException(SoapFaultClientException ex, WebRequest request) {
        return handleExceptionInternal(ex, new ErroSistema(ex.getMessage().toLowerCase()), new HttpHeaders(),
                HttpStatus.BAD_REQUEST, request);
    }
}
