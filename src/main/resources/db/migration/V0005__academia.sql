create table thor.academia
(
    id          bigserial   not null primary key,
    nome        varchar(50) not null,
    cnpj        varchar(18) not null,
    endereco_id bigint      not null
);