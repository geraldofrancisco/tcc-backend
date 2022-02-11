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
import javax.validation.constraints.Size;
import java.time.LocalDate;
import java.util.List;

@Data
@EqualsAndHashCode(of = {"id", "nome", "dataNascimento", "cpf", "email"})
@ToString(of = {"id", "nome", "dataNascimento", "cpf", "email"})
@NoArgsConstructor
@Entity
@Table(schema = "thor", name = "usuario")
public class Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Size(max = 100)
    @NotBlank
    @Column
    private String nome;

    @NotNull
    @Column
    private LocalDate dataNascimento;

    @Column
    @CPF
    @NotBlank
    private String cpf;

    @NotBlank
    @Size(max = 200)
    @Column
    private String email;

    @NotBlank
    @Column
    private String password;

    @Column(insertable = false)
    private boolean trocarSenha;

    @Column(insertable = false)
    private boolean ativo;

    @OneToMany(mappedBy = "usuario")
    private List<Telefone> telefones;
}
