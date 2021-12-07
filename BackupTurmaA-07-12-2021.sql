-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: dbfilmesturmaa
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tblator`
--

DROP TABLE IF EXISTS `tblator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblator` (
  `idAtor` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `nomeArtistico` varchar(80) DEFAULT NULL,
  `dataNascimento` date NOT NULL,
  `dataFalecimento` date DEFAULT NULL,
  `biografia` text,
  `idSexo` int NOT NULL,
  `nacionalidade` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`idAtor`),
  UNIQUE KEY `idAtor` (`idAtor`),
  KEY `FK_Sexo_Ator` (`idSexo`),
  CONSTRAINT `FK_Sexo_Ator` FOREIGN KEY (`idSexo`) REFERENCES `tblsexo` (`idSexo`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblator`
--

LOCK TABLES `tblator` WRITE;
/*!40000 ALTER TABLE `tblator` DISABLE KEYS */;
INSERT INTO `tblator` VALUES (1,'Robert John Downey Jr',NULL,'1965-04-04',NULL,'Do céu ao inferno e ao céu novamente. Se alguém pensou no mito do pássaro fênix que renasce das cinzas, até que a comparação poderia se encaixar para definir este brilhante ator que já deu vida para personagens tão distantes em tempo e estilo, como Charles Chaplin (Chaplin - 1992) e Tony Stark (Homem de Ferro - 2008).\n\nNa ativa por mais de quatro décadas e dono de uma voz grave, afinada, Downey já dublou desenho animado (God, the Devil and Bob - 2000), se aventurou no mundo da música, em 2004, com o disco The Futurist (Sony) e fez bonito na televisão, onde faturou o Globo de Ouro, além de outros prêmios e indicações por Larry Paul, personagem do seriado Ally McBeal (2000 - 2002).\n\nMas é no cinema que sua estrela parece brilhar mais intensamente. Tendo estreado aos cinco anos de idade, em 1970, dirigido pelo pai em Pound e repetido a experiência outras vezes, como aconteceu em Hugo Pool (1997), o reconhecimento e ápice do sucesso veio em 2008 na pele do herói metálico e em Trovão Tropical, pelo qual foi indicado ao Oscar, entre outros prêmios.\n\nDescendente de irlandeses, escoceses, judeus e alemães, esse filho de pais separados (aos 11 anos) perdeu boa parte de sua infância devido ao trabalho de cineasta independente exercido por seu pai, que o fazia ficar para lá e para cá, entre Estados Unidos, Paris, Londres etc.\n\nAos 17 anos, largou os estudos e se mudou para Nova York para se tornar ator, tendo trabalhado por lá em restaurantes, lojas de sapatos e fazendo performances artísticas nos inferninhos do SohHo.\n\nCasado de 1992 até 2004 com Deborah Falconer, eles atuaram juntos em Short Cuts - Cenas da Vida (1993) e com ela teve um filho chamado Indio Falconer Downey, nascido em 1993. Em 2005, casou-se com a produtora Susan Downey, que conheceu nos bastidores do suspense Na Companhia do Medo (2003), e o primeiro filho do casal nasce em 2012. Sting e Billy Idol cantaram na cerimônia de casamento.\n\nDo passado que prefere esquecer, ficam as passagens pela prisão (violência, posse de drogas, armas) e visitas a clínicas de reabilitação no final dos anos 90, momentos que culminaram com sua demissão do seriado Ally McBeal, quase derrubaram de vez a sua carreira, mas foram devidamente superados para a alegria dos fãs.\n\nDo Oriente, tradicional celeiro das artes marciais, encontrou um dos caminhos para abandonar as drogas e ter uma vida mais saudável, praticando o Wing Chun, em 2003, e anos mais tarde, seu mestre da arte marcial chinesa serviria com consultor para Guy Ritchie realizar Sherlock Holmes (2009). No Japão, porém, seu passado o impediu de entrar no país para divulgar Homem de Ferro, algo que só aconteceu horas de interrogatório e conversações. \n\nCuriosamente, antes de brilhar como o herói Homem de Ferro, ele trabalhou com três outros parceiros, que já tinham dado vida a heróis dos quadrinhos: George Clooney em Boa Noite e Boa Sorte (2005), Val Kilmer em Beijos e Tiros (2005) e Michael Keaton em Game 6 (2005).\n\nAlém disso, ele foi o primeiro ator que fez parte do elenco regular do programa humorístico Saturday Night Live a ser indicado ao Oscar mna categoria Melhor Ator. Ele é também o único ator a receber um Globo de Ouro interpretando Sherlock Holmes.\n\nEleito em 2008 como uma das 100 pessoas mais influentes do mundo pela tradicional revista Time, Downey Jr. mantém entre suas marcas registradas o humor sarcástico e um jeito peculiar de interpretar personagens \"ego-excêntricos\".\n\nEm 2010, este fã de Peter O Toole (Lawrence da Arábia), ex-namorado de Sarah Jessica Parker (por sete anos) e colega de quarto de Kiefer Sutherland nos anos 80, ganhou sua estrela na tradicional Calçada da Fama, em Los Angeles. diante do Graumans Chinese, nos Estados Unidos.\n\nA homenagem é mais do que merecida para alguém que soube cair e se levantar, sem nunca deixar de lado o talento para entreter o espectador ao redor do planeta. Para os brasileiros, o ator deu o ar da graça em uma preimère realizada no Rio de Janeiro, em 9 de janeiro de 2012, para lançar Sherlock Holmes - O Jogo de Sombras (2011).',1,'19'),(2,'Christopher Robert Evans','CHRIS EVANS','1981-06-13',NULL,'Chris Evans começou sua carreira principalmente em séries de televisão, como The Fugitive (2000-2001), e em pequenos filmes adolescentes, como o terror Medo em Cherry Falls (2000), a comédia Não é Mais um Besteirol Americano (2001) e a aventura Nota Máxima (2004). Ele começa a ter mais destaque apenas em 2004, com Celular - Um Grito de Socorro, que tem uma resposta razoável do público, e principalmente Quarteto Fantástico (2005), que mostra o potencial do ator em produções de grande orçamento. Com algumas raras comédias no currículo (Qual Seu Número? em 2011), ele privilegia as produções fantásticas e com super-heróis, como Heróis (2009) e Scott Pilgrim Contra o Mundo (2010), conquistando o estrelato como Capitão América em Capitão América: O Primeiro Vingador (2011) e Os Vingadores - The Avengers (2012).',1,'19'),(3,'Mark Alan Ruffalo','MARK RUFFALO','1967-11-22',NULL,'Apesar de ter um pequeno papel em Ride With The Devil (1999), a primeira participação de destaque de Mark Ruffalo no cinema vem com o premiado drama Conte Comigo (2000). Ele conquista papéis importantes no thriller erótico Em Carne Viva (2003) e no drama Brilho Eterno de uma Mente Sem Lembranças (2004), antes de se lançar em comédias românticas como De Repente 30 (2004) e Dizem Por Aí... (2005). Ele retoma os dramas e suspenses com Zodíaco (2007) e Ensaio Sobre a Cegueira (2008). Em 2010, Martin Scorsese convida-o a atuar em Ilha do Medo, ao lado de Leonardo DiCaprio. Ele recebe sua primeira indicação ao Oscar como ator coadjuvante no drama Minhas Mães e Meu Pai (2010). Um grande passo para o reconhecimento popular vem com o papel de Hulk no grande sucesso Os Vingadores - The Avengers (2012), abrindo a porta para novas produções no papel do monstro gigantesco.',1,'19'),(4,'Sean Patrick Astin','SEAN ASTIN','1971-02-25',NULL,' É formado na Universidade de Los Angeles em História.',1,'19'),(5,'ELIJAH WOOD',NULL,'1981-01-28',NULL,NULL,1,'19'),(6,'Viggo Peter Mortensen Jr.','VIGGO MORTENSEN','1958-10-20',NULL,'Fruto do casamento de um dinamarquês (também chamado Viggo) com uma americana chamada Grace, o ator passou boa parte do começo de sua vida em Manhattan, nos Estados Unidos, mas também zanzou pela América do Sul, mais precisamente na Venezuela e Argentina, além de passagem também pela Dinamarca.\n\nTendo começado os estudos de arte dramática em Nova York, alguns anos depois fazia sua estreia em uma mini-série americana George Washington (1984) e em seguida apareceria no clássico A Testemunha (1985) protagonizado por Harrison Ford. Provavelmente, muita gente não vai lembrar mas foi dele o personagem Moses Hochleitner, um dos fazendeiros da complicada comunidade Amish. Depois disso, seu rosto apareceu em outras produções para a TV.',1,NULL),(7,'Timothy Francis Robbins','TIM ROBBINS','1958-10-16',NULL,NULL,1,'19'),(8,'MORGAN FREEMAN',NULL,'1937-06-01',NULL,'Possui uma estrela na Calçada da Fama, localizada em 7021 Hollywood Boulevard. ',1,'19'),(9,'Bob Gunton',NULL,'1945-11-15',NULL,NULL,1,'19');
/*!40000 ALTER TABLE `tblator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblatornacionalidade`
--

DROP TABLE IF EXISTS `tblatornacionalidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblatornacionalidade` (
  `idAtorNacionalidade` int NOT NULL AUTO_INCREMENT,
  `idAtor` int NOT NULL,
  `idNacionalidade` int NOT NULL,
  PRIMARY KEY (`idAtorNacionalidade`),
  UNIQUE KEY `idAtorNacionalidade` (`idAtorNacionalidade`),
  KEY `FK_Nacionalidade_AtorNacionalidade` (`idNacionalidade`),
  KEY `FK_Ator_AtorNacionalidade` (`idAtor`),
  CONSTRAINT `FK_Ator_AtorNacionalidade` FOREIGN KEY (`idAtor`) REFERENCES `tblator` (`idAtor`),
  CONSTRAINT `FK_Nacionalidade_AtorNacionalidade` FOREIGN KEY (`idNacionalidade`) REFERENCES `tblnacionalidade` (`idNacionalidade`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblatornacionalidade`
--

LOCK TABLES `tblatornacionalidade` WRITE;
/*!40000 ALTER TABLE `tblatornacionalidade` DISABLE KEYS */;
INSERT INTO `tblatornacionalidade` VALUES (1,1,19),(2,2,19),(3,3,19),(4,4,19),(5,5,19),(6,6,19),(7,7,19),(8,8,19),(9,9,19);
/*!40000 ALTER TABLE `tblatornacionalidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbldiretor`
--

DROP TABLE IF EXISTS `tbldiretor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbldiretor` (
  `idDiretor` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `nomeArtistico` varchar(80) DEFAULT NULL,
  `dataNascimento` date NOT NULL,
  `biografia` text,
  `idSexo` int NOT NULL,
  `dataFalecimento` date DEFAULT NULL,
  `nacionalidade` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`idDiretor`),
  UNIQUE KEY `idDiretor` (`idDiretor`),
  KEY `FK_Sexo_Diretor` (`idSexo`),
  CONSTRAINT `FK_Sexo_Diretor` FOREIGN KEY (`idSexo`) REFERENCES `tblsexo` (`idSexo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldiretor`
--

LOCK TABLES `tbldiretor` WRITE;
/*!40000 ALTER TABLE `tbldiretor` DISABLE KEYS */;
INSERT INTO `tbldiretor` VALUES (1,'Steven Allan Spielberg','STEVEN SPIELBERG','1946-12-18','Vindo de uma família judaica de classe média, Steven Spielberg ganhou sua primeira câmera com apenas 12 anos de idade. Aos 19, iniciou o curso de Cinema na Universidade da Califórnia, sendo que aos 22 anos filmou Amblin, curta que possibilitou sua entrada na Universal Studios, onde passou a realizar vários filmes para a TV americana. O mais importante deles foi Encurralado, que se tornou um grande sucesso de crítica.',1,NULL,'17'),(2,'Ferenc Árpád Darabont','FRANK DARABONT','1959-01-28','- É o autor dos roteiros de \"A Hora do Pesadelo 3\", \"A Mosca 2\" e \"Frankenstein de Mary Shelley\".- Trabalhou como roteirista na série de TV norte-americana \"O Jovem Indiana Jones\".',1,NULL,NULL),(3,'Joseph Vincent Russo','JOE RUSSO','1971-07-08',NULL,1,NULL,NULL),(4,'Anthony J. Russo','ANTHONY RUSSO','1970-02-03',NULL,1,NULL,NULL),(5,'Peter Robert Jackson','PETER JACKSON','1961-10-31','- Fez os modelos de látex de \"Trash - Náusea Total\" no fogão da cozinha de sua mãe, forçando por diversas vezes sua família a comer salsichas no jantar devido a impossibilidade de utilizar o fogão da casa.',1,NULL,NULL),(6,'Roberto Remigio Benigni','ROBERTO BENIGNI','1952-10-27','- Um dos 2 únicos atores que dirigiram a si mesmo no filme em que ganhou um Oscar de atuação.',1,NULL,'8'),(7,'Robert Lee Zemeckis','ROBERT ZEMECKIS','1961-10-31','- Especialista em efeitos especiais, Robert Zemeckis é um dos partidários dos filmes do também diretor Steven Spielberg, que já produziu vários de seus filmes;\n\n- Trabalhando geralmente com seu parceiro de roteiros Bob Gale, os primeiros filmes de Robert apresentou ao público seu talento para comédias tipo pastelão, como Tudo por uma Esmeralda (1984); 1941 - Uma Guerra Muito Louca (1979) e, acrescentando efeitos muito especiais em Uma Cilada para Roger Rabbit (1988) e De Volta para o Futuro (1985).',1,NULL,NULL);
/*!40000 ALTER TABLE `tbldiretor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbldiretornacionalidade`
--

DROP TABLE IF EXISTS `tbldiretornacionalidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbldiretornacionalidade` (
  `idDiretorNacionalidade` int NOT NULL AUTO_INCREMENT,
  `idDiretor` int NOT NULL,
  `idNacionalidade` int NOT NULL,
  PRIMARY KEY (`idDiretorNacionalidade`),
  UNIQUE KEY `idDiretorNacionalidade` (`idDiretorNacionalidade`),
  KEY `FK_Nacionalidade_DiretorNacionalidade` (`idNacionalidade`),
  KEY `FK_Diretor_DiretorNacionalidade` (`idDiretor`),
  CONSTRAINT `FK_Diretor_DiretorNacionalidade` FOREIGN KEY (`idDiretor`) REFERENCES `tbldiretor` (`idDiretor`),
  CONSTRAINT `FK_Nacionalidade_DiretorNacionalidade` FOREIGN KEY (`idNacionalidade`) REFERENCES `tblnacionalidade` (`idNacionalidade`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldiretornacionalidade`
--

LOCK TABLES `tbldiretornacionalidade` WRITE;
/*!40000 ALTER TABLE `tbldiretornacionalidade` DISABLE KEYS */;
INSERT INTO `tbldiretornacionalidade` VALUES (1,1,19),(2,2,19),(3,3,19),(4,4,19),(5,5,18),(6,6,8),(7,7,19);
/*!40000 ALTER TABLE `tbldiretornacionalidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfilme`
--

DROP TABLE IF EXISTS `tblfilme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfilme` (
  `idFilme` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `tituloOriginal` varchar(80) DEFAULT NULL,
  `duracao` time NOT NULL,
  `sinopse` text NOT NULL,
  `dataLancamento` date NOT NULL,
  `dataRelancamento` date DEFAULT NULL,
  `quantidade` int DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `valorComPromocao` float DEFAULT NULL,
  `promocao` float DEFAULT NULL,
  PRIMARY KEY (`idFilme`),
  UNIQUE KEY `idFilme` (`idFilme`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfilme`
--

LOCK TABLES `tblfilme` WRITE;
/*!40000 ALTER TABLE `tblfilme` DISABLE KEYS */;
INSERT INTO `tblfilme` VALUES (1,'Vingadores : Ultimato','Avengers:EndGame','03:10:00','Em Vingadores: Ultimato, após Thanos eliminar metade das criaturas vivas em Vingadores: Guerra Infinita, os heróis precisam lidar com a dor da perda de amigos e seus entes queridos. Com Tony Stark (Robert Downey Jr.) vagando perdido no espaço sem água nem comida, o Capitão América/Steve Rogers (Chris Evans) e a Viúva Negra/Natasha Romanov (Scarlett Johansson) precisam liderar a resistência contra o titã louco.','2019-04-25','2019-07-11',5,10.5,5.355,49),(2,'O SENHOR DOS ANÉIS - O RETORNO DO REI','The Lord of the Rings: The Return of the King','03:21:00','Sauron planeja um grande ataque a Minas Tirith, capital de Gondor, o que faz com que Gandalf (Ian McKellen) e Pippin (Billy Boyd) partam para o local na intenção de ajudar a resistência. Um exército é reunido por Theoden (Bernard Hill) em Rohan, em mais uma tentativa de deter as forças de Sauron. Enquanto isso Frodo (Elijah Wood), Sam (Sean Astin) e Gollum (Andy Serkins) seguem sua viagem rumo à Montanha da Perdição, para destruir o Um Anel.','2003-12-25',NULL,7,7.45,3.725,50),(3,'Um Sonho de Liberdade','Um sonho de Liberdade','02:20:00','Em 1946, Andy Dufresne (Tim Robbins), um jovem e bem sucedido banqueiro, tem a sua vida radicalmente modificada ao ser condenado por um crime que nunca cometeu, o homicídio de sua esposa e do amante dela. Ele é mandado para uma prisão que é o pesadelo de qualquer detento, a Penitenciária Estadual de Shawshank, no Maine. Lá ele irá cumprir a pena perpétua. Andy logo será apresentado a Warden Norton (Bob Gunton), o corrupto e cruel agente penitenciário, que usa a Bíblia como arma de controle e ao Capitão Byron Hadley (Clancy Brown) que trata os internos como animais. Andy faz amizade com Ellis Boyd Redding (Morgan Freeman), um prisioneiro que cumpre pena há 20 anos e controla o mercado negro da instituição.','1995-01-25',NULL,2,15.73,10.5391,33),(4,'Forrest Gump - O Contador de Histórias','Forest Gump','02:20:00','Quarenta anos da história dos Estados Unidos, vistos pelos olhos de Forrest Gump (Tom Hanks), um rapaz com QI abaixo da média e boas intenções. Por obra do acaso, ele consegue participar de momentos cruciais, como a Guerra do Vietnã e Watergate, mas continua pensando no seu amor de infância, Jenny Curran.','1994-12-07',NULL,4,4.23,3.807,10);
/*!40000 ALTER TABLE `tblfilme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfilmeator`
--

DROP TABLE IF EXISTS `tblfilmeator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfilmeator` (
  `idFilmeAtor` int NOT NULL AUTO_INCREMENT,
  `idFilme` int NOT NULL,
  `idAtor` int NOT NULL,
  PRIMARY KEY (`idFilmeAtor`),
  UNIQUE KEY `idFilmeAtor` (`idFilmeAtor`),
  KEY `FK_Filme_FilmeAtor` (`idFilme`),
  KEY `FK_Ator_FilmeAtor` (`idAtor`),
  CONSTRAINT `FK_Ator_FilmeAtor` FOREIGN KEY (`idAtor`) REFERENCES `tblator` (`idAtor`),
  CONSTRAINT `FK_Filme_FilmeAtor` FOREIGN KEY (`idFilme`) REFERENCES `tblfilme` (`idFilme`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfilmeator`
--

LOCK TABLES `tblfilmeator` WRITE;
/*!40000 ALTER TABLE `tblfilmeator` DISABLE KEYS */;
INSERT INTO `tblfilmeator` VALUES (1,1,1),(2,3,8),(3,3,8),(4,3,8),(5,3,9),(6,3,7),(7,2,6),(8,2,5),(9,2,6),(10,2,4),(11,1,3),(12,2,4),(13,1,2);
/*!40000 ALTER TABLE `tblfilmeator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfilmediretor`
--

DROP TABLE IF EXISTS `tblfilmediretor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfilmediretor` (
  `idFilmeDiretor` int NOT NULL AUTO_INCREMENT,
  `idDiretor` int NOT NULL,
  `idFilme` int NOT NULL,
  PRIMARY KEY (`idFilmeDiretor`),
  UNIQUE KEY `idFilmeDiretor` (`idFilmeDiretor`),
  KEY `FK_Filme_FilmeDiretor` (`idFilme`),
  KEY `FK_Diretor_FilmeDiretor` (`idDiretor`),
  CONSTRAINT `FK_Diretor_FilmeDiretor` FOREIGN KEY (`idDiretor`) REFERENCES `tbldiretor` (`idDiretor`),
  CONSTRAINT `FK_Filme_FilmeDiretor` FOREIGN KEY (`idFilme`) REFERENCES `tblfilme` (`idFilme`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfilmediretor`
--

LOCK TABLES `tblfilmediretor` WRITE;
/*!40000 ALTER TABLE `tblfilmediretor` DISABLE KEYS */;
INSERT INTO `tblfilmediretor` VALUES (1,3,1),(2,4,1),(3,5,2),(4,2,3),(5,7,4);
/*!40000 ALTER TABLE `tblfilmediretor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfilmegenero`
--

DROP TABLE IF EXISTS `tblfilmegenero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfilmegenero` (
  `idFilmeGenero` int NOT NULL AUTO_INCREMENT,
  `idGenero` int NOT NULL,
  `idFilme` int NOT NULL,
  PRIMARY KEY (`idFilmeGenero`),
  UNIQUE KEY `idFilmeGenero` (`idFilmeGenero`),
  KEY `FK_Filme_FilmeGenero` (`idFilme`),
  KEY `FK_Genero_FilmeGenero` (`idGenero`),
  CONSTRAINT `FK_Filme_FilmeGenero` FOREIGN KEY (`idFilme`) REFERENCES `tblfilme` (`idFilme`),
  CONSTRAINT `FK_Genero_FilmeGenero` FOREIGN KEY (`idGenero`) REFERENCES `tblgenero` (`idGenero`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfilmegenero`
--

LOCK TABLES `tblfilmegenero` WRITE;
/*!40000 ALTER TABLE `tblfilmegenero` DISABLE KEYS */;
INSERT INTO `tblfilmegenero` VALUES (6,6,1),(7,1,1),(8,2,1),(9,1,2),(10,2,2),(11,3,3);
/*!40000 ALTER TABLE `tblfilmegenero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfilmeroteirista`
--

DROP TABLE IF EXISTS `tblfilmeroteirista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfilmeroteirista` (
  `idFilmeRoteirista` int NOT NULL AUTO_INCREMENT,
  `idRoteirista` int NOT NULL,
  `idFilme` int NOT NULL,
  PRIMARY KEY (`idFilmeRoteirista`),
  UNIQUE KEY `idFilmeRoteirista` (`idFilmeRoteirista`),
  KEY `FK_Filme_FilmeRoteirista` (`idFilme`),
  KEY `FK_Roteirista_FilmeRoteirista` (`idRoteirista`),
  CONSTRAINT `FK_Filme_FilmeRoteirista` FOREIGN KEY (`idFilme`) REFERENCES `tblfilme` (`idFilme`),
  CONSTRAINT `FK_Roteirista_FilmeRoteirista` FOREIGN KEY (`idRoteirista`) REFERENCES `tblroteirista` (`idRoteirista`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfilmeroteirista`
--

LOCK TABLES `tblfilmeroteirista` WRITE;
/*!40000 ALTER TABLE `tblfilmeroteirista` DISABLE KEYS */;
INSERT INTO `tblfilmeroteirista` VALUES (1,6,1),(2,4,1),(3,9,2),(4,2,3),(5,3,4);
/*!40000 ALTER TABLE `tblfilmeroteirista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblgenero`
--

DROP TABLE IF EXISTS `tblgenero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblgenero` (
  `idGenero` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  PRIMARY KEY (`idGenero`),
  UNIQUE KEY `idGenero` (`idGenero`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblgenero`
--

LOCK TABLES `tblgenero` WRITE;
/*!40000 ALTER TABLE `tblgenero` DISABLE KEYS */;
INSERT INTO `tblgenero` VALUES (1,'Aventura'),(2,'Fantasia'),(3,'Drama'),(4,'Terror'),(5,'Comédia'),(6,'Ação'),(8,'Romance'),(11,'Cinema de Arte'),(12,'Chanchada'),(13,'Dança'),(15,'Documentário'),(16,'Drama'),(17,'Faroeste'),(18,'Espião'),(19,'Fantasia'),(20,'Fantasia Científica'),(21,'Mistério'),(22,'Ficção Científica'),(23,'Filme de guerra'),(24,'Filme policial'),(25,'Terror'),(27,'Thriller'),(28,'Docuficção');
/*!40000 ALTER TABLE `tblgenero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblnacionalidade`
--

DROP TABLE IF EXISTS `tblnacionalidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblnacionalidade` (
  `idNacionalidade` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  PRIMARY KEY (`idNacionalidade`),
  UNIQUE KEY `idNacionalidade` (`idNacionalidade`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblnacionalidade`
--

LOCK TABLES `tblnacionalidade` WRITE;
/*!40000 ALTER TABLE `tblnacionalidade` DISABLE KEYS */;
INSERT INTO `tblnacionalidade` VALUES (1,'Estadunidence'),(2,'Alemão'),(3,'Francês'),(4,'Canadense'),(5,'Grego'),(6,'Inglês'),(7,'Russo'),(8,'Italiano'),(9,'Japonês'),(10,'Espanhol'),(11,'Chinês'),(12,'Argentino'),(13,'Mexicano'),(14,'Chileno'),(15,'Colombiano'),(16,'Venezuelano'),(17,'Americano'),(18,'Neo-zelandes'),(19,'Norte-Americano');
/*!40000 ALTER TABLE `tblnacionalidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblroteirista`
--

DROP TABLE IF EXISTS `tblroteirista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblroteirista` (
  `idRoteirista` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `nomeArtistico` varchar(80) DEFAULT NULL,
  `dataNascimento` date NOT NULL,
  `dataFalecimento` date DEFAULT NULL,
  `idSexo` int NOT NULL,
  `nacionalidade` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`idRoteirista`),
  UNIQUE KEY `idRoteirista` (`idRoteirista`),
  KEY `FK_Sexo_Roteirista` (`idSexo`),
  CONSTRAINT `FK_Sexo_Roteirista` FOREIGN KEY (`idSexo`) REFERENCES `tblsexo` (`idSexo`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblroteirista`
--

LOCK TABLES `tblroteirista` WRITE;
/*!40000 ALTER TABLE `tblroteirista` DISABLE KEYS */;
INSERT INTO `tblroteirista` VALUES (2,'Stephen Edwin King','STEPHEN KING','1947-09-21',NULL,1,NULL),(3,'Eric R. Roth','ERIC ROTH','1945-03-22',NULL,1,NULL),(4,'CHRISTOPHER MARKUS',NULL,'1970-01-02',NULL,1,NULL),(6,'STEPHEN MCFEELY',NULL,'1969-11-12',NULL,1,NULL),(8,'Peter Robert Jackson','PETER JACKSON','1961-10-31',NULL,1,NULL),(9,'Philippa Jane Boyens','PHILIPPA BOYENS','1962-01-01',NULL,2,'18');
/*!40000 ALTER TABLE `tblroteirista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblroteiristanacionalidade`
--

DROP TABLE IF EXISTS `tblroteiristanacionalidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblroteiristanacionalidade` (
  `idRoteiristaNacionalidade` int NOT NULL AUTO_INCREMENT,
  `idRoteirista` int NOT NULL,
  `idNacionalidade` int NOT NULL,
  PRIMARY KEY (`idRoteiristaNacionalidade`),
  UNIQUE KEY `idRoteiristaNacionalidade` (`idRoteiristaNacionalidade`),
  KEY `FK_Nacionalidade_RoteiristaNacionalidade` (`idNacionalidade`),
  KEY `FK_Roteirista_RoteiristaNacionalidade` (`idRoteirista`),
  CONSTRAINT `FK_Nacionalidade_RoteiristaNacionalidade` FOREIGN KEY (`idNacionalidade`) REFERENCES `tblnacionalidade` (`idNacionalidade`),
  CONSTRAINT `FK_Roteirista_RoteiristaNacionalidade` FOREIGN KEY (`idRoteirista`) REFERENCES `tblroteirista` (`idRoteirista`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblroteiristanacionalidade`
--

LOCK TABLES `tblroteiristanacionalidade` WRITE;
/*!40000 ALTER TABLE `tblroteiristanacionalidade` DISABLE KEYS */;
INSERT INTO `tblroteiristanacionalidade` VALUES (1,2,19),(2,3,19),(3,4,19),(4,6,19),(5,8,18),(6,9,18);
/*!40000 ALTER TABLE `tblroteiristanacionalidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblsexo`
--

DROP TABLE IF EXISTS `tblsexo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblsexo` (
  `idSexo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(10) NOT NULL,
  PRIMARY KEY (`idSexo`),
  UNIQUE KEY `idSexo` (`idSexo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblsexo`
--

LOCK TABLES `tblsexo` WRITE;
/*!40000 ALTER TABLE `tblsexo` DISABLE KEYS */;
INSERT INTO `tblsexo` VALUES (1,'Masculino'),(2,'Feminino'),(3,'Outro');
/*!40000 ALTER TABLE `tblsexo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vwlistarfilmes`
--

DROP TABLE IF EXISTS `vwlistarfilmes`;
/*!50001 DROP VIEW IF EXISTS `vwlistarfilmes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwlistarfilmes` AS SELECT 
 1 AS `nomeFilme`,
 1 AS `sinopse`,
 1 AS `dataLancamento`,
 1 AS `nomeGenero`,
 1 AS `nomeAtor`,
 1 AS `dataNascimentoAtor`,
 1 AS `nomeDiretor`,
 1 AS `dataNascimentoDiretor`,
 1 AS `nomeRoteirista`,
 1 AS `dataNascimentoRoteirista`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vwlistarfilmes`
--

/*!50001 DROP VIEW IF EXISTS `vwlistarfilmes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwlistarfilmes` AS select `tblfilme`.`nome` AS `nomeFilme`,`tblfilme`.`sinopse` AS `sinopse`,`tblfilme`.`dataLancamento` AS `dataLancamento`,`tblgenero`.`nome` AS `nomeGenero`,`tblator`.`nome` AS `nomeAtor`,`tblator`.`dataNascimento` AS `dataNascimentoAtor`,`tbldiretor`.`nome` AS `nomeDiretor`,`tbldiretor`.`dataNascimento` AS `dataNascimentoDiretor`,`tblroteirista`.`nome` AS `nomeRoteirista`,`tblroteirista`.`dataNascimento` AS `dataNascimentoRoteirista` from ((((((((((`tblfilme` join `tblfilmegenero` on((`tblfilme`.`idFilme` = `tblfilmegenero`.`idFilme`))) join `tblgenero` on((`tblgenero`.`idGenero` = `tblfilmegenero`.`idGenero`))) join `tblfilmeator` on((`tblfilme`.`idFilme` = `tblfilmeator`.`idFilme`))) join `tblator` on((`tblator`.`idAtor` = `tblfilmeator`.`idAtor`))) join `tblatornacionalidade` on((`tblator`.`idAtor` = `tblatornacionalidade`.`idAtor`))) join `tblnacionalidade` on((`tblnacionalidade`.`idNacionalidade` = `tblatornacionalidade`.`idNacionalidade`))) join `tblfilmediretor` on((`tblfilme`.`idFilme` = `tblfilmediretor`.`idFilme`))) join `tbldiretor` on((`tbldiretor`.`idDiretor` = `tblfilmediretor`.`idDiretor`))) join `tblfilmeroteirista` on((`tblfilme`.`idFilme` = `tblfilmeroteirista`.`idFilme`))) join `tblroteirista` on((`tblroteirista`.`idRoteirista` = `tblfilmeroteirista`.`idRoteirista`))) group by `tblator`.`nome` order by `tblfilme`.`nome`,`tblator`.`nome` desc,`tbldiretor`.`nome` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-07 11:16:03
