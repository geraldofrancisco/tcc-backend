package com.thor.fitness.resource;

import com.thor.fitness.dto.correio.CorreioDTO;
import com.thor.fitness.service.CorreioService;
import com.thor.fitness.ws.EnderecoERP;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@Tag(name = "Correio")
@RequestMapping("/correio")
public class CorreioResource {

    @Autowired
    private CorreioService service;

    @GetMapping("/cep/{cep}")
    @Operation(summary = "Consulta cep", responses = {
            @ApiResponse(
                    description = "Consulta endereço pelo cep",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = CorreioDTO.class)
                    )
            )
    })
    public CorreioDTO consultaCep(@PathVariable String cep) {
        return this.service.consultaCep(cep);
    }

}
