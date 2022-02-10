package com.thor.fitness.resource;

import com.thor.fitness.dto.util.DropDown;
import com.thor.fitness.repository.CidadeRepository;
import com.thor.fitness.service.CidadeService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.ArraySchema;
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

import java.util.List;

@RestController
@Tag(name = "Cidade")
@RequestMapping("/cidade")
public class CidadeResource {

    @Autowired
    private CidadeService service;

    @GetMapping("/estado/{id}")
    @Operation(summary = "Busca de cidades pelo estado", responses = {
            @ApiResponse(description = "lista de cidades pelo estado", responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            array = @ArraySchema(
                                    schema = @Schema(implementation = DropDown.class)
                            )
                    )
            )
    })
    public List<DropDown> buscaTodos(@PathVariable Long id) {
        return this.service.buscaPorEstado(id);
    }
}
