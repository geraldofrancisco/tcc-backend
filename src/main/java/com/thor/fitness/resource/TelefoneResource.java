package com.thor.fitness.resource;

import com.thor.fitness.dto.telefone.TelefoneDTO;
import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.service.TelefoneService;
import io.swagger.v3.oas.annotations.Operation;
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

@RestController
@Tag(name = "Telefone")
@RequestMapping("/telefone")
public class TelefoneResource {
    @Autowired
    private TelefoneService service;

    @GetMapping("/usuario/{id}")
    @Operation(summary = "Busca de telefones", responses = {
            @ApiResponse(description = "lista de telefones de um usuário paginados", responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = Page.class)
                    )
            )
    })
    public Page<TelefoneDTO> buscaTodos(@PathVariable Long id, Pageable pagina) {
        return this.service.buscarTodos(id, pagina);
    }
}
