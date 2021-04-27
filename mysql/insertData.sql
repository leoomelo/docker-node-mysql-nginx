USE pfa;

CREATE TABLE full_cycle_modules (
    id int(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(200)
);

INSERT INTO full_cycle_modules (name) VALUES ('Docker');
INSERT INTO full_cycle_modules (name) VALUES ('Fundamentos de Arquitetura de Software');
INSERT INTO full_cycle_modules (name) VALUES ('RabbitMQ');
INSERT INTO full_cycle_modules (name) VALUES ('Comunicacao');
INSERT INTO full_cycle_modules (name) VALUES ('Autenticacao e Keycloak');
INSERT INTO full_cycle_modules (name) VALUES ('Domain Driven Design e Arquitetura Hexagonal');