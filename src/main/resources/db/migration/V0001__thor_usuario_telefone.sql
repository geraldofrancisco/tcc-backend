create schema thor authorization postgres;

create table thor.usuario
(
    id              bigserial           not null primary key,
    nome            varchar(100)        not null,
    data_nascimento timestamp           not null,
    cpf             varchar(14) unique  not null,
    email           varchar(200) unique not null,
    password        varchar(32)         not null,
    trocar_senha    boolean default true,
    ativo           boolean default false
);

create table thor.telefone
(
    id         bigserial   NOT NULL primary KEY,
    usuario_id bigint,
    telefone   varchar(15) not null,
    whatsapp   boolean     not null
);

alter table thor.telefone
    add constraint fk_telefone_usuario foreign key (usuario_id)
        references thor.usuario (id);