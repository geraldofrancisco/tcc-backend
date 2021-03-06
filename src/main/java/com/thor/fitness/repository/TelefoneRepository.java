package com.thor.fitness.repository;

import com.thor.fitness.model.Telefone;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TelefoneRepository extends JpaRepository<Telefone, Long> {
    Page<Telefone> findByIdUsuario(Long id, Pageable pagina);
}
