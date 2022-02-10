package com.thor.fitness.repository;

import com.thor.fitness.dto.util.DropDown;
import com.thor.fitness.model.Estado;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface EstadoRepository extends JpaRepository<Estado, Long> {

    @Query("SELECT new com.thor.fitness.dto.util.DropDown(e.id, e.nome) FROM Estado e ORDER BY e.nome")
    List<DropDown> buscaTodos();
}
