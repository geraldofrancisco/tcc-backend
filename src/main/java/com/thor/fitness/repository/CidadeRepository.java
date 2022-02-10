package com.thor.fitness.repository;

import com.thor.fitness.dto.util.DropDown;
import com.thor.fitness.model.Cidade;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CidadeRepository extends JpaRepository<Cidade, Long> {
    @Query("SELECT new com.thor.fitness.dto.util.DropDown(c.id, c.nome) FROM Cidade c WHERE c.idEstado = ?1 ORDER BY c.capital DESC, c.nome")
    List<DropDown> buscaTodosPeloEstado(Long estado);
}
