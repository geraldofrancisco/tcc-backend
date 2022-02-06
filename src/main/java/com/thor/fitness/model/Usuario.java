package com.thor.fitness.model;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.hibernate.validator.constraints.br.CPF;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.time.LocalDate;
import java.util.List;

@Data
@EqualsAndHashCode
@ToString
@NoArgsConstructor
@Entity
@Table(schema = "thor", name = "usuario")
public class Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column
    private String nome;

    @NotNull
    @Column
    private LocalDate dataNascimento;

    @NotBlank

    @Column
    @CPF
    @NotBlank
    private String cpf;

    @NotBlank
    @Column
    private String email;

    @Column
    private String password;

    @Column(insertable = false)
    private boolean trocarSenha;

    @Column(insertable = false)
    private boolean ativo;

    @OneToMany(mappedBy = "usuario", fetch = FetchType.LAZY)
    private List<Telefone> telefones;
}
