CREATE KEYSPACE desafio WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 3}");

CREATE TABLE desafio.planeta (
	id uuid,
	nome varchar,
	clima varchar,
	terreno text,
	PRIMARY KEY (id)
);


INSERT INTO desafio.planeta (id, nome, clima, terreno) VALUES ( uuid(), 'Bespien', 'temperado', 'gasoso');

INSERT INTO desafio.planeta (id, nome, clima, terreno) VALUES ( uuid(), 'Geonosis', 'temperado', 'deserto, montanha');

INSERT INTO desafio.planeta (id, nome, clima, terreno) VALUES ( uuid(), 'Kamino', 'temperado', 'Oceano');

INSERT INTO desafio.planeta (id, nome, clima, terreno) VALUES ( uuid(), 'Coruscant', 'temperado', 'montanha');

INSERT INTO desafio.planeta (id, nome, clima, terreno) VALUES ( uuid(), 'Naboo', 'temperado', 'montanha, florestas');

INSERT INTO desafio.planeta (id, nome, clima, terreno) VALUES ( uuid(), 'Endor', 'temperado', 'montanha, florestas, lagos');

