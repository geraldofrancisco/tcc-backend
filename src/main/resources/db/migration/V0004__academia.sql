create table thor.academia
(
    id          bigserial   not null primary key,
    nome        varchar(50) not null,
    cnpj        varchar(18) not null,
    endereco_id bigint      not null
);

alter table thor.academia
    add constraint fk_academia_endereco foreign key (endereco_id)
        references thor.endereco (id);