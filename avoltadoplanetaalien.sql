CREATE DATABASE avoltadoplanetaalien;
USE avoltadoplanetaalien;

CREATE TABLE verbo (
    id INT PRIMARY KEY auto_increment,
    nomeverbo VARCHAR(40),
    fk_bloom_id INT
);
select *from verbo;
INSERT INTO verbo (nomeverbo) VALUES
		('listar'),
        ('relembrar'),
        ('reconhecer'),
        ('identificar'),
        ('localizar'),
        ('descrever'),
        ('citar'),
        ('esquematizar'),
        ('relacionar'),
        ('explicar'),
        ('demonstrar'),
        ('parafrasear'),
        ('associar'),
        ('converter'),
        ('utilizar'),
        ('implementar'),
        ('modificar'),
        ('experimentar'),
        ('calcular'),
        ('demonstrar'),
        ('classificar'),
        ('resolver'),
        ('categorizar'),
        ('diferenciar'),
        ('comparar'),
        ('explicar'),
        ('integrar'),
        ('investigar'),
        ('defender'),
        ('delimitar'),
        ('estimar'),
        ('selecionar'),
        ('justificar'),
        ('comparar'),
        ('elaborar'),
        ('desenhar'),
        ('produzir'),
        ('prototipar'),
        ('traçar'),
        ('idear'),
        ('inventar'),
        ('desmontar'),
        ('destruir '),
        ('contradizer '),
        ('separar '),
        ('isolar '),
        ('desfazer '),
        ('fragmentar'),
        ('reverter '),
        ('mudar '),
        ('reorganizar '),
        ('reaplicar '),
        ('testar '),
        ('avaliar '),
        ('comprovar '),
        ('revisar '),
        ('idealizar '),
        ('redefinir '),
        ('alinhar '),
        ('modelar '),
        ('validar '),
        ('finalizar'),
        ('introduzir '),
        ('contextualizar '),
        ('explicar '),
        ('informar '),
        ('traduzir '),
        ('exemplificar '),
        ('testar');
        
UPDATE verbo SET fk_bloom_id=1 WHERE id<=7;
UPDATE verbo SET fk_bloom_id=2 WHERE id>=8 and id<=14;
UPDATE verbo SET fk_bloom_id=3 WHERE id>=15 and id<=21;
UPDATE verbo SET fk_bloom_id=4 WHERE id>=22 and id<=28;
UPDATE verbo SET fk_bloom_id=5 WHERE id>=29 and id<=35;
UPDATE verbo SET fk_bloom_id=6 WHERE id>=36 and id<=42;
UPDATE verbo SET fk_bloom_id=7 WHERE id>=43 and id<=49;
UPDATE verbo SET fk_bloom_id=8 WHERE id>=50 and id<=56;
UPDATE verbo SET fk_bloom_id=9 WHERE id>=57 and id<=63;
UPDATE verbo SET fk_bloom_id=10 WHERE id>=64 and id<=70;
        
SELECT * FROM verbo;
SELECT * FROM bloom;

CREATE TABLE bloom (
    id INT PRIMARY KEY auto_increment,
    nome VARCHAR(40)
);

INSERT INTO bloom (nome) VALUE 
		('MEMORIZAR'),
        ('COMPREENDER'),
        ('APLICAR'),
        ('ANALIZAR'),
        ('AVALIAR'),
        ('CRIAR'),
        ('DESCONSTRUIR'),
        ('INVERTER'),
        ('RECRIAR'),
        ('ENSINAR');
        
SELECT * FROM bloom;




CREATE TABLE historia (
    id INT PRIMARY KEY auto_increment,
    titulo VARCHAR(150),
    descricao LONGTEXT,
    final VARCHAR(200)
);

INSERT INTO historia (titulo) VALUES ('Planeta Alien (A Revolta do Furão');
INSERT INTO historia (descricao) VALUES
		('No ano de 3250 a terra foi destruída por alienígenas do Planeta Alien. Esses extraterrestes
eram desenvolvedores de tecnologia avançada em seu planeta, mas aprenderam com os
humanos a linguagem de marcação HTML, a linguagem de estilização CSS e a linguagem de
programação Java Script.
Antes de destruir a terra por inteiro, escolheu um casal de cada Mamífero e fez uma mutação
genética com a tecnologia do planeta Alien e as tecnologias aprendidas no planeta Terra:
HTML, CSS e Java Script.
Todos os Mamíferos mutantes, aceitaram tranquilamente a mutação genética, mas um e
apenas um, chamado de Furão Mutante Guerreiro, não aceitou. Ele foi levado para o Planeta
Alien, mas a sua memória ainda continuou na terra. Um dia essas memórias se misturaram
com sua mutação genética e ele se revoltou contra os aliens.
A revolta fez nascer missões. E cada missão ganha um nível de força que o torna mais poderoso
aumentando a possibilidade de destruir mais aliens e assim salvar também os seus amigos
terrestres.');
INSERT INTO historia (final) VALUES
		('Ao final de todas as missões, todos os “Aliens” serão destruídos e o Furão irá resgatar seus
amigos e construir um novo planeta com justiça e paz.');
      
SELECT * FROM historia;
        
CREATE TABLE competencia (
    id INT PRIMARY KEY auto_increment,
    descricao LONGTEXT,
    fk_verbo_id INT
);

INSERT INTO competencia (descricao) VALUES
		('Listar tags HTML para encontrar pistas de como escapar do cativeiro alienígina. As psitas serão os seletores e lugares onde deverão ser usados na próxima missão'),
        ('Utilizar seletores CSS em lugares descobertos antes para modificar o cenário da  e encontrar uma passagem secreta que leva para fora da prisão.'),
        ('Criar scripts para assumir o controle dos robôs penitenciários e fugir para uma estação espacial onde tentará sequestrar uma nave. '),
        ('O furão deve reconhecer as excetions espalhadas na estação espacial para conseguir burlar a segurança e entrar no prédio.'),
        ('O protagosnista deverá destruir as conditions colocadas no lugar pela segurança.'),
        ('O furão deverá implementar novos loops para usar os robos seguranças do local contra os aliens.'),
        ('Depois que distrair os aliens com os robos em loop, o furão deverá acessar o sistema interno do planeta alien e elaborar arrays para dar início à contagem regressiva de autodestruição do planeta.'),
        ('Na nave, enquanto  escapa, furão deve reconhecer as functions usadas para manter as memórias de seus amigos terráqueos.'),
        ('Uma vez  reconhecidas as functions, furão deve relacioná-las aos objects usados para manter as memórias dos seus amigos.'),
        ('Por fim furão deve idealizar uma forma de resgatar seus amigos do database alienígina antes que a contagem regressiva chegue ao zero e o planeta exploda.');
        
        SELECT * FROM competencia;
        UPDATE competencia SET descricao = 'O furão deve reconhecer as exceptions espalhadas na estação espacial para conseguir burlar a segurança e entrar no prédio.' WHERE id=4;
        
        UPDATE competencia SET fk_verbo_id=1 WHERE id=1;
        UPDATE competencia SET fk_verbo_id=15 WHERE id=2;
        UPDATE competencia SET fk_verbo_id=37 WHERE id=3;
        UPDATE competencia SET fk_verbo_id=3 WHERE id=4;
        UPDATE competencia SET fk_verbo_id=43 WHERE id=5;
        UPDATE competencia SET fk_verbo_id=16 WHERE id=6;
        UPDATE competencia SET fk_verbo_id=35 WHERE id=7;
        UPDATE competencia SET fk_verbo_id=3 WHERE id=8;
        UPDATE competencia SET fk_verbo_id=13 WHERE id=9;
        UPDATE competencia SET fk_verbo_id=20 WHERE id=10;
        

CREATE TABLE etapa (
    id INT PRIMARY KEY auto_increment,
    instrucao LONGTEXT,
    ponto INT,
    tipo NCHAR(1),
    fk_verbo_id INT
);

INSERT INTO etapa(instrucao, ponto, tipo) VALUES
	('A personagem deve encontrar os locais específicos onde digitar as tags, sendo esta, a resposta para uma charada. Ao acertar a tag uma pista para a próxima missão é revelada.', 1, 'C'),
    ('As pistas revelam posições no mapa onde estão seletores CSS para que a personagem possa aplicar nas tags anteriormente listadas. Quando aplicadas, uma passagem secreta é revelada.', 1, 'H'),
    ('Uma vez fora da prisão, Furão deverá chegar ao centro de controle da penitenciária. Lá ele deverá usar os scripts que estão incompletos e espalhados para assumir o controle sobre os robôs guardas e  garantir que não seja impedido de fugir para a estação espacial.', 1, 'A'),
    ('Na estação ele deverá explorar o mapa e encontrar as exceptions escondidas, ao fazer isso deverá colocar um marcador no local e então a passagem para a nave de fuga será exposto e liberado.', 1, 'C'),
    ('Para conseguir entrar na nave, Furão deverá localizar as Conditions que o impedem e destruílas, usando condições inversas. Isso fará com que a segurança do local seja alertada e a perseguição começa.', 1, 'H'),
    ('Em perseguição com Aliens e robôs atacando por todos os lados, Furão deve implementar alguns loops para fazer os robos agirem de forma ciclica e estúpida e assim ele conseguir escapar.', 1, 'A'),
    ('Em segurança na nave, Furão deverá acessar o sistema do planeta Alien e escrever alguns arrays para dar início à auto-destruição do planeta.', 1, 'C'),
    ('Ainda na nave ele deve descobrir quais dentre as functions no painel  matém as memórias dos seus amigos.', 1, 'H'),
    ('Para guardar e levar consigo as memórias, Furão deve relacioná-las a novos objects. Isso fará com que os controles de partida da nave sejam liberados.', 1, 'H'),
    ('Para que não haja nenhuma perda de dados nas memórias dos amigos, Furão deverá colocar seu conhecimento sobre Database à prova respondendo perguntas enquanto a nave decola. A cada pergunta errada uma nova falha ocorre atrazando a partida em relação à explosão do planeta.', 1, 'C');






CREATE TABLE Missao (
    id INT PRIMARY KEY auto_increment,
    hash nchar(22),
    titulo VARCHAR(80),
    forca INT,
    fk_competencia_id INT,
    fk_etapa_id INT
);

describe Missao;

INSERT INTO Missao (titulo,forca) VALUES 
		('Encontrar Tags',1),
        ('Encontrar Selectores',2),
        ('Encontrar Scripts',3),
        ('Encontrar Exceptions',4),
        ('Encontrar Conditions',5),
        ('Encontrar Loops',6),
        ('Encontrar Arrays',7),
        ('Encontrar Functions',8),
        ('Encontrar Objects',9),
        ('Encontrar Databases',10);
        
DELETE FROM Missao WHERE id>=11 and id<=21;

SELECT * FROM Missao;

CREATE TABLE MissaoHistoria (
    id INT PRIMARY KEY auto_increment,
    fk_Missao_id INT,
    fk_historia_id INT
);
 
ALTER TABLE competencia ADD CONSTRAINT FK_competencia_2
    FOREIGN KEY (fk_verbo_id)
    REFERENCES verbo (id)
    ON DELETE CASCADE;
 
ALTER TABLE verbo ADD CONSTRAINT FK_verbo_2
    FOREIGN KEY (fk_bloom_id)
    REFERENCES bloom (id)
    ON DELETE CASCADE;
    
 
ALTER TABLE etapa ADD CONSTRAINT FK_etapa_2
    FOREIGN KEY (fk_verbo_id)
    REFERENCES verbo (id)
    ON DELETE CASCADE;
 
ALTER TABLE Missao ADD CONSTRAINT FK_Missao_2
    FOREIGN KEY (fk_competencia_id)
    REFERENCES competencia (id)
    ON DELETE CASCADE;
 
ALTER TABLE Missao ADD CONSTRAINT FK_Missao_3
    FOREIGN KEY (fk_etapa_id)
    REFERENCES etapa (id)
    ON DELETE CASCADE;
 
ALTER TABLE MissaoHistoria ADD CONSTRAINT FK_MissaoHistoria_2
    FOREIGN KEY (fk_Missao_id)
    REFERENCES Missao (id)
    ON DELETE CASCADE;
 
ALTER TABLE MissaoHistoria ADD CONSTRAINT FK_MissaoHistoria_3
    FOREIGN KEY (fk_historia_id)
    REFERENCES historia (id)
    ON DELETE CASCADE;