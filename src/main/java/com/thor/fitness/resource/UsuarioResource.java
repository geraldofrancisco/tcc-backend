package com.thor.fitness.resource;

import com.thor.fitness.dto.usuario.UsuarioAtivacaoDTO;
import com.thor.fitness.dto.usuario.UsuarioDTO;
import com.thor.fitness.dto.usuario.UsuarioInsertDTO;
import com.thor.fitness.dto.usuario.UsuarioUpdateDTO;
import com.thor.fitness.service.UsuarioService;
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
@Tag(name = "Usuário")
@RequestMapping("/usuario")
public class UsuarioResource {

    @Autowired
    private UsuarioService service;

    @GetMapping
    @Operation(summary = "Busca de Usuários", responses = {
            @ApiResponse(description = "lista de usuários do sistema paginados", responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = Page.class)
                    )
            )
    })
    public Page<UsuarioDTO> buscaTodos(Pageable  pagina) {
        return this.service.buscarTodos(pagina);
    }

    @PostMapping
    @Operation(summary = "Salvar", responses = {
            @ApiResponse(
                    description = "Endpoint para salvar um novo usuário do sistema",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = UsuarioDTO.class)
                    )
            )
    })
    public UsuarioDTO salvar(@Valid @RequestBody UsuarioInsertDTO dto) {
        return this.service.salvar(dto);
    }

    @PutMapping
    @Operation(summary = "Alterar", responses = {
            @ApiResponse(
                    description = "Endpoint para alterar um usuário do sistema",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = UsuarioDTO.class)
                    )
            )
    })
    public UsuarioDTO alterar(@Valid @RequestBody UsuarioUpdateDTO dto) {
        return this.service.alterar(dto);
    }

    @PutMapping
    @Operation(summary = "Troca Senha", responses = {
            @ApiResponse(
                    description = "Endpoint para trocar a senha e ativar um usuário do sistema",
                    responseCode = "200",
                    content = @Content(
                            mediaType = MediaType.APPLICATION_JSON_VALUE,
                            schema = @Schema(implementation = UsuarioDTO.class)
                    )
            )
    })
    public void trocarSenha(@Valid @RequestBody UsuarioAtivacaoDTO dto) {
         this.service.trocaSenha(dto);
    }

    @DeleteMapping("/{id}")
    @Operation(summary = "Deletar", responses = {
            @ApiResponse(
                    description = "Endpoint para deletar um usuário do sistema",
                    responseCode = "200"
            )
    })
    public void inativar(@Valid @PathVariable Long id) {
        this.service.inativar(id);
    }


}
