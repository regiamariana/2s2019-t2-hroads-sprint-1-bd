USE T_HRoads;

--DML
--INSERCAO


--TIPO
INSERT TIPO (TIPO) VALUES ('ATAQUE');
INSERT TIPO (TIPO) VALUES ('DEFESA');
INSERT TIPO (TIPO) VALUES ('CURA');
INSERT TIPO (TIPO) VALUES ('MAGIA');


--HABILIDADE
INSERT HABILIDADE (HABILIDADE, IDTIPO) VALUES ('lAN�A MORTAL', '1');
INSERT HABILIDADE (HABILIDADE, IDTIPO) VALUES ('ESCUDO SUPREMO', '2');
INSERT HABILIDADE (HABILIDADE, IDTIPO) VALUES ('RECUPERAR VIDA', '3');
INSERT HABILIDADE (HABILIDADE) VALUES ('COME�A SEM HABILIDADE');


--CLASSE
INSERT CLASSE (CLASSE) VALUES ('B�RBARO');
INSERT CLASSE (CLASSE) VALUES ('CRUZADO');
INSERT CLASSE (CLASSE) VALUES ('CA�ADORA DE DEM�NIOS');
INSERT CLASSE (CLASSE) VALUES ('MONGE');
INSERT CLASSE (CLASSE) VALUES ('NECROMANTE');
INSERT CLASSE (CLASSE) VALUES ('FEIICEIRO');
INSERT CLASSE (CLASSE) VALUES ('ARCANISTA');


--CLASSEHABILIDADE
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('1', '1');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('1', '2');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('2', '2');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('3', '1');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('4', '3');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('4', '2');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('5', '4');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('6', '3');
INSERT CLASSEHABILIDADE (IDCLASSE, IDHABILIDADE) VALUES ('7', '4');


--PERSONAGEM
INSERT PERSONAGEM (NOME, IDCLASSE, CAPACIDADEVIDA, CAPACIDADEMANA, DATAATT, DATACRIACAO) VALUES ('DEUBUG','1','100','80', GETDATE() ,'18/03/2019');
INSERT PERSONAGEM (NOME, IDCLASSE, CAPACIDADEVIDA, CAPACIDADEMANA, DATAATT, DATACRIACAO) VALUES ('BITBUG','4','70','100',GETDATE(),'17/03/2016');
INSERT PERSONAGEM (NOME, IDCLASSE, CAPACIDADEVIDA, CAPACIDADEMANA, DATAATT, DATACRIACAO) VALUES ('FER8','7','75','60',GETDATE(),'18/03/2018');

UPDATE PERSONAGEM SET NOME = 'FER7' WHERE IDPERSONAGEM = 3;

UPDATE CLASSE SET CLASSE = 'NECROMANCER' WHERE IDCLASSE = 5;

