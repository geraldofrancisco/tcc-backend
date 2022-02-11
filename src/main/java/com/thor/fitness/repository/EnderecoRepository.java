package com.thor.fitness.repository;

import com.thor.fitness.model.Endereco;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EnderecoRepository extends JpaRepository<Endereco, Long> {
    Page<Endereco> findByIdUsuario(Long id, Pageable pagina);
}
