create table thor.endereco
(
    id          bigserial    not null primary key,
    apelido     varchar(50)  not null,
    usuario_id  bigint,
    cep         varchar(10)  not null,
    estado      varchar(2)   not null,
    cidade      varchar(100) not null,
    bairro      varchar(100) not null,
    logradouro  varchar(100) not null,
    numero      smallint,
    complemento varchar(50)
);

alter table thor.endereco
    add constraint fk_endereco_usuario foreign key (usuario_id)
        references thor.usuario (id);

alter table thor.endereco
    add constraint fk_endereco_estado foreign key (estado)
        references thor.estado (sigla);