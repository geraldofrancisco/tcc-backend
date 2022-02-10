package com.thor.fitness.resource;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.dto.util.DropDown;
import com.thor.fitness.service.EstadoService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.ArraySchema;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@Tag(name = "Estado")
@RequestMapping("/estado")
public class EstadoResource {

    @Autowired
    private EstadoService service;

    @GetMapping
    @Operation(summary = "Busca de estados", responses = {
            @ApiResponse(description = "lista de estados brasileiros", responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            array = @ArraySchema(
                                    schema = @Schema(implementation = DropDown.class)
                            )
                    )
            )
    })
    public List<DropDown> buscaTodos() {
        return this.service.buscaTodos();
    }
}
