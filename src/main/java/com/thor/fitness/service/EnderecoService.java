package com.thor.fitness.service;

import com.thor.fitness.dto.endereco.EnderecoDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface EnderecoService {
    Page<EnderecoDTO> buscarPeloUsuario(Long usuario, Pageable pagina);

    EnderecoDTO adicionar(EnderecoDTO dto);

    EnderecoDTO editar(EnderecoDTO dto);

    void excluir(Long endereco);
}
