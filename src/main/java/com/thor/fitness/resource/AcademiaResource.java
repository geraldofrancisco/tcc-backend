package com.thor.fitness.resource;

import com.thor.fitness.dto.academia.AcademiaDTO;
import com.thor.fitness.dto.academia.AcademiaInsertDTO;
import com.thor.fitness.dto.academia.AcademiaUpdateDTO;
import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.dto.usuario.UsuarioInsertDTO;
import com.thor.fitness.dto.usuario.UsuarioUpdateDTO;
import com.thor.fitness.service.AcademiaService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.validation.Valid;

@RestController
@Tag(name = "Academia")
@RequestMapping("/academia")
public class AcademiaResource {

    @Autowired
    private AcademiaService service;

    @GetMapping
    @Operation(summary = "Busca de Academias", responses = {
            @ApiResponse(description = "lista de academias do sistema paginados", responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = Page.class)
                    )
            )
    })
    public Page<AcademiaDTO> buscaTodos(Pageable pagina) {
        return this.service.buscaTodos(pagina);
    }

    @PostMapping
    @Operation(summary = "Salvar", responses = {
            @ApiResponse(
                    description = "Endpoint para salvar um nova academia no sistema",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = AcademiaDTO.class)
                    )
            )
    })
    public AcademiaDTO salvar(@Valid @RequestBody AcademiaInsertDTO dto) {
        return this.service.insert(dto);
    }

    @PutMapping
    @Operation(summary = "Alterar", responses = {
            @ApiResponse(
                    description = "Endpoint para alterar uma academia do sistema",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = AcademiaDTO.class)
                    )
            )
    })
    public AcademiaDTO alterar(@Valid @RequestBody AcademiaUpdateDTO dto) {
        return this.service.update(dto);
    }

    @DeleteMapping("/{id}")
    @Operation(summary = "Deletar", responses = {
            @ApiResponse(
                    description = "Endpoint para inativar uma academia do sistema",
                    responseCode = "200"
            )
    })
    public void inativar(@Valid @PathVariable Long id) {
        this.service.inativar(id);
    }
}
