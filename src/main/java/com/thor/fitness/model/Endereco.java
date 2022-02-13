package com.thor.fitness.model;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Data
@EqualsAndHashCode(exclude = {"usuario", "cidade"})
@ToString(exclude = {"usuario", "cidade"})
@NoArgsConstructor
@Entity
@Table(schema = "thor", name = "endereco")
public class Endereco {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Size(max = 50)
    @Column
    private String apelido;

    @Column(name = "usuario_id")
    private Long idUsuario;

    @Size(max = 10)
    @NotBlank
    private String cep;

    @NotNull
    @Column(name = "estado")
    private String uf;

    @Size(max = 100)
    @NotBlank
    private String bairro;

    @Size(max = 100)
    @NotBlank
    @Column
    private String logradouro;

    @Column
    private Integer numero;

    @Size(max = 50)
    @Column
    private String complemento;

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.REFRESH)
    @JoinColumn(name = "usuario_id", insertable = false, updatable = false)
    private Usuario usuario;

    @ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.REFRESH)
    @JoinColumn(name = "estado", insertable = false, updatable = false)
    private Estado estado;
}
