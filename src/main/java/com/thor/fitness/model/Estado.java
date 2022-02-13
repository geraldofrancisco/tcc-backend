package com.thor.fitness.model;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.List;

@Data
@EqualsAndHashCode(exclude = "cidades")
@ToString(exclude = "cidades")
@NoArgsConstructor
@Entity
@Table(schema = "thor", name = "estado")
public class Estado {

    @Id
    private String sigla;

    @Column
    private String nome;
}
