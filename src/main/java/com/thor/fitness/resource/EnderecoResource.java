package com.thor.fitness.resource;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import com.thor.fitness.dto.endereco.EnderecoInsertDTO;
import com.thor.fitness.dto.endereco.EnderecoUpdateDTO;
import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.service.EnderecoService;
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
@Tag(name = "Endereço")
@RequestMapping("/endereco")
public class EnderecoResource {

    @Autowired
    private EnderecoService service;

    @GetMapping("/usuario/{id}")
    @Operation(summary = "Busca de endereços", responses = {
            @ApiResponse(description = "lista de endereços de um usuário paginados", responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = Page.class)
                    )
            )
    })
    public Page<EnderecoDTO> buscaTodos(@PathVariable Long id, Pageable pagina) {
        return this.service.buscarPeloUsuario(id, pagina);
    }

    @PostMapping
    @Operation(summary = "Salvar", responses = {
            @ApiResponse(
                    description = "Endpoint para salvar um novo endereço",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = EnderecoDTO.class)
                    )
            )
    })
    public EnderecoDTO salvar(@Valid @RequestBody EnderecoInsertDTO dto) {
        return this.service.adicionar(dto);
    }

    @PutMapping
    @Operation(summary = "Alterar", responses = {
            @ApiResponse(
                    description = "Endpoint para alterar um telefone usuário do sistema",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = EnderecoDTO.class)
                    )
            )
    })
    public EnderecoDTO alterar(@Valid @RequestBody EnderecoUpdateDTO dto) {
        return this.service.editar(dto);
    }

    @DeleteMapping("/{id}")
    @Operation(summary = "Deletar", responses = {
            @ApiResponse(
                    description = "Endpoint para deletar um endereço do sistema",
                    responseCode = "200"
            )
    })
    public void remover(@Valid @PathVariable Long id) {
        this.service.excluir(id);
    }
}

