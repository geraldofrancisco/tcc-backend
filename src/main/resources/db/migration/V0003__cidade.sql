create table thor.cidade
(
    id        serial      not null primary key,
    estado_id smallint    not null,
    nome      varchar(50) not null,
    capital   boolean     not null
);

alter table thor.cidade
    add constraint fk_cidade_estado foreign key (estado_id)
        references thor.estado (id);

insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Alta Floresta D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Ariquemes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Cabixi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Cacoal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Cerejeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Colorado do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Corumbiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Costa Marques', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Espigão D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Guajará-mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Jaru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Ji-paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Machadinho D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Nova Brasilândia D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Ouro Preto do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Pimenta Bueno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Porto Velho', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Presidente Médici', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Rio Crespo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Rolim de Moura', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Santa Luzia D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Vilhena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'São Miguel do Guaporé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Nova Mamoré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Alvorada D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Alto Alegre Dos Parecis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Alto Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Buritis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Novo Horizonte do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Cacaulândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Campo Novo de Rondônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Candeias do Jamari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Castanheiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Chupinguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Cujubim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Governador Jorge Teixeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Itapuã do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Ministro Andreazza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Mirante da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Monte Negro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Nova União', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Parecis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Pimenteiras do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Primavera de Rondônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'São Felipe D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'São Francisco do Guaporé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Seringueiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Teixeirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Theobroma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Urupá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Vale do Anari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RO'), 'Vale do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Acrelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Assis Brasil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Brasiléia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Bujari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Capixaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Cruzeiro do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Epitaciolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Feijó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Jordão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Mâncio Lima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Manoel Urbano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Marechal Thaumaturgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Plácido de Castro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Porto Walter', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Rio Branco', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Rodrigues Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Santa Rosa do Purus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Senador Guiomard', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Sena Madureira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Tarauacá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Xapuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AC'), 'Porto Acre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Alvarães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Amaturá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Anamã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Anori', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Apuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Atalaia do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Autazes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Barcelos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Barreirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Benjamin Constant', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Beruri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Boa Vista do Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Boca do Acre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Borba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Caapiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Canutama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Carauari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Careiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Careiro da Várzea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Coari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Codajás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Eirunepé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Envira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Fonte Boa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Guajará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Humaitá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Ipixuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Iranduba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Itacoatiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Itamarati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Itapiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Japurá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Juruá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Jutaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Lábrea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Manacapuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Manaquiri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Manaus', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Manicoré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Maraã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Maués', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Nhamundá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Nova Olinda do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Novo Airão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Novo Aripuanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Parintins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Pauini', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Presidente Figueiredo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Rio Preto da Eva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Santa Isabel do Rio Negro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Santo Antônio do Içá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'São Gabriel da Cachoeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'São Paulo de Olivença', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'São Sebastião do Uatumã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Silves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Tabatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Tapauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Tefé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Tonantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Uarini', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Urucará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AM'), 'Urucurituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Amajari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Alto Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Boa Vista', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Bonfim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Cantá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Caracaraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Caroebe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Iracema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Mucajaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Normandia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Pacaraima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Rorainópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'São João da Baliza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'São Luiz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RR'), 'Uiramutã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Abaetetuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Abel Figueiredo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Acará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Afuá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Água Azul do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Alenquer', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Almeirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Altamira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Anajás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Ananindeua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Anapu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Augusto Corrêa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Aurora do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Aveiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Bagre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Baião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Bannach', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Barcarena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Belém', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Belterra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Benevides', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Bom Jesus do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Bragança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Brasil Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Brejo Grande do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Breu Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Breves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Bujaru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Cachoeira do Piriá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Cachoeira do Arari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Cametá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Canaã Dos Carajás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Capanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Capitão Poço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Castanhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Chaves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Colares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Conceição do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Concórdia do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Cumaru do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Curionópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Curralinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Curuá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Curuçá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Dom Eliseu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Eldorado Dos Carajás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Faro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Floresta do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Garrafão do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Goianésia do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Gurupá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Igarapé-açu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Igarapé-miri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Inhangapi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Ipixuna do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Irituia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Itaituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Itupiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Jacareacanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Jacundá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Juruti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Limoeiro do Ajuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Mãe do Rio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Magalhães Barata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Marabá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Maracanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Marapanim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Marituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Medicilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Melgaço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Mocajuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Moju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Mojuí dos Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Monte Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Muaná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Nova Esperança do Piriá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Nova Ipixuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Nova Timboteua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Novo Progresso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Novo Repartimento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Óbidos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Oeiras do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Oriximiná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Ourém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Ourilândia do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Pacajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Palestina do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Paragominas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Parauapebas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Pau D´arco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Peixe-boi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Piçarra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Placas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Ponta de Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Portel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Porto de Moz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Prainha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Primavera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Quatipuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Redenção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Rio Maria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Rondon do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Rurópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Salinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Salvaterra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santa Bárbara do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santa Cruz do Arari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santa Isabel do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santa Luzia do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santa Maria Das Barreiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santa Maria do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santana do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santarém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santarém Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Santo Antônio do Tauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Caetano de Odivelas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Domingos do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Domingos do Capim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Félix do Xingu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Francisco do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Geraldo do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São João da Ponta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São João de Pirabas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São João do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Miguel do Guamá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'São Sebastião da Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Sapucaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Senador José Porfírio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Soure', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Tailândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Terra Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Terra Santa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Tomé-açu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Tracuateua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Trairão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Tucumã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Tucuruí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Ulianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Uruará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Vigia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Viseu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Vitória do Xingu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PA'), 'Xinguara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Serra do Navio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Amapá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Pedra Branca do Amapari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Calçoene', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Cutias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Ferreira Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Itaubal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Laranjal do Jari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Macapá', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Mazagão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Oiapoque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Porto Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Pracuúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Tartarugalzinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AP'), 'Vitória do Jari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Abreulândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Aguiarnópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Aliança do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Almas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Alvorada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Ananás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Angico', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Aparecida do Rio Negro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Aragominas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Araguacema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Araguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Araguaína', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Araguanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Araguatins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Arapoema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Arraias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Augustinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Aurora do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Axixá do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Babaçulândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Bandeirantes do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Barra do Ouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Barrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Bernardo Sayão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Bom Jesus do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Brasilândia do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Brejinho de Nazaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Buriti do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Cachoeirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Campos Lindos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Cariri do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Carmolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Carrasco Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Caseara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Centenário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Chapada de Areia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Chapada da Natividade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Colinas do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Combinado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Conceição do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Couto de Magalhães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Cristalândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Crixás do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Darcinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Dianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Divinópolis do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Dois Irmãos do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Dueré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Esperantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Fátima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Figueirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Filadélfia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Formoso do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Fortaleza do Tabocão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Goianorte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Goiatins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Guaraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Gurupi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Ipueiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Itacajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Itaguatins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Itapiratins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Itaporã do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Jaú do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Juarina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Lagoa da Confusão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Lagoa do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Lajeado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Lavandeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Lizarda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Luzinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Marianópolis do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Mateiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Maurilândia do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Miracema do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Miranorte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Monte do Carmo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Monte Santo do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Palmeiras do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Muricilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Natividade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Nazaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Nova Olinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Nova Rosalândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Novo Acordo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Novo Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Novo Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Oliveira de Fátima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Palmeirante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Palmeirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Paraíso do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Paranã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Pau D´arco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Pedro Afonso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Peixe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Pequizeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Colméia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Pindorama do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Piraquê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Pium', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Ponte Alta do Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Ponte Alta do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Porto Alegre do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Porto Nacional', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Praia Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Presidente Kennedy', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Pugmil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Recursolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Riachinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Rio da Conceição', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Rio Dos Bois', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Rio Sono', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Sampaio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Sandolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Santa fé do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Santa Maria do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Santa Rita do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Santa Rosa do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Santa Tereza do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Santa Terezinha do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'São Bento do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'São Félix do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'São Miguel do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'São Salvador do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'São Sebastião do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'São Valério da Natividade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Silvanópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Sítio Novo do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Sucupira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Taguatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Taipas do Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Talismã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Palmas', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Tocantínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Tocantinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Tupirama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Tupiratins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Wanderlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'TO'), 'Xambioá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Açailândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Afonso Cunha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Água Doce do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Alcântara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Aldeias Altas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Altamira do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Alto Alegre do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Alto Alegre do Pindaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Alto Parnaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Amapá do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Amarante do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Anajatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Anapurus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Apicum-açu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Araguanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Araioses', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Arame', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Arari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Axixá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bacabal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bacabeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bacuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bacurituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Balsas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Barão de Grajaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Barra do Corda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Barreirinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Belágua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bela Vista do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Benedito Leite', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bequimão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bernardo do Mearim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Boa Vista do Gurupi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bom Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bom Jesus Das Selvas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Bom Lugar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Brejo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Brejo de Areia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Buriti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Buriti Bravo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Buriticupu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Buritirana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cachoeira Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cajapió', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cajari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Campestre do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cândido Mendes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cantanhede', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Capinzal do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Carolina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Carutapera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Caxias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cedral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Central do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Centro do Guilherme', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Centro Novo do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Chapadinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cidelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Codó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Coelho Neto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Colinas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Conceição do Lago-açu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Coroatá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Cururupu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Davinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Dom Pedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Duque Bacelar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Esperantinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Estreito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Feira Nova do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Fernando Falcão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Formosa da Serra Negra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Fortaleza Dos Nogueiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Fortuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Godofredo Viana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Gonçalves Dias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Governador Archer', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Governador Edison Lobão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Governador Eugênio Barros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Governador Luiz Rocha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Governador Newton Bello', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Governador Nunes Freire', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Graça Aranha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Grajaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Guimarães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Humberto de Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Icatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Igarapé do Meio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Igarapé Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Imperatriz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Itaipava do Grajaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Itapecuru Mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Itinga do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Jatobá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Jenipapo Dos Vieiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'João Lisboa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Joselândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Junco do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lago da Pedra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lago do Junco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lago Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lagoa do Mato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lago Dos Rodrigues', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lagoa Grande do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lajeado Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Lima Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Loreto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Luís Domingues', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Magalhães de Almeida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Maracaçumé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Marajá do Sena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Maranhãozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Mata Roma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Matinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Matões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Matões do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Milagres do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Mirador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Miranda do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Mirinzal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Monção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Montes Altos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Morros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Nina Rodrigues', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Nova Colinas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Nova Iorque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Nova Olinda do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Olho D´água Das Cunhãs', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Olinda Nova do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Paço do Lumiar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Palmeirândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Paraibano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Parnarama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Passagem Franca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pastos Bons', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Paulino Neves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Paulo Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pedreiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pedro do Rosário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Penalva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Peri Mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Peritoró', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pindaré-mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pinheiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pio Xii', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Pirapemas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Poção de Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Porto Franco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Porto Rico do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Presidente Dutra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Presidente Juscelino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Presidente Médici', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Presidente Sarney', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Presidente Vargas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Primeira Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Raposa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Riachão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Ribamar Fiquene', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Rosário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Sambaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Filomena do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Helena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Inês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Luzia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Luzia do Paruá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Quitéria do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santa Rita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santana do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santo Amaro do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Santo Antônio Dos Lopes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Benedito do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Bento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Bernardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Domingos do Azeitão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Domingos do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Félix de Balsas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Francisco do Brejão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Francisco do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São João Batista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São João do Carú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São João do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São João do Soter', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São João Dos Patos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São José de Ribamar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São José Dos Basílios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Luís', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Luís Gonzaga do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Mateus do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Pedro da Água Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Pedro Dos Crentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Raimundo Das Mangabeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Raimundo do Doca Bezerra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Roberto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'São Vicente Ferrer', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Satubinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Senador Alexandre Costa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Senador la Rocque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Serrano do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Sítio Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Sucupira do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Sucupira do Riachão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Tasso Fragoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Timbiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Timon', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Trizidela do Vale', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Tufilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Tuntum', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Turiaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Turilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Tutóia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Urbano Santos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Vargem Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Viana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Vila Nova Dos Martírios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Vitória do Mearim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'Vitorino Freire', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MA'), 'zé Doca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Acauã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Agricolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Água Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Alagoinha do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Alegrete do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Alto Longá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Altos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Alvorada do Gurguéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Amarante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Angical do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Anísio de Abreu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Antônio Almeida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Aroazes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Aroeiras do Itaim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Arraial', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Assunção do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Avelino Lopes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Baixa Grande do Ribeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Barra D´alcântara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Barras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Barreiras do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Barro Duro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Batalha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Bela Vista do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Belém do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Beneditinos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Bertolínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Betânia do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Boa Hora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Bocaina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Bom Princípio do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Bonfim do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Boqueirão do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Brasileira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Brejo do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Buriti Dos Lopes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Buriti Dos Montes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cabeceiras do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cajazeiras do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cajueiro da Praia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Caldeirão Grande do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Campinas do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Campo Alegre do Fidalgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Campo Grande do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Campo Largo do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Campo Maior', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Canavieira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Canto do Buriti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Capitão de Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Capitão Gervásio Oliveira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Caracol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Caraúbas do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Caridade do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Castelo do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Caxingó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cocal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cocal de Telha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cocal Dos Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Coivaras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Colônia do Gurguéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Colônia do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Conceição do Canindé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Coronel José Dias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Corrente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cristalândia do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Cristino Castro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Curimatá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Currais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Curralinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Curral Novo do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Demerval Lobão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Dirceu Arcoverde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Dom Expedito Lopes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Domingos Mourão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Dom Inocêncio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Elesbão Veloso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Eliseu Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Esperantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Fartura do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Flores do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Floresta do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Floriano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Francinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Francisco Ayres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Francisco Macedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Francisco Santos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Fronteiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Geminiano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Gilbués', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Guadalupe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Guaribas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Hugo Napoleão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Ilha Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Inhuma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Ipiranga do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Isaías Coelho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Itainópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Itaueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Jacobina do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Jaicós', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Jardim do Mulato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Jatobá do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Jerumenha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'João Costa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Joaquim Pires', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Joca Marques', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'José de Freitas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Juazeiro do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Júlio Borges', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Jurema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Lagoinha do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Lagoa Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Lagoa do Barro do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Lagoa de São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Lagoa do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Lagoa do Sítio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Landri Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Luís Correia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Luzilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Madeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Manoel Emídio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Marcolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Marcos Parente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Massapê do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Matias Olímpio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Miguel Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Miguel Leão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Milton Brandão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Monsenhor Gil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Monsenhor Hipólito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Monte Alegre do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Morro Cabeça no Tempo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Morro do Chapéu do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Murici Dos Portelas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Nazaré do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Nazária', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Nossa Senhora de Nazaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Nossa Senhora Dos Remédios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Novo Oriente do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Novo Santo Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Oeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Olho D´água do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Padre Marcos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Paes Landim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pajeú do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Palmeira do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Palmeirais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Paquetá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Parnaguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Parnaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Passagem Franca do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Patos do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pau D´arco do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Paulistana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pavussu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pedro ii', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pedro Laurentino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Nova Santa Rita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Picos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pimenteiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Pio ix', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Piracuruca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Piripiri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Porto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Porto Alegre do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Prata do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Queimada Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Redenção do Gurguéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Regeneração', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Riacho Frio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Ribeira do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Ribeiro Gonçalves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Rio Grande do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santa Cruz do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santa Cruz Dos Milagres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santa Filomena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santa Luz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santana do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santa Rosa do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santo Antônio de Lisboa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santo Antônio Dos Milagres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Santo Inácio do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Braz do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Félix do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Francisco de Assis do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Francisco do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Gonçalo do Gurguéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Gonçalo do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São João da Canabrava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São João da Fronteira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São João da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São João da Varjota', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São João do Arraial', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São João do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São José do Divino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São José do Peixe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São José do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Julião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Lourenço do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Luis do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Miguel da Baixa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Miguel do Fidalgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Miguel do Tapuio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Pedro do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'São Raimundo Nonato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Sebastião Barros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Sebastião Leal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Sigefredo Pacheco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Simões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Simplício Mendes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Socorro do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Sussuapara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Tamboril do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Tanque do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Teresina', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'União', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Uruçuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Valença do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Várzea Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Várzea Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Vera Mendes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Vila Nova do Piauí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PI'), 'Wall Ferraz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Abaiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Acarapé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Acaraú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Acopiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Aiuaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Alcântaras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Altaneira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Alto Santo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Amontada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Antonina do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Apuiarés', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Aquiraz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Aracati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Aracoiaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ararendá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Araripe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Aratuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Arneiroz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Assaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Aurora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Baixio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Banabuiú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Barbalha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Barreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Barro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Barroquinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Baturité', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Beberibe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Bela Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Boa Viagem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Brejo Santo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Camocim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Campos Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Canindé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Capistrano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Caridade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Cariré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Caririaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Cariús', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Carnaubal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Cascavel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Catarina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Catunda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Caucaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Cedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Chaval', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Choró', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Chorozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Coreaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Crateús', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Crato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Croatá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Deputado Irapuan Pinheiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ererê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Eusébio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Farias Brito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Forquilha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Fortaleza', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Fortim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Frecheirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'General Sampaio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Graça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Granja', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Granjeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Groaíras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Guaiúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Guaraciaba do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Guaramiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Hidrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Horizonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ibaretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ibiapina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ibicuitinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Icapuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Icó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Iguatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Independência', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ipaporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ipaumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ipu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ipueiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Iracema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Irauçuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itaiçaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itaitinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itapagé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itapipoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itapiúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itarema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Itatira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jaguaretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jaguaribara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jaguaribe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jaguaruana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jijoca de Jericoacoara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Juazeiro do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Jucás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Lavras da Mangabeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Limoeiro do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Madalena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Maracanaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Maranguape', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Marco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Martinópole', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Massapê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Mauriti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Meruoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Milagres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Milhã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Miraíma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Missão Velha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Mombaça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Monsenhor Tabosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Morada Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Moraújo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Morrinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Mucambo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Mulungu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Nova Olinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Nova Russas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Novo Oriente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ocara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Orós', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pacajus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pacatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pacoti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pacujá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Palhano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Palmácia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Paracuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Paraipaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Parambu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Paramoti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pedra Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Penaforte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pentecoste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pereiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pindoretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Piquet Carneiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Pires Ferreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Poranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Porteiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Potengi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Potiretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Quiterianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Quixadá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Quixelô', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Quixeramobim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Quixeré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Redenção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Reriutaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Russas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Saboeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Salitre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Santana do Acaraú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Santana do Cariri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Santa Quitéria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'São Benedito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'São Gonçalo do Amarante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'São João do Jaguaribe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'São Luís do Curu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Senador Pompeu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Senador sá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Sobral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Solonópole', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tabuleiro do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tamboril', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tarrafas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tejuçuoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tianguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Trairi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Tururu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Ubajara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Umari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Umirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Uruburetama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Uruoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Varjota', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Várzea Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'CE'), 'Viçosa do Ceará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Acari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Açu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Afonso Bezerra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Água Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Alexandria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Almino Afonso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Alto do Rodrigues', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Angicos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Antônio Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Apodi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Areia Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Arês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Augusto Severo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Baía Formosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Baraúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Barcelona', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Bento Fernandes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Bodó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Brejinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Caiçara do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Caiçara do Rio do Vento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Caicó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Campo Redondo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Canguaretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Caraúbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Carnaúba Dos Dantas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Carnaubais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Ceará-mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Cerro Corá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Coronel Ezequiel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Coronel João Pessoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Cruzeta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Currais Novos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Doutor Severiano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Parnamirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Encanto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Equador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Espírito Santo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Extremoz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Felipe Guerra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Fernando Pedroza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Florânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Francisco Dantas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Frutuoso Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Galinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Goianinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Governador Dix-sept Rosado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Grossos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Guamaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Ielmo Marinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Ipanguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Ipueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Itajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Itaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jaçanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jandaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Janduís', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Januário Cicco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Japi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jardim de Angicos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jardim de Piranhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jardim do Seridó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'João Câmara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'João Dias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'José da Penha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jucurutu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Jundiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lagoa D´anta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lagoa de Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lagoa de Velhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lagoa Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lagoa Salgada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lajes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lajes Pintadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Lucrécia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Luís Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Macaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Macau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Major Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Marcelino Vieira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Maxaranguape', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Messias Targino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Montanhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Monte Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Monte Das Gameleiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Mossoró', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Natal', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Nísia Floresta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Nova Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Olho-d´água do Borges', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Ouro Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Paraú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Parazinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Parelhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Rio do Fogo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Passa e Fica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Passagem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Patu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Santa Maria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pau Dos Ferros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pedra Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pedra Preta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pedro Avelino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pedro Velho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pendências', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pilões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Poço Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Portalegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Porto do Mangue', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Presidente Juscelino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Pureza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Rafael Fernandes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Rafael Godeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Riacho da Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Riacho de Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Riachuelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Rodolfo Fernandes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Tibau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Ruy Barbosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Santa Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Santana do Matos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Santana do Seridó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Santo Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Bento do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Bento do Trairí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Fernando', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Francisco do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Gonçalo do Amarante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São João do Sabugi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São José de Mipibu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São José do Campestre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São José do Seridó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Miguel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Miguel do Gostoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Paulo do Potengi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Pedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Rafael', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Tomé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'São Vicente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Senador Elói de Souza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Senador Georgino Avelino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Serra de São Bento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Serra do Mel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Serra Negra do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Serrinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Serrinha Dos Pintos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Severiano Melo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Sítio Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Taboleiro Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Taipu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Tangará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Tenente Ananias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Tenente Laurentino Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Tibau do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Timbaúba Dos Batistas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Touros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Triunfo Potiguar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Umarizal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Upanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Várzea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Venha-ver', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Vera Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Viçosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RN'), 'Vila Flor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Água Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Aguiar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Alagoa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Alagoa Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Alagoinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Alcantil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Algodão de Jandaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Alhandra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São João do Rio do Peixe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Amparo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Aparecida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Araçagi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Arara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Araruna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Areia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Areia de Baraúnas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Areial', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Aroeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Assunção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Baía da Traição', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Bananeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Baraúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Barra de Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Barra de Santa Rosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Barra de São Miguel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Bayeux', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Belém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Belém do Brejo do Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Bernardino Batista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Boa Ventura', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Bom Sucesso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Bonito de Santa fé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Boqueirão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Igaracy', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Borborema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Brejo do Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Brejo Dos Santos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Caaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cabaceiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cabedelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cachoeira Dos Índios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cacimba de Areia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cacimba de Dentro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cacimbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Caiçara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cajazeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cajazeirinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Caldas Brandão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Camalaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Campina Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Capim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Caraúbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Carrapateira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Casserengue', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Catingueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Catolé do Rocha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Caturité', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Conceição', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Condado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Conde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Congo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Coremas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Coxixola', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cruz do Espírito Santo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cubati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cuité', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cuitegi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Cuité de Mamanguape', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Curral de Cima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Curral Velho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Damião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Desterro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Vista Serrana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Diamante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Dona Inês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Duas Estradas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Emas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Esperança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Fagundes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Frei Martinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Gado Bravo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Guarabira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Gurinhém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Gurjão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Ibiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Imaculada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Ingá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Itabaiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Itaporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Itapororoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Itatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Jacaraú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Jericó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'João Pessoa', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Juarez Távora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Juazeirinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Junco do Seridó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Juripiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Juru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Lagoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Lagoa de Dentro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Lagoa Seca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Lastro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Livramento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Logradouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Lucena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mãe D´água', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Malta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mamanguape', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Manaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Marcação', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Marizópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Massaranduba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mataraca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Matinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mato Grosso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Maturéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mogeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Montadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Monte Horebe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Monteiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Mulungu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Natuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Nazarezinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Nova Floresta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Nova Olinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Nova Palmeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Olho D´água', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Olivedos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Ouro Velho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Parari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Passagem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Patos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pedra Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pedra Lavrada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pedras de Fogo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Piancó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Picuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pilar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pilões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pilõezinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pirpirituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pitimbu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pocinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Poço Dantas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Poço de José de Moura', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pombal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Princesa Isabel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Puxinanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Queimadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Quixabá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Remígio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Pedro Régis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Riachão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Riachão do Bacamarte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Riachão do Poço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Riacho de Santo Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Riacho Dos Cavalos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Rio Tinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Salgadinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Salgado de São Félix', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Cecília', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Helena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Inês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Luzia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santana de Mangueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santana Dos Garrotes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santarém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Rita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santa Teresinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Santo André', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Bento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Bentinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Domingos do Cariri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Domingos de Pombal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São João do Cariri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São João do Tigre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José da Lagoa Tapada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José de Caiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José de Espinharas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José Dos Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José de Piranhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José de Princesa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José do Bonfim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José do Brejo do Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José do Sabugi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São José Dos Cordeiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Mamede', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Miguel de Taipu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Sebastião de Lagoa de Roça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'São Sebastião do Umbuzeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Sapé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Seridó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Serra Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Serra da Raiz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Serra Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Serra Redonda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Serraria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Sertãozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Sobrado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Solânea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Soledade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Sossêgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Sousa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Sumé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Campo de Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Taperoá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Tavares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Teixeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Tenório', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Triunfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Uiraúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Umbuzeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Várzea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Vieirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PB'), 'Zabelê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Abreu e Lima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Afogados da Ingazeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Afrânio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Agrestina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Água Preta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Águas Belas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Alagoinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Aliança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Altinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Amaraji', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Angelim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Araçoiaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Araripina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Arcoverde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Barra de Guabiraba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Barreiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Belém de Maria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Belém de São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Belo Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Betânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Bezerros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Bodocó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Bom Conselho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Bom Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Brejão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Brejinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Brejo da Madre de Deus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Buenos Aires', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Buíque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cabo de Santo Agostinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cabrobó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cachoeirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Caetés', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Calçado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Calumbi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Camaragibe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Camocim de São Félix', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Camutanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Canhotinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Capoeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Carnaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Carnaubeira da Penha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Carpina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Caruaru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Casinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Catende', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Chã de Alegria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Chã Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Condado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Correntes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cortês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cumaru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Cupira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Custódia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Dormentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Escada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Exu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Feira Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Fernando de Noronha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ferreiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Flores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Floresta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Frei Miguelinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Gameleira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Garanhuns', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Glória do Goitá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Goiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Granito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Gravatá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Iati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ibimirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ibirajuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Igarassu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Iguaraci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Inajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ingazeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ipojuca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ipubi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Itacuruba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Itaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ilha de Itamaracá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Itambé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Itapetim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Itapissuma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Itaquitinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jaboatão Dos Guararapes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jaqueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jataúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jatobá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'João Alfredo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Joaquim Nabuco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jucati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jupi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Jurema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Lagoa do Carro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Lagoa do Itaenga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Lagoa do Ouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Lagoa Dos Gatos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Lagoa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Lajedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Limoeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Macaparana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Machados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Manari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Maraial', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Mirandiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Moreno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Nazaré da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Olinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Orobó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Orocó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ouricuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Palmares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Palmeirina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Panelas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Paranatama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Parnamirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Passira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Paudalho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Pedra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Pesqueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Petrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Petrolina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Poção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Pombos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Primavera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Quipapá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Quixaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Recife', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Riacho Das Almas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Ribeirão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Rio Formoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Sairé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Salgadinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Salgueiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Saloá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Sanharó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Cruz da Baixa Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Cruz do Capibaribe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Filomena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Maria da Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Maria do Cambucá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Santa Terezinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São Benedito do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São Bento do Una', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São Caitano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São João', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São Joaquim do Monte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São José da Coroa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São José do Belmonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São José do Egito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São Lourenço da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'São Vicente Ferrer', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Serra Talhada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Serrita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Sertânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Sirinhaém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Moreilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Solidão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Surubim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tabira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tacaimbó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tacaratu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tamandaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Taquaritinga do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Terezinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Terra Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Timbaúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Toritama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tracunhaém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Trindade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Triunfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tupanatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Tuparetama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Venturosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Verdejante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Vertente do Lério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Vertentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Vicência', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Vitória de Santo Antão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PE'), 'Xexéu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Água Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Anadia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Arapiraca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Atalaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Barra de Santo Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Barra de São Miguel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Batalha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Belém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Belo Monte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Boca da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Branquinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Cacimbinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Cajueiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Campestre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Campo Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Campo Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Canapi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Capela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Carneiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Chã Preta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Coité do Nóia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Colônia Leopoldina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Coqueiro Seco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Coruripe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Craíbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Delmiro Gouveia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Dois Riachos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Estrela de Alagoas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Feira Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Feliz Deserto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Flexeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Girau do Ponciano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Ibateguara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Igaci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Igreja Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Inhapi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Jacaré Dos Homens', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Jacuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Japaratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Jaramataia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Jequiá da Praia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Joaquim Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Jundiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Junqueiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Lagoa da Canoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Limoeiro de Anadia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Maceió', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Major Isidoro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Maragogi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Maravilha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Marechal Deodoro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Maribondo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Mar Vermelho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Mata Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Matriz de Camaragibe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Messias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Minador do Negrão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Monteirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Murici', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Novo Lino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Olho D´água Das Flores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Olho D´água do Casado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Olho D´água Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Olivença', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Ouro Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Palestina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Palmeira Dos Índios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Pão de Açúcar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Pariconha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Paripueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Passo de Camaragibe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Paulo Jacinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Penedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Piaçabuçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Pilar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Pindoba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Piranhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Poço Das Trincheiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Porto Calvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Porto de Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Porto Real do Colégio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Quebrangulo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Rio Largo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Roteiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Santa Luzia do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Santana do Ipanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Santana do Mundaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São Brás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São José da Laje', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São José da Tapera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São Luís do Quitunde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São Miguel Dos Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São Miguel Dos Milagres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'São Sebastião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Satuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Senador Rui Palmeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Tanque D´arca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Taquarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Teotônio Vilela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Traipu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'União Dos Palmares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'AL'), 'Viçosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Amparo de São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Aquidabã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Aracaju', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Arauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Areia Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Barra Dos Coqueiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Boquim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Brejo Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Campo do Brito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Canhoba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Canindé de São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Capela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Carira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Carmópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Cedro de São João', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Cristinápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Cumbe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Divina Pastora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Estância', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Feira Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Frei Paulo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Gararu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'General Maynard', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Gracho Cardoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Ilha Das Flores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Indiaroba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Itabaiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Itabaianinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Itabi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Itaporanga D´ajuda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Japaratuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Japoatã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Lagarto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Laranjeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Macambira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Malhada Dos Bois', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Malhador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Maruim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Moita Bonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Monte Alegre de Sergipe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Muribeca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Neópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Nossa Senhora Aparecida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Nossa Senhora da Glória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Nossa Senhora Das Dores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Nossa Senhora de Lourdes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Nossa Senhora do Socorro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Pacatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Pedra Mole', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Pedrinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Pinhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Pirambu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Poço Redondo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Poço Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Porto da Folha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Propriá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Riachão do Dantas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Riachuelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Ribeirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Rosário do Catete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Salgado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Santa Luzia do Itanhy', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Santana do São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Santa Rosa de Lima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Santo Amaro Das Brotas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'São Cristóvão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'São Domingos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'São Miguel do Aleixo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Simão Dias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Siriri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Telha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Tobias Barreto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Tomar do Geru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SE'), 'Umbaúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Abaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Abaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Acajutiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Adustina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Água Fria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Érico Cardoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Aiquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Alagoinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Alcobaça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Almadina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Amargosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Amélia Rodrigues', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'América Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Anagé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Andaraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Andorinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Angical', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Anguera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Antas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Antônio Cardoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Antônio Gonçalves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Aporá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Apuarema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Aracatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Araças', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Araci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Aramari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Arataca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Aratuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Aurelino Leal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Baianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Baixa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Banzaê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barra da Estiva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barra do Choça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barra do Mendes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barra do Rocha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barreiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barro Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Barrocas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Governador Lomanto Júnior', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Belmonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Belo Campo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Biritinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Boa Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Boa Vista do Tupim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Bom Jesus da Lapa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Bom Jesus da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Boninal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Boquira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Botuporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Brejões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Brejolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Brotas de Macaúbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Brumado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Buerarema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Buritirama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caatiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cabaceiras do Paraguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cachoeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caculé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caetanos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caetité', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cafarnaum', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cairu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caldeirão Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Camacan', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Camaçari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Camamu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Campo Alegre de Lourdes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Campo Formoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Canápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Canarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Canavieiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Candeal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Candeias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Candiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cândido Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cansanção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Canudos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Capela do Alto Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Capim Grosso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caraíbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caravelas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cardeal da Silva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Carinhanha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Casa Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Castro Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Catolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Catu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Caturama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Central', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Chorrochó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cícero Dantas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cipó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Coaraci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cocos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Conceição da Feira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Conceição do Almeida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Conceição do Coité', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Conceição do Jacuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Conde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Condeúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Contendas do Sincorá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Coração de Maria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cordeiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Coribe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Coronel João sá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Correntina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cotegipe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cravolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Crisópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cristópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Cruz Das Almas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Curaçá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Dário Meira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Dias D´ávila', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Dom Basílio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Dom Macedo Costa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Elísio Medrado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Encruzilhada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Entre Rios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Esplanada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Euclides da Cunha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Eunápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Fátima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Feira da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Feira de Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Filadélfia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Firmino Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Floresta Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Formosa do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Gandu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Gavião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Gentio do Ouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Glória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Gongogi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Governador Mangabeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Guajeru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Guanambi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Guaratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Heliópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Iaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibiassucê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibicaraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibicoara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibicuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibipeba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibipitanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibiquera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibirapitanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibirapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibirataia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibitiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibititá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ibotirama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ichu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Igaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Igrapiúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Iguaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ilhéus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Inhambupe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ipecaetá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ipiaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ipirá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ipupiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Irajuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Iramaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Iraquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Irará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Irecê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itabela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itaberaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itabuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itacaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itaeté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itagi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itagibá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itagimirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itaguaçu da Bahia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itaju do Colônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itajuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itamaraju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itamari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itambé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itanagra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itanhém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itaparica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itapé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itapebi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itapetinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itapicuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itapitanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itaquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itarantim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itatim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itiruçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itiúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Itororó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ituaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ituberá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Iuiú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jaborandi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jacaraci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jacobina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jaguaquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jaguarari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jaguaripe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jandaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jequié', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jeremoabo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jiquiriçá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jitaúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'João Dourado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Juazeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jucuruçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jussara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jussari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Jussiape', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lafaiete Coutinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lagoa Real', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Laje', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lajedão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lajedinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lajedo do Tabocal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lamarão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lapão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lauro de Freitas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Lençóis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Licínio de Almeida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Livramento de Nossa Senhora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Luís Eduardo Magalhães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Macajuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Macarani', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Macaúbas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Macururé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Madre de Deus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Maetinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Maiquinique', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mairi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Malhada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Malhada de Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Manoel Vitorino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mansidão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Maracás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Maragogipe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Maraú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Marcionílio Souza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mascote', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mata de São João', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Matina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Medeiros Neto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Miguel Calmon', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Milagres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mirangaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mirante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Monte Santo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Morpará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Morro do Chapéu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mortugaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mucugê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mucuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mulungu do Morro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mundo Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Muniz Ferreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Muquém de São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Muritiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Mutuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nazaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nilo Peçanha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nordestina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Canaã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Fátima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Ibiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Itarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Redenção', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Soure', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Nova Viçosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Novo Horizonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Novo Triunfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Olindina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Oliveira Dos Brejinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ouriçangas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ourolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Palmas de Monte Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Palmeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Paramirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Paratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Paripiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pau Brasil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Paulo Afonso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'pé de Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pedrão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pedro Alexandre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Piatã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pilão Arcado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pindaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pindobaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pintadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Piraí do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Piripá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Piritiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Planaltino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Planalto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Poções', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Pojuca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ponto Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Porto Seguro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Potiraguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Prado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Presidente Dutra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Presidente Jânio Quadros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Presidente Tancredo Neves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Queimadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Quijingue', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Quixabeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Rafael Jambeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Remanso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Retirolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Riachão Das Neves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Riachão do Jacuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Riacho de Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ribeira do Amparo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ribeira do Pombal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ribeirão do Largo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Rio de Contas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Rio do Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Rio do Pires', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Rio Real', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Rodelas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ruy Barbosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Salinas da Margarida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Salvador', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Bárbara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Brígida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Cruz Cabrália', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Cruz da Vitória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Inês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santaluz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Luzia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Maria da Vitória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santanópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Rita de Cássia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santa Teresinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santo Amaro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santo Antônio de Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Santo Estêvão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Desidério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Domingos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Félix', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Félix do Coribe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Felipe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Francisco do Conde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Gabriel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Gonçalo Dos Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São José da Vitória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São José do Jacuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Miguel Das Matas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'São Sebastião do Passé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sapeaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sátiro Dias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Saubara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Saúde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Seabra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sebastião Laranjeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Senhor do Bonfim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Serra do Ramalho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sento sé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Serra Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Serra Preta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Serrinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Serrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Simões Filho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sítio do Mato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sítio do Quinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Sobradinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Souto Soares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tabocas do Brejo Velho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tanhaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tanque Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tanquinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Taperoá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tapiramutá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Teixeira de Freitas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Teodoro Sampaio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Teofilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Teolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Terra Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tremedal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Tucano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Uauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ubaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ubaitaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Ubatã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Uibaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Umburanas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Una', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Urandi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Uruçuca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Utinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Valença', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Valente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Várzea da Roça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Várzea do Poço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Várzea Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Varzedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Vera Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Vereda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Vitória da Conquista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Wagner', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Wanderley', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Wenceslau Guimarães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'BA'), 'Xique-xique', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Abadia Dos Dourados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Abaeté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Abre Campo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Acaiaca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Açucena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Água Boa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Água Comprida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Aguanil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Águas Formosas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Águas Vermelhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Aimorés', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Aiuruoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alagoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Albertina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Além Paraíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alfenas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alfredo Vasconcelos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Almenara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alpercata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alpinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alterosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alto Caparaó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alto Rio Doce', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alvarenga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alvinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alvorada de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Amparo do Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Andradas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cachoeira de Pajeú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Andrelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Angelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Antônio Carlos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Antônio Dias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Antônio Prado de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araçaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Aracitaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araçuaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araguari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Arantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araponga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Arapuá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araújos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Araxá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Arceburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Arcos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Areado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Argirita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Aricanduva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Arinos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Astolfo Dutra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ataléia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Augusto de Lima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Baependi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Baldim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bambuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bandeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bandeira do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Barão de Cocais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Barão de Monte Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Barbacena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Barra Longa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Barroso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bela Vista de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Belmiro Braga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Belo Horizonte', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Belo Oriente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Belo Vale', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Berilo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bertópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Berizal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Betim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bias Fortes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bicas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Biquinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Boa Esperança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bocaina de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bocaiúva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Despacho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Jardim de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Jesus da Penha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Jesus do Amparo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Jesus do Galho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Repouso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bom Sucesso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bonfim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bonfinópolis de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bonito de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Borda da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Botelhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Botumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Brasilândia de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Brasília de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Brás Pires', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Braúnas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Brasópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Brumadinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bueno Brandão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Buenópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Bugre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Buritis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Buritizeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cabeceira Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cabo Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cachoeira da Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cachoeira de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cachoeira Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caetanópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caeté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cajuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caldas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Camacho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Camanducaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cambuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cambuquira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campanário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campanha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campestre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campina Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campo Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campo Belo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campo do Meio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campo Florido', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campos Altos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Campos Gerais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Canaã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Canápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cana Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Candeias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cantagalo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caparaó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capela Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capelinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capetinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capim Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capitão Andrade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capitão Enéas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Capitólio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caputira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caranaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carandaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carangola', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carbonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Careaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carlos Chagas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmésia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmo da Cachoeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmo da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmo de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmo do Cajuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmo do Paranaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmo do Rio Claro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carmópolis de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carneirinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carrancas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carvalhópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Carvalhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Casa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cascalho Rico', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cássia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição da Barra de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cataguases', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Catas Altas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Catas Altas da Noruega', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Catuji', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Catuti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Caxambu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cedro do Abaeté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Central de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Centralina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Chácara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Chalé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Chapada do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Chapada Gaúcha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Chiador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cipotânea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Claraval', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Claro Dos Poções', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cláudio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coimbra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coluna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Comendador Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Comercinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição da Aparecida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição Das Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição Das Alagoas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição de Ipanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição do Mato Dentro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição do Rio Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conceição Dos Ouros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cônego Marinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Confins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Congonhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Congonhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Congonhas do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conquista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conselheiro Lafaiete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Conselheiro Pena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Consolação', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Contagem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coqueiral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coração de Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cordisburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cordislândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Corinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coroaci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coromandel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coronel Fabriciano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coronel Murta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coronel Pacheco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Coronel Xavier Chaves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Córrego Danta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Córrego do Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Córrego Fundo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Córrego Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Couto de Magalhães de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Crisólita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cristais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cristália', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cristiano Otoni', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cristina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Crucilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cruzeiro da Fortaleza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cruzília', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Cuparaque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Curral de Dentro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Curvelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Datas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Delfim Moreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Delfinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Delta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Descoberto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Desterro de Entre Rios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Desterro do Melo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Diamantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Diogo de Vasconcelos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dionísio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divinésia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divino Das Laranjeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divinolândia de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divisa Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divisa Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Divisópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dom Bosco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dom Cavati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dom Joaquim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dom Silvério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dom Viçoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dona Eusébia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dores de Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dores de Guanhães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dores do Indaiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Dores do Turvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Doresópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Douradoquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Durandé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Elói Mendes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Engenheiro Caldas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Engenheiro Navarro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Entre Folhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Entre Rios de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ervália', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Esmeraldas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Espera Feliz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Espinosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Espírito Santo do Dourado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Estiva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Estrela Dalva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Estrela do Indaiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Estrela do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Eugenópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ewbank da Câmara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Extrema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Faria Lemos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Felício Dos Santos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Gonçalo do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Felisburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Felixlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fernandes Tourinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ferros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fervedouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Florestal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Formiga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Formoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fortaleza de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fortuna de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Francisco Badaró', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Francisco Dumont', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Francisco sá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Franciscópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Frei Gaspar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Frei Inocêncio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Frei Lagonegro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fronteira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fronteira Dos Vales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Fruta de Leite', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Frutal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Funilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Galiléia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Gameleiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Glaucilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Goiabeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Goianá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Gonçalves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Gonzaga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Gouveia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Governador Valadares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Grão Mogol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Grupiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guanhães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guapé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guaraciaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guaraciama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guaranésia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guarani', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guarará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guarda-mor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guaxupé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guidoval', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guimarânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Guiricema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Gurinhatã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Heliodora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Iapu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibertioga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibiaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibiracatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibiraci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibirité', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibitiúra de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ibituruna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Icaraí de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Igarapé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Igaratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Iguatama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ijaci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ilicínea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Imbé de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Inconfidentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Indaiabira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Indianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ingaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Inhapim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Inhaúma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Inimutaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ipaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ipanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ipatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ipiaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ipuiúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Iraí de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itabira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itabirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itabirito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itacambira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itacarambi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itaguara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itaipé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itajubá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itamarandiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itamarati de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itambacuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itambé do Mato Dentro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itamogi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itamonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itanhandu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itanhomi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itaobim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itapagipe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itapecerica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itapeva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itatiaiuçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itaú de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itaúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itaverava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itueta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ituiutaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Iturama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Itutinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jaboticatubas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jacinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jacuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jacutinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jaguaraçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jampruca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Janaúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Januária', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Japaraíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Japonvar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jeceaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jenipapo de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jequeri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jequitaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jequitibá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jequitinhonha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jesuânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Joaíma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Joanésia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'João Monlevade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'João Pinheiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Joaquim Felício', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Jordânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'José Gonçalves de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'José Raydan', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Josenópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova União', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Juatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Juiz de Fora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Juramento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Juruaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Juvenília', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ladainha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagamar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagoa da Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagoa Dos Patos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagoa Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagoa Formosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagoa Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lagoa Santa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lajinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lambari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lamim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Laranjal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lassance', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lavras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Leandro Ferreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Leme do Prado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Leopoldina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Liberdade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lima Duarte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Limeira do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Lontra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Luisburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Luislândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Luminárias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Luz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Machacalis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Machado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Madre de Deus de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Malacacheta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mamonas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Manga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Manhuaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Manhumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mantena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Maravilhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mar de Espanha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Maria da fé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mariana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Marilac', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mário Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Maripá de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Marliéria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Marmelópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Martinho Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Martins Soares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mata Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Materlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mateus Leme', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Matias Barbosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Matias Cardoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Matipó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mato Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Matozinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Matutina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Medeiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Medina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mendes Pimentel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mercês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mesquita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Minas Novas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Minduri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mirabela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Miradouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Miraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Miravânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Moeda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Moema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monjolos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monsenhor Paulo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Montalvânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Alegre de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Belo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Carmelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Formoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Santo de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Montes Claros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Monte Sião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Montezuma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Morada Nova de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Morro da Garça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Morro do Pilar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Munhoz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Muriaé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mutum', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Muzambinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nacip Raydan', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nanuque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Naque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Natalândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Natércia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nazareno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nepomuceno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ninheira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Belém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Era', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Lima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Módica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Ponte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Porteirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Resende', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Nova Serrana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Novo Cruzeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Novo Oriente de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Novorizonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Olaria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Olhos-d´água', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Olímpio Noronha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Oliveira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Oliveira Fortes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Onça de Pitangui', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Oratórios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Orizânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ouro Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ouro Fino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ouro Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ouro Verde de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Padre Carvalho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Padre Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paineiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pains', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pai Pedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paiva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Palma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Palmópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Papagaios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paracatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pará de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paraguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paraisópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paraopeba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Passabém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Passa Quatro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Passa Tempo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Passa-vinte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Passos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Patis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Patos de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Patrocínio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Patrocínio do Muriaé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paula Cândido', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Paulistas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pavão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Peçanha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedra Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedra Bonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedra do Anta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedra do Indaiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedra Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedralva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedras de Maria da Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedrinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedro Leopoldo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pedro Teixeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pequeri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pequi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Perdigão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Perdizes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Perdões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Periquito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pescador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piedade de Caratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piedade de Ponte Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piedade do Rio Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piedade Dos Gerais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pimenta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pingo-d´água', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pintópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piracema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pirajuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piranguçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piranguinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pirapetinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pirapora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piraúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pitangui', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Piumhi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Planura', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Poço Fundo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Poços de Caldas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pocrane', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pompéu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ponte Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ponto Chique', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ponto Dos Volantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Porteirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Porto Firme', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Poté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pouso Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pouso Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Prados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pratápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Pratinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Presidente Bernardes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Presidente Juscelino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Presidente Kubitschek', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Presidente Olegário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Alto Jequitibá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Prudente de Morais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Quartel Geral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Queluzito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Raposos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Raul Soares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Recreio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Reduto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Resende Costa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Resplendor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ressaquinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Riachinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Riacho Dos Machados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ribeirão Das Neves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ribeirão Vermelho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Acima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Casca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Doce', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio do Prado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Espera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Manso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Paranaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Pardo de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Piracicaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Pomba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rio Vermelho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ritápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rochedo de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rodeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Romaria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rosário da Limeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rubelita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Rubim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sabará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sabinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sacramento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Salinas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Salto da Divisa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Bárbara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Bárbara do Leste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Bárbara do Monte Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Bárbara do Tugúrio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Cruz de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Cruz de Salinas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Cruz do Escalvado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Efigênia de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa fé de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Helena de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Juliana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Luzia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Margarida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Maria de Itabira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Maria do Salto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Maria do Suaçuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana da Vargem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana de Cataguases', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana de Pirapama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana do Deserto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana do Garambéu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana do Jacaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana do Manhuaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana do Riacho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santana Dos Montes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rita de Caldas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rita de Jacutinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rita de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rita de Ibitipoca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rita do Itueto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rita do Sapucaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Rosa da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santa Vitória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Amparo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Aventureiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Grama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Itambé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Jacinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Monte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Retiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Antônio do Rio Abaixo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santo Hipólito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Santos Dumont', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Bento Abade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Brás do Suaçuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Domingos Das Dores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Domingos do Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Félix de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Francisco de Paula', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Francisco de Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Francisco do Glória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Geraldo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Geraldo da Piedade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Geraldo do Baixio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Gonçalo do Abaeté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Gonçalo do Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Gonçalo do Rio Abaixo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Gonçalo do Sapucaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Gotardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João Batista do Glória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João da Lagoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João da Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João da Ponte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João Del Rei', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João do Manhuaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João do Manteninha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João do Oriente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João do Pacuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João Evangelista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São João Nepomuceno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Joaquim de Bicas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José da Barra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José da Lapa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José da Safira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José da Varginha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José do Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José do Divino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José do Goiabal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José do Jacuri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São José do Mantimento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Lourenço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Miguel do Anta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Pedro da União', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Pedro Dos Ferros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Pedro do Suaçuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Romão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Roque de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião da Bela Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião da Vargem Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião do Anta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião do Maranhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Sebastião do Rio Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Tiago', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Tomás de Aquino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Thomé Das Letras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'São Vicente de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sapucaí-mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sardoá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sarzedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Setubinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sem-peixe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senador Amaral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senador Cortes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senador Firmino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senador José Bento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senador Modestino Gonçalves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senhora de Oliveira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senhora do Porto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Senhora Dos Remédios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sericita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Seritinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serra Azul de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serra da Saudade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serra Dos Aimorés', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serra do Salitre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serrania', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serranópolis de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serranos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Serro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sete Lagoas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Silveirânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Silvianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Simão Pereira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Simonésia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Sobrália', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Soledade de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tabuleiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Taiobeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Taparuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tapira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tapiraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Taquaraçu de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tarumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Teixeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Teófilo Otoni', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Timóteo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tiradentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tocantins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tocos do Moji', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Toledo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tombos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Três Corações', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Três Marias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Três Pontas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tumiritinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Tupaciguara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Turmalina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Turvolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ubá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ubaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Ubaporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Uberaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Uberlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Umburatiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Unaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'União de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Uruana de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Urucânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Urucuia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vargem Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vargem Bonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vargem Grande do Rio Pardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Varginha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Varjão de Minas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Várzea da Palma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Varzelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vazante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Verdelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Veredinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Veríssimo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vermelho Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vespasiano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Viçosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Vieiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Mathias Lobato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Virgem da Lapa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Virgínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Virginópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Virgolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Visconde do Rio Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Volta Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MG'), 'Wenceslau Braz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Afonso Cláudio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Águia Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Água Doce do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Alfredo Chaves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Alto Rio Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Anchieta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Apiacá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Aracruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Atilio Vivacqua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Baixo Guandu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Barra de São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Boa Esperança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Bom Jesus do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Brejetuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Cachoeiro de Itapemirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Cariacica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Castelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Colatina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Conceição da Barra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Conceição do Castelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Divino de São Lourenço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Domingos Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Dores do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Ecoporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Fundão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Governador Lindenberg', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Guaçuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Guarapari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Ibatiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Ibiraçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Ibitirama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Iconha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Irupi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Itaguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Itapemirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Itarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Iúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Jaguaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Jerônimo Monteiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'João Neiva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Laranja da Terra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Linhares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Mantenópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Marataízes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Marechal Floriano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Marilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Mimoso do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Montanha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Mucurici', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Muniz Freire', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Muqui', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Nova Venécia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Pancas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Pedro Canário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Pinheiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Piúma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Ponto Belo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Presidente Kennedy', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Rio Bananal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Rio Novo do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Santa Leopoldina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Santa Maria de Jetibá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Santa Teresa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'São Domingos do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'São Gabriel da Palha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'São José do Calçado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'São Mateus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'São Roque do Canaã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Sooretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Vargem Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Venda Nova do Imigrante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Viana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Vila Pavão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Vila Valério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Vila Velha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'ES'), 'Vitória', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Angra Dos Reis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Aperibé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Araruama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Areal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Armação Dos Búzios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Arraial do Cabo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Barra do Piraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Barra Mansa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Belford Roxo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Bom Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Bom Jesus do Itabapoana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Cabo Frio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Cachoeiras de Macacu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Cambuci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Carapebus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Comendador Levy Gasparian', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Campos Dos Goytacazes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Cantagalo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Cardoso Moreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Carmo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Casimiro de Abreu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Conceição de Macabu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Cordeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Duas Barras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Duque de Caxias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Engenheiro Paulo de Frontin', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Guapimirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Iguaba Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Itaboraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Itaguaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Italva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Itaocara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Itaperuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Itatiaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Japeri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Laje do Muriaé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Macaé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Macuco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Magé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Mangaratiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Maricá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Mendes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Mesquita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Miguel Pereira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Miracema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Natividade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Nilópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Niterói', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Nova Friburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Nova Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Paracambi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Paraíba do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Parati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Paty do Alferes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Petrópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Pinheiral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Piraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Porciúncula', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Porto Real', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Quatis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Queimados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Quissamã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Resende', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Rio Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Rio Claro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Rio Das Flores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Rio Das Ostras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Rio de Janeiro', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Santa Maria Madalena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Santo Antônio de Pádua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São Francisco de Itabapoana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São Fidélis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São Gonçalo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São João da Barra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São João de Meriti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São José de Ubá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São José do Vale do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São Pedro da Aldeia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'São Sebastião do Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Sapucaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Saquarema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Seropédica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Silva Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Sumidouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Tanguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Teresópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Trajano de Morais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Três Rios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Valença', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Varre-sai', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Vassouras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RJ'), 'Volta Redonda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Adamantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Adolfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Aguaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Águas da Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Águas de Lindóia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Águas de Santa Bárbara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Águas de São Pedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Agudos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Alambari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Alfredo Marcondes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Altair', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Altinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Alto Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Alumínio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Álvares Florence', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Álvares Machado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Álvaro de Carvalho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Alvinlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Americana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Américo Brasiliense', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Américo de Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Amparo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Analândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Andradina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Angatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Anhembi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Anhumas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Aparecida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Aparecida D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Apiaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Araçariguama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Araçatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Araçoiaba da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Aramina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Arandu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Arapeí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Araraquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Araras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Arco-íris', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Arealva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Areias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Areiópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ariranha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Artur Nogueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Arujá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Aspásia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Assis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Atibaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Auriflama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Avaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Avanhandava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Avaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bady Bassitt', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Balbinos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bálsamo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bananal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barão de Antonina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barbosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bariri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barra Bonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barra do Chapéu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barra do Turvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barretos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barrinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Barueri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bastos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Batatais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bauru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bebedouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bento de Abreu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bernardino de Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bertioga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bilac', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Birigui', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Biritiba-mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Boa Esperança do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bocaina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bofete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Boituva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bom Jesus Dos Perdões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bom Sucesso de Itararé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Borá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Boracéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Borborema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Borebi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Botucatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Bragança Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Braúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Brejo Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Brodowski', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Brotas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Buri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Buritama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Buritizal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cabrália Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cabreúva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Caçapava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cachoeira Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Caconde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cafelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Caiabu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Caieiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Caiuá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cajamar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cajati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cajobi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cajuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Campina do Monte Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Campinas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Campo Limpo Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Campos do Jordão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Campos Novos Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cananéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Canas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cândido Mota', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cândido Rodrigues', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Canitar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Capão Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Capela do Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Capivari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Caraguatatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Carapicuíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cardoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Casa Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cássia Dos Coqueiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Castilho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Catanduva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Catiguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cedral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cerqueira César', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cerquilho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cesário Lange', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Charqueada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Clementina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Colina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Colômbia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Conchal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Conchas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cordeirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Coroados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Coronel Macedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Corumbataí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cosmópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cosmorama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cotia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cravinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cristais Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cruzália', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cruzeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cubatão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Cunha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Descalvado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Diadema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dirce Reis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Divinolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dobrada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dois Córregos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dolcinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dourado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dracena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Duartina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Dumont', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Echaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Eldorado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Elias Fausto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Elisiário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Embaúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Embu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Embu-guaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Emilianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Engenheiro Coelho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Espírito Santo do Pinhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Espírito Santo do Turvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Estrela D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Estrela do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Euclides da Cunha Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Fartura', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Fernandópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Fernando Prestes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Fernão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ferraz de Vasconcelos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Flora Rica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Floreal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Flórida Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Florínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Franca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Francisco Morato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Franco da Rocha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Gabriel Monteiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Gália', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Garça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Gastão Vidigal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Gavião Peixoto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'General Salgado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Getulina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Glicério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guaiçara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guaimbê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guapiaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guapiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guaraçaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guaraci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guarani D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guarantã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guararapes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guararema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guaratinguetá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guareí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guariba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guarujá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guarulhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guatapará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Guzolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Herculândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Holambra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Hortolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iacanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iacri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iaras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ibaté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ibirá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ibirarema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ibitinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ibiúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Icém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iepê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Igaraçu do Tietê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Igarapava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Igaratá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iguape', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ilhabela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ilha Comprida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ilha Solteira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Indaiatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Indiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Indiaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Inúbia Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ipaussu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iperó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ipeúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ipiguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ipuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Iracemápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Irapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Irapuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itaberá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itajobi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itaju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itanhaém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itaóca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapecerica da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapetininga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapeva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapevi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapirapuã Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itaporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itapura', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itaquaquecetuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itararé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itariri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itatiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itirapina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itirapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itobi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Itupeva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ituverava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jaborandi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jaboticabal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jacareí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jaci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jacupiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jaguariúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jambeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jandira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jardinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jarinu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jeriquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Joanópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'João Ramalho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'José Bonifácio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Júlio Mesquita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Jundiaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Junqueirópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Juquiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Juquitiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lagoinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Laranjal Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lavínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lavrinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Leme', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lençóis Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Limeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lindóia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lorena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lourdes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Louveira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lucélia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lucianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Luís Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Luiziânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lupércio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Lutécia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Macatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Macaubal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Macedônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Magda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mairinque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mairiporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Manduri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Marabá Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Maracaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Marapoama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mariápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Marília', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Marinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Martinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Matão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mendonça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Meridiano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mesópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Miguelópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mineiros do Tietê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Miracatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mira Estrela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mirandópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mirante do Paranapanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mirassol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mirassolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mococa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Moji Das Cruzes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mogi Guaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Moji-mirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mombuca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monções', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Mongaguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monte Alegre do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monte Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monte Aprazível', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monte Azul Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monte Castelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monteiro Lobato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Monte Mor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Morro Agudo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Morungaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Motuca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Murutinga do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Narandiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Natividade da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nazaré Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Neves Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nhandeara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nipoã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Aliança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Campina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Canaã Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Castilho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Europa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Granada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Guataporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Independência', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Novais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Luzitânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nova Odessa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Novo Horizonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Nuporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ocauçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Óleo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Olímpia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Onda Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Oriente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Orindiúva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Orlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Osasco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Oscar Bressane', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Osvaldo Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ourinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ouroeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ouro Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pacaembu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Palestina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Palmares Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Palmeira D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Palmital', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Panorama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paraguaçu Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paraibuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paranapanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paranapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Parapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pardinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pariquera-açu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Parisi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Patrocínio Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paulicéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paulínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paulistânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Paulo de Faria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pederneiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pedra Bela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pedranópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pedregulho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pedreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pedrinhas Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pedro de Toledo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Penápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pereira Barreto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pereiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Peruíbe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piacatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piedade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pilar do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pindamonhangaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pindorama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pinhalzinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piquerobi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piquete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piracaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piracicaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piraju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pirajuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pirangi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pirapora do Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pirapozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pirassununga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Piratininga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pitangueiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Planalto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Platina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Poá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Poloni', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pompéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pongaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pontal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pontalinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pontes Gestal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Populina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Porangaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Porto Feliz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Porto Ferreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Potim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Potirendaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pracinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pradópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Praia Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Pratânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Presidente Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Presidente Bernardes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Presidente Epitácio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Presidente Prudente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Presidente Venceslau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Promissão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Quadra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Quatá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Queiroz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Queluz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Quintana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rafard', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rancharia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Redenção da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Regente Feijó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Reginópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Registro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Restinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Corrente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Dos Índios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Pires', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ribeirão Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Riversul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rifaina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rincão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rio Claro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rio Das Pedras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rio Grande da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Riolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rosana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Roseira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rubiácea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Rubinéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sabino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sagres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sales Oliveira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Salesópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Salmourão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Saltinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Salto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Salto de Pirapora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Salto Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sandovalina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Adélia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Albertina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Bárbara D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Clara D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Cruz da Conceição', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Cruz da Esperança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Cruz Das Palmeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Cruz do Rio Pardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Ernestina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa fé do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Gertrudes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Isabel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Lúcia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Maria da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Mercedes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santana da Ponte Pensa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santana de Parnaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Rita D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Rita do Passa Quatro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Rosa de Viterbo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santa Salete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Anastácio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo André', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Antônio da Alegria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Antônio de Posse', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Antônio do Aracanguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Antônio do Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Antônio do Pinhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santo Expedito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santópolis do Aguapeí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Santos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Bento do Sapucaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Bernardo do Campo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Caetano do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Carlos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Francisco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São João da Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São João Das Duas Pontes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São João de Iracema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São João do Pau D´alho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Joaquim da Barra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São José da Bela Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São José do Barreiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São José do Rio Pardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São José do Rio Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São José Dos Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Lourenço da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Luís do Paraitinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Manuel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Miguel Arcanjo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Paulo', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Pedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Pedro do Turvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Roque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Sebastião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Sebastião da Grama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Simão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'São Vicente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sarapuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sarutaiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sebastianópolis do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Serra Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Serrana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Serra Negra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sertãozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sete Barras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Severínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Silveiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Socorro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sorocaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sud Mennucci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Sumaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Suzano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Suzanápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tabapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tabatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taboão da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taciba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taguaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taiaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taiúva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tambaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tanabi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tapiraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tapiratiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taquaral', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taquaritinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taquarituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taquarivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tarabai', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tarumã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tatuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Taubaté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tejupá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Teodoro Sampaio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Terra Roxa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tietê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Timburi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Torre de Pedra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Torrinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Trabiju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tremembé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Três Fronteiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tuiuti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tupã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Tupi Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Turiúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Turmalina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ubarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ubatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Ubirajara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Uchoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'União Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Urânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Uru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Urupês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Valentim Gentil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Valinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Valparaíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vargem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vargem Grande do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vargem Grande Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Várzea Paulista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vera Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vinhedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Viradouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vista Alegre do Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Vitória Brasil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Votorantim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Votuporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Zacarias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Chavantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SP'), 'Estiva Gerbi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Abatiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Adrianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Agudos do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Almirante Tamandaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Altamira do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Altônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Alto Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Alto Piquiri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Alvorada do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Amaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ampére', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Anahy', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Andirá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ângulo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Antonina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Antônio Olinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Apucarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Arapongas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Arapoti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Arapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Araruna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Araucária', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ariranha do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Assaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Assis Chateaubriand', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Astorga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Atalaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Balsa Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bandeirantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Barbosa Ferraz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Barracão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Barra do Jacaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bela Vista da Caroba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bela Vista do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bituruna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Boa Esperança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Boa Esperança do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Boa Ventura de São Roque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Boa Vista da Aparecida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bocaiúva do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bom Jesus do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bom Sucesso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Bom Sucesso do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Borrazópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Braganey', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Brasilândia do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cafeara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cafelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cafezal do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Califórnia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cambará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cambé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cambira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campina da Lagoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campina do Simão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campina Grande do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campo Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campo do Tenente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campo Largo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campo Magro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Campo Mourão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cândido de Abreu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Candói', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cantagalo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Capanema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Capitão Leônidas Marques', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Carambeí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Carlópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cascavel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Castro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Catanduvas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Centenário do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cerro Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Céu Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Chopinzinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cianorte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cidade Gaúcha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Clevelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Colombo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Colorado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Congonhinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Conselheiro Mairinck', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Contenda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Corbélia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cornélio Procópio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Coronel Domingos Soares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Coronel Vivida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Corumbataí do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cruzeiro do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cruzeiro do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cruzeiro do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cruz Machado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Cruzmaltina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Curitiba', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Curiúva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Diamante do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Diamante do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Diamante D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Dois Vizinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Douradina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Doutor Camargo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Enéas Marques', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Engenheiro Beltrão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Esperança Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Entre Rios do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Espigão Alto do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Farol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Faxinal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Fazenda Rio Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Fênix', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Fernandes Pinheiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Figueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Floraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Flor da Serra do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Floresta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Florestópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Flórida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Formosa do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Foz do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Francisco Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Francisco Beltrão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Foz do Jordão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'General Carneiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Godoy Moreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Goioerê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Goioxim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Grandes Rios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guaíra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guairaçá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guamiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guapirama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guaporema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guaraci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guaraniaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guarapuava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guaraqueçaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Guaratuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Honório Serpa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ibaiti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ibema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ibiporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Icaraíma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Iguaraçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Iguatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Imbaú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Imbituva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Inácio Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Inajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Indianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ipiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Iporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Iracema do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Irati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Iretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itaguajé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itaipulândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itambaracá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itambé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itapejara D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itaperuçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Itaúna do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ivaiporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ivaté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ivatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jaboti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jacarezinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jaguapitã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jaguariaíva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jandaia do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Janiópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Japira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Japurá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jardim Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jardim Olinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jataizinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jesuítas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Joaquim Távora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jundiaí do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Juranda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Jussara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Kaloré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Lapa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Laranjal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Laranjeiras do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Leópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Lidianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Lindoeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Loanda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Lobato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Londrina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Luiziana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Lunardelli', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Lupionópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mallet', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mamborê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mandaguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mandaguari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mandirituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Manfrinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mangueirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Manoel Ribas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marechal Cândido Rondon', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Maria Helena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marialva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marilândia do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marilena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mariluz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Maringá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mariópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Maripá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marmeleiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marquinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Marumbi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Matelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Matinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mato Rico', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mauá da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Medianeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mercedes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Mirador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Miraselva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Missal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Moreira Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Morretes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Munhoz de Melo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nossa Senhora Das Graças', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Aliança do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova América da Colina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Aurora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Cantu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Esperança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Esperança do Sudoeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Fátima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Laranjeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Londrina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Olímpia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Santa Bárbara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Santa Rosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Prata do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Nova Tebas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Novo Itacolomi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ortigueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ourizona', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ouro Verde do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paiçandu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Palmas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Palmeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Palmital', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Palotina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paraíso do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paranacity', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paranaguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paranapoema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paranavaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pato Bragado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pato Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paula Freitas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Paulo Frontin', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Peabiru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Perobal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pérola', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pérola D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Piên', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pinhais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pinhalão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pinhal de São Bento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pinhão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Piraí do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Piraquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pitanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pitangueiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Planaltina do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Planalto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ponta Grossa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pontal do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Porecatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Porto Amazonas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Porto Barreiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Porto Rico', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Porto Vitória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Prado Ferreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Pranchita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Presidente Castelo Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Primeiro de Maio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Prudentópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quarto Centenário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quatiguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quatro Barras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quatro Pontes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quedas do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Querência do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quinta do Sol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Quitandinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ramilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rancho Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rancho Alegre D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Realeza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rebouças', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Renascença', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Reserva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Reserva do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ribeirão Claro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ribeirão do Pinhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rio Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rio Bom', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rio Bonito do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rio Branco do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rio Branco do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rio Negro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Roncador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rondon', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Rosário do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sabáudia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Salgado Filho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Salto do Itararé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Salto do Lontra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Amélia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Cecília do Pavão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Cruz de Monte Castelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa fé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Helena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Inês', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Isabel do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Izabel do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Lúcia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Maria do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Mariana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Mônica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santana do Itararé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Tereza do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santa Terezinha de Itaipu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santo Antônio da Platina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santo Antônio do Caiuá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santo Antônio do Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santo Antônio do Sudoeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Santo Inácio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Carlos do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Jerônimo da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São João', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São João do Caiuá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São João do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São João do Triunfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Jorge D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Jorge do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Jorge do Patrocínio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São José da Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São José Das Palmeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São José Dos Pinhais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Manoel do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Mateus do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Miguel do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Pedro do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Pedro do Ivaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Pedro do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Sebastião da Amoreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'São Tomé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sapopema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sarandi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Saudade do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sengés', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Serranópolis do Iguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sertaneja', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sertanópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Siqueira Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Sulina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tamarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tamboara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tapejara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tapira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Teixeira Soares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Telêmaco Borba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Terra Boa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Terra Rica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Terra Roxa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tibagi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tijucas do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Toledo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tomazina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Três Barras do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tunas do Paraná', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tuneiras do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Tupãssi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Turvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ubiratã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Umuarama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'União da Vitória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Uniflor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Uraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Wenceslau Braz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Ventania', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Vera Cruz do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Verê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Vila Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Doutor Ulysses', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Virmond', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Vitorino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'PR'), 'Xambrê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Abdon Batista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Abelardo Luz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Agrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Agronômica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Água Doce', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Águas de Chapecó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Águas Frias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Águas Mornas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Alfredo Wagner', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Alto Bela Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Anchieta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Angelina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Anita Garibaldi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Anitápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Antônio Carlos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Apiúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Arabutã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Araquari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Araranguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Armazém', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Arroio Trinta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Arvoredo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ascurra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Atalanta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Aurora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Balneário Arroio do Silva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Balneário Camboriú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Balneário Barra do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Balneário Gaivota', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bandeirante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Barra Bonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Barra Velha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bela Vista do Toldo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Belmonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Benedito Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Biguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Blumenau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bocaina do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bombinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bom Jardim da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bom Jesus do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Bom Retiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Botuverá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Braço do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Braço do Trombudo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Brunópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Brusque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Caçador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Caibi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Calmon', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Camboriú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Capão Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Campo Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Campo Belo do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Campo Erê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Campos Novos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Canelinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Canoinhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Capinzal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Capivari de Baixo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Catanduvas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Caxambu do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Celso Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Cerro Negro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Chapadão do Lageado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Chapecó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Cocal do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Concórdia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Cordilheira Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Coronel Freitas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Coronel Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Corupá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Correia Pinto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Criciúma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Cunha Porã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Cunhataí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Curitibanos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Descanso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Dionísio Cerqueira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Dona Emma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Doutor Pedrinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Entre Rios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ermo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Erval Velho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Faxinal Dos Guedes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Flor do Sertão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Florianópolis', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Formosa do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Forquilhinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Fraiburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Frei Rogério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Galvão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Garopaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Garuva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Gaspar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Governador Celso Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Grão Pará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Gravatal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Guabiruba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Guaraciaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Guaramirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Guarujá do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Guatambú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Herval D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ibiam', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ibicaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ibirama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Içara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ilhota', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Imaruí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Imbituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Imbuia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Indaial', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Iomerê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ipira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Iporã do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ipuaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ipumirim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Iraceminha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Irani', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Irati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Irineópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Itá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Itaiópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Itajaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Itapema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Itapiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Itapoá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ituporanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Jaborá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Jacinto Machado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Jaguaruna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Jaraguá do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Jardinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Joaçaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Joinville', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'José Boiteux', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Jupiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lacerdópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lages', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Laguna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lajeado Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Laurentino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lauro Muller', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lebon Régis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Leoberto Leal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lindóia do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Lontras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Luiz Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Luzerna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Macieira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Mafra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Major Gercino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Major Vieira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Maracajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Maravilha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Marema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Massaranduba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Matos Costa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Meleiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Mirim Doce', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Modelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Mondaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Monte Carlo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Monte Castelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Morro da Fumaça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Morro Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Navegantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Nova Erechim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Nova Itaberaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Nova Trento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Nova Veneza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Novo Horizonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Orleans', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Otacílio Costa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ouro Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Paial', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Painel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Palhoça', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Palma Sola', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Palmeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Palmitos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Papanduva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Paraíso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Passo de Torres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Passos Maia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Paulo Lopes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Pedras Grandes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Penha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Peritiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Pescaria Brava', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Petrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Piçarras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Pinhalzinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Pinheiro Preto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Piratuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Planalto Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Pomerode', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ponte Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ponte Alta do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Ponte Serrada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Porto Belo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Porto União', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Pouso Redondo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Praia Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Presidente Castelo Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Presidente Getúlio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Presidente Nereu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Princesa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Quilombo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rancho Queimado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio Das Antas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio do Campo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio Dos Cedros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio Fortuna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio Negrinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rio Rufino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Riqueza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Rodeio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Romelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Salete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Saltinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Salto Veloso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Sangão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santa Cecília', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santa Helena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santa Rosa de Lima', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santa Rosa do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santa Terezinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santa Terezinha do Progresso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santiago do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Santo Amaro da Imperatriz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Bernardino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Bento do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Bonifácio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Carlos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Cristovão do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Domingos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Francisco do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São João do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São João Batista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São João do Itaperiú', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São João do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Joaquim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São José', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São José do Cedro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São José do Cerrito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Lourenço do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Ludgero', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Martinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Miguel da Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Miguel do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'São Pedro de Alcântara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Saudades', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Schroeder', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Seara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Serra Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Siderópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Sombrio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Sul Brasil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Taió', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Tangará', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Tigrinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Tijucas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Timbé do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Timbó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Timbó Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Três Barras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Treviso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Treze de Maio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Treze Tílias', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Trombudo Central', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Tubarão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Tunápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Turvo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'União do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Urubici', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Urupema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Urussanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Vargeão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Vargem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Vargem Bonita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Vidal Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Videira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Vitor Meireles', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Witmarsum', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Xanxerê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Xavantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Xaxim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Zortéa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'SC'), 'Balneário Rincão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Aceguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Água Santa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Agudo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ajuricaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alecrim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alegrete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alegria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Almirante Tamandaré do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alpestre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alto Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alto Feliz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Alvorada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Amaral Ferrador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ametista do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'André da Rocha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Anta Gorda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Antônio Prado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arambaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Araricá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Aratiba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arroio do Meio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arroio do Sal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arroio do Padre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arroio Dos Ratos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arroio do Tigre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arroio Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Arvorezinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Augusto Pestana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Áurea', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bagé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Balneário Pinhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barão de Cotegipe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barão do Triunfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barracão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barra do Guarita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barra do Quaraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barra do Ribeiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barra do Rio Azul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barra Funda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Barros Cassal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Benjamin Constant do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bento Gonçalves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Boa Vista Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Boa Vista do Buricá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Boa Vista do Cadeado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Boa Vista do Incra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Boa Vista do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bom Jesus', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bom Princípio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bom Progresso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bom Retiro do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Boqueirão do Leão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bossoroca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Bozano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Braga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Brochier', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Butiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Caçapava do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cacequi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cachoeira do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cachoeirinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cacique Doble', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Caibaté', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Caiçara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Camaquã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Camargo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cambará do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Campestre da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Campina Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Campinas do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Campo Bom', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Campo Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Campos Borges', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Candelária', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cândido Godói', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Candiota', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Canela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Canguçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Canoas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Canudos do Vale', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capão Bonito do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capão da Canoa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capão do Cipó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capão do Leão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capivari do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capela de Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Capitão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Carazinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Caraá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Carlos Barbosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Carlos Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Casca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Caseiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Catuípe', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Caxias do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Centenário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cerrito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cerro Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cerro Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cerro Grande do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cerro Largo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Chapada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Charqueadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Charrua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Chiapetta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Chuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Chuvisca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cidreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ciríaco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Colinas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Colorado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Condor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Constantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Coqueiro Baixo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Coqueiros do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Coronel Barros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Coronel Bicaco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Coronel Pilar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cotiporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Coxilha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Crissiumal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cristal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cristal do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cruz Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cruzaltense', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Cruzeiro do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'David Canabarro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Derrubadas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dezesseis de Novembro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dilermando de Aguiar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dois Irmãos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dois Irmãos Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dois Lajeados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dom Feliciano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dom Pedro de Alcântara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dom Pedrito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Dona Francisca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Doutor Maurício Cardoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Doutor Ricardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Eldorado do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Encantado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Encruzilhada do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Engenho Velho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Entre-ijuís', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Entre Rios do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Erebango', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Erechim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ernestina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Herval', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Erval Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Erval Seco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Esmeralda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Esperança do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Espumoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Estação', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Estância Velha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Esteio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Estrela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Estrela Velha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Eugênio de Castro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Fagundes Varela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Farroupilha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Faxinal do Soturno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Faxinalzinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Fazenda Vilanova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Feliz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Flores da Cunha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Floriano Peixoto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Fontoura Xavier', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Formigueiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Forquetinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Fortaleza Dos Valos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Frederico Westphalen', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Garibaldi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Garruchos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Gaurama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'General Câmara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Gentil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Getúlio Vargas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Giruá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Glorinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Gramado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Gramado Dos Loureiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Gramado Xavier', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Gravataí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Guabiju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Guaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Guaporé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Guarani Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Harmonia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Herveiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Horizontina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Hulha Negra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Humaitá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ibarama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ibiaçá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ibiraiaras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ibirapuitã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ibirubá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Igrejinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ijuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ilópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Imbé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Imigrante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Independência', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Inhacorá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ipê', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ipiranga do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Iraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Itaara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Itacurubi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Itapuca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Itaqui', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Itati', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Itatiba do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ivorá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ivoti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jaboticaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jacuizinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jacutinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jaguarão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jaguari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jaquirana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Jóia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Júlio de Castilhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lagoa Bonita do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lagoão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lagoa Dos Três Cantos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lagoa Vermelha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lajeado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lajeado do Bugre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lavras do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Liberato Salzano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Lindolfo Collor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Linha Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Machadinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Maçambara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mampituba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Manoel Viana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Maquiné', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Maratá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Marau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Marcelino Ramos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mariana Pimentel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mariano Moro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Marques de Souza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mato Castelhano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mato Leitão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mato Queimado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Maximiliano de Almeida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Minas do Leão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Miraguaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Montauri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Monte Alegre Dos Campos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Monte Belo do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Montenegro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mormaço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Morrinhos do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Morro Redondo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Morro Reuter', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Mostardas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Muçum', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Muitos Capões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Muliterno', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Não-me-toque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nicolau Vergueiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nonoai', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Alvorada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Araçá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Bassano', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Bréscia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Candelária', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Esperança do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Hartz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Pádua', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Palma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Petrópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Ramada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Roma do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Nova Santa Rita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Novo Cabrais', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Novo Hamburgo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Novo Machado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Novo Tiradentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Novo Xingu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Novo Barreiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Osório', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Paim Filho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Palmares do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Palmeira Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Palmitinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Panambi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pantano Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Paraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Paraíso do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pareci Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Parobé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Passa Sete', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Passo do Sobrado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Passo Fundo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Paulo Bento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Paverama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pedras Altas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pedro Osório', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pejuçara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pelotas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Picada Café', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pinhal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pinhal da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pinhal Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pinheirinho do Vale', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pinheiro Machado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pinto Bandeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pirapó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Piratini', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Planalto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Poço Das Antas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pontão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ponte Preta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Portão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Porto Alegre', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Porto Lucena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Porto Mauá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Porto Vera Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Porto Xavier', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Pouso Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Presidente Lucena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Progresso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Protásio Alves', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Putinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Quaraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Quatro Irmãos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Quevedos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Quinze de Novembro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Redentora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Relvado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Restinga Seca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rio Dos Índios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rio Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rio Pardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Riozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Roca Sales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rodeio Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rolador', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rolante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ronda Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rondinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Roque Gonzales', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Rosário do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sagrada Família', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Saldanha Marinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Salto do Jacuí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Salvador Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Salvador do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sananduva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Bárbara do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Cecília do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Clara do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Cruz do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Maria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Maria do Herval', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Margarida do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santana da Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santana do Livramento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Rosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Tereza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santa Vitória do Palmar', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santiago', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Ângelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Antônio do Palma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Antônio da Patrulha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Antônio Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Antônio do Planalto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Augusto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Cristo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Santo Expedito do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Borja', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Domingos do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Francisco de Assis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Francisco de Paula', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Gabriel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Jerônimo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São João da Urtiga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São João do Polêsine', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Jorge', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José do Herval', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José do Hortêncio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José do Inhacorá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José do Ouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São José Dos Ausentes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Leopoldo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Lourenço do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Luiz Gonzaga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Marcos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Martinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Martinho da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Miguel Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Nicolau', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Paulo Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Pedro da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Pedro Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Pedro do Butiá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Pedro do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Sebastião do Caí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Sepé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Valentim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Valentim do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Valério do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Vendelino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'São Vicente do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sapiranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sapucaia do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sarandi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Seberi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sede Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Segredo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Selbach', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Senador Salgado Filho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sentinela do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Serafina Corrêa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sério', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sertão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sertão Santana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sete de Setembro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Severiano de Almeida', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Silveira Martins', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sinimbu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Sobradinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Soledade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tabaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tapejara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tapera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tapes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Taquara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Taquari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Taquaruçu do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tavares', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tenente Portela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Terra de Areia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Teutônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tio Hugo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tiradentes do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Toropi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Torres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tramandaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Travesseiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três Arroios', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três Cachoeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três Coroas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três de Maio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três Forquilhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três Palmeiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Três Passos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Trindade do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Triunfo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tucunduva', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tunas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tupanci do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tupanciretã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tupandi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Tuparendi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Turuçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Ubiretama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'União da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Unistalda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Uruguaiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vacaria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vale Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vale do Sol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vale Real', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vanini', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Venâncio Aires', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vera Cruz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Veranópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vespasiano Correa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Viadutos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Viamão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vicente Dutra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Victor Graeff', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vila Flores', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vila Lângaro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vila Maria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vila Nova do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vista Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vista Alegre do Prata', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vista Gaúcha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Vitória Das Missões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Westfalia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'RS'), 'Xangri-lá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Água Clara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Alcinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Amambaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Anastácio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Anaurilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Angélica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Antônio João', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Aparecida do Taboado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Aquidauana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Aral Moreira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Bandeirantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Bataguassu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Batayporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Bela Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Bodoquena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Bonito', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Brasilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Caarapó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Camapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Campo Grande', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Caracol', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Cassilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Chapadão do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Corguinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Coronel Sapucaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Corumbá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Costa Rica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Coxim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Deodápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Dois Irmãos do Buriti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Douradina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Dourados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Eldorado', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Fátima do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Figueirão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Glória de Dourados', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Guia Lopes da Laguna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Iguatemi', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Inocência', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Itaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Itaquiraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Ivinhema', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Japorã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Jaraguari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Jardim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Jateí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Juti', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Ladário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Laguna Carapã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Maracaju', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Miranda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Mundo Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Naviraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Nioaque', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Nova Alvorada do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Nova Andradina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Novo Horizonte do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Paraíso das Águas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Paranaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Paranhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Pedro Gomes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Ponta Porã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Porto Murtinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Ribas do Rio Pardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Rio Brilhante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Rio Negro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Rio Verde de Mato Grosso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Rochedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Santa Rita do Pardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'São Gabriel do Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Sete Quedas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Selvíria', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Sidrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Sonora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Tacuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Taquarussu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Terenos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Três Lagoas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MS'), 'Vicentina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Acorizal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Água Boa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Alta Floresta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Alto Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Alto Boa Vista', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Alto Garças', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Alto Paraguai', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Alto Taquari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Apiacás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Araguaiana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Araguainha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Araputanga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Arenápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Aripuanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Barão de Melgaço', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Barra do Bugres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Barra do Garças', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Bom Jesus do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Brasnorte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Cáceres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Campinápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Campo Novo do Parecis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Campo Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Campos de Júlio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Canabrava do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Canarana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Carlinda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Castanheira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Chapada Dos Guimarães', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Cláudia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Cocalinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Colíder', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Colniza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Comodoro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Confresa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Conquista D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Cotriguaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Cuiabá', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Curvelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Denise', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Diamantino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Dom Aquino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Feliz Natal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Figueirópolis D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Gaúcha do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'General Carneiro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Glória D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Guarantã do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Guiratinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Indiavaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Ipiranga do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Itanhangá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Itaúba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Itiquira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Jaciara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Jangada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Jauru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Juara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Juína', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Juruena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Juscimeira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Lambari D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Lucas do Rio Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Luciára', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Vila Bela da Santíssima Trindade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Marcelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Matupá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Mirassol D´oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nobres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nortelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nossa Senhora do Livramento', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Bandeirantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Nazaré', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Lacerda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Santa Helena', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Brasilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Canaã do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Mutum', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Olímpia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Ubiratã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Xavantina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Novo Mundo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Novo Horizonte do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Novo São Joaquim', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Paranaíta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Paranatinga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Novo Santo Antônio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Pedra Preta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Peixoto de Azevedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Planalto da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Poconé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Pontal do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Ponte Branca', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Pontes e Lacerda', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Porto Alegre do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Porto Dos Gaúchos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Porto Esperidião', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Porto Estrela', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Poxoréo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Primavera do Leste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Querência', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'São José Dos Quatro Marcos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Reserva do Cabaçal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Ribeirão Cascalheira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Ribeirãozinho', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Rio Branco', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santa Carmem', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santo Afonso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'São José do Povo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'São José do Rio Claro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'São José do Xingu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'São Pedro da Cipa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Rondolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Rondonópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Rosário Oeste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santa Cruz do Xingu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Salto do Céu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santa Rita do Trivelato', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santa Terezinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santo Antônio do Leste', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Santo Antônio do Leverger', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'São Félix do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Sapezal', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Serra Nova Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Sinop', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Sorriso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Tabaporã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Tangará da Serra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Tapurah', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Terra Nova do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Tesouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Torixoréu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'União do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Vale de São Domingos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Várzea Grande', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Vera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Vila Rica', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Guarita', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Marilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Maringá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'MT'), 'Nova Monte Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Abadia de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Abadiânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Acreúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Adelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Água Fria de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Água Limpa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Águas Lindas de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Alexânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aloândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Alto Horizonte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Alto Paraíso de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Alvorada do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Amaralina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Americano do Brasil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Amorinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Anápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Anhanguera', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Anicuns', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aparecida de Goiânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aparecida do Rio Doce', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aporé', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Araçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aragarças', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aragoiânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Araguapaz', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Arenópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aruanã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Aurilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Avelinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Baliza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Barro Alto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Bela Vista de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Bom Jardim de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Bom Jesus de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Bonfinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Bonópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Brazabrantes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Britânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Buriti Alegre', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Buriti de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Buritinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cabeceiras', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cachoeira Alta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cachoeira de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cachoeira Dourada', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Caçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Caiapônia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Caldas Novas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Caldazinha', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campestre de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campinaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campinorte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campo Alegre de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campo Limpo de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campos Belos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Campos Verdes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Carmo do Rio Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Castelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Catalão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Caturaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cavalcante', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Ceres', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cezarina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Chapadão do Céu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cidade Ocidental', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cocalzinho de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Colinas do Sul', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Córrego do Ouro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Corumbá de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Corumbaíba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cristalina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cristianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Crixás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cromínia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Cumari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Damianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Damolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Davinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Diorama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Doverlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Edealina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Edéia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Estrela do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Faina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Fazenda Nova', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Firminópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Flores de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Formosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Formoso', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Gameleira de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Divinópolis de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goianápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goiandira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goianésia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goiânia', true);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goianira', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Goiatuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Gouvelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Guapó', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Guaraíta', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Guarani de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Guarinos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Heitoraí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Hidrolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Hidrolina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Iaciara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Inaciolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Indiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Inhumas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Ipameri', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Ipiranga de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Iporá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Israelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itaberaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itaguari', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itaguaru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itajá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itapaci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itapirapuã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itapuranga', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itarumã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itauçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Itumbiara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Ivolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Jandaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Jaraguá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Jataí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Jaupaci', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Jesúpolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Joviânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Jussara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Lagoa Santa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Leopoldo de Bulhões', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Luziânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mairipotaba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mambaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mara Rosa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Marzagão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Matrinchã', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Maurilândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mimoso de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Minaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mineiros', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Moiporá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Monte Alegre de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Montes Claros de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Montividiu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Montividiu do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Morrinhos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Morro Agudo de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mossâmedes', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mozarlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mundo Novo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Mutunópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nazário', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nerópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Niquelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova América', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova Aurora', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova Crixás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova Glória', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova Iguaçu de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova Roma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Nova Veneza', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Novo Brasil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Novo Gama', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Novo Planalto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Orizona', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Ouro Verde de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Ouvidor', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Padre Bernardo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Palestina de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Palmeiras de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Palmelo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Palminópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Panamá', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Paranaiguara', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Paraúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Perolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Petrolina de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Pilar de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Piracanjuba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Piranhas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Pirenópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Pires do Rio', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Planaltina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Pontalina', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Porangatu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Porteirão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Portelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Posse', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Professor Jamil', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Quirinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Rialma', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Rianápolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Rio Quente', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Rio Verde', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Rubiataba', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Sanclerlândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Bárbara de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Cruz de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa fé de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Helena de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Isabel', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Rita do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Rita do Novo Destino', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Rosa de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Tereza de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santa Terezinha de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santo Antônio da Barra', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santo Antônio de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Santo Antônio do Descoberto', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Domingos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Francisco de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São João D´aliança', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São João da Paraúna', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Luís de Montes Belos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Luíz do Norte', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Miguel do Araguaia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Miguel do Passa Quatro', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Patrício', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'São Simão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Senador Canedo', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Serranópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Silvânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Simolândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Sítio D´abadia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Taquaral de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Teresina de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Terezópolis de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Três Ranchos', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Trindade', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Trombas', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Turvânia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Turvelândia', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Uirapuru', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Uruaçu', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Uruana', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Urutaí', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Valparaíso de Goiás', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Varjão', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Vianópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Vicentinópolis', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Vila Boa', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'GO'), 'Vila Propício', false);
insert into thor.cidade(estado_id, nome, capital)
values ((select id from thor.estado where sigla = 'DF'), 'Brasília', true);
