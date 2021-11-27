-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Nov-2021 às 20:12
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `tombo` int(20) NOT NULL,
  `autor` varchar(90) NOT NULL,
  `titulo` varchar(90) NOT NULL,
  `subtitulo` varchar(90) DEFAULT NULL,
  `editora` varchar(70) NOT NULL,
  `local` varchar(70) NOT NULL,
  `data` varchar(31) NOT NULL,
  `volume` varchar(70) DEFAULT NULL,
  `exemplar` varchar(70) DEFAULT NULL,
  `classificacao` varchar(70) DEFAULT NULL,
  `edicao` varchar(70) DEFAULT NULL,
  `serie` varchar(70) DEFAULT NULL,
  `obs` varchar(1200) DEFAULT NULL,
  `codlivro` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`tombo`, `autor`, `titulo`, `subtitulo`, `editora`, `local`, `data`, `volume`, `exemplar`, `classificacao`, `edicao`, `serie`, `obs`, `codlivro`) VALUES
(1, 'ALENCAR, José Martiniano de, 1829-1877', 'O sertanejo', '', 'Ática', 'São Paulo', '1977', '', '', 'F- A368s ex.1 - romance bras.', '2', 'Bom Livro', '    \r\n        \r\n    ', 1),
(1, 'Reader\'s Digest', 'Blecaute / Um ano inesquecível / Cabeça de trovão / Um homem sob medida', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2001', '', '1', 'F - R266b - romance americano', '', 'Seleções de livros', 'Autores: John J. Nance; Nicholas Sparks; Douglas Preston e Linda Nichols.', 2),
(2, 'ALENCAR, José Martiniano de, 1829-1877', 'O sertanejo', '', 'Ática', 'São Paulo', '1982', '', '2', 'F - A368s ex.2 - romance bras.', '3', 'Bom Livro', '', 3),
(2, 'Reader\'s Digest', 'O jogo do silêncio / A pousada do fim do rio / Estilhaçado / A cor da esperança', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2002', '', '1', 'F - R266j - romance americano', '', 'Seleções de livros', 'Autores: Greg Iles; Nora Roberts; Dick Francis e Susan Madison.', 4),
(3, 'ALENCAR, José Martiniano de, 1829-1877', 'O tronco do Ipê', '', 'Àtica', 'São Paulo', '1977', '', '1', 'F - A368t ex.1 - romance bras.', '4', 'Bom Livro', '', 5),
(3, 'Reader\'s Digest', 'Aves de rapina / Apenas amor / Até o último minuto / A casa dos espinheiros', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '1999', '', '1', 'F - R266a - romance americano', '', 'Seleção de livros', 'Autores: Wilbur Smith; Erich Segal; James Thayer e Mary Stewart.', 6),
(4, 'ALENCAR, José Martiniano de, 1829-1877', 'O tronco do Ipê', '', 'Àtica', 'São Paulo', '1980', '', '2', 'F - A368t ex.2 - romance bras.', '5', 'Bom Livro', '', 7),
(4, 'Reader\'s Digest', 'Águas de fronteira / O lugar de uma mulher / Transplante / A guerra dos inocentes', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2000', '', '1', 'F - R266ag - romance americano', '', 'Seleções de livros', 'Autores; William Kentkrueger; Barbara Delinsky; Ken McClure e Robert Daley.', 8),
(5, 'ALENCAR, José Martiniano de, 1829-1877', 'O tronco do Ipê', '', 'Ática', 'São Paulo', '1983', '', '', 'F - A368t ex.3 - romance bras.', '6', 'Bom Livro', '    \r\n    ', 9),
(5, 'Reader\'s Digest', 'Código explosivo / Sapateado / Não confie em ninguém / Anjo caído ', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2003', '', '1', 'F - 266c - romance americano', '', 'Seleções de livros', 'Autores: Ken Follett; Jeanne Ray; Iris Johansen e Dom J.Smyder.', 10),
(6, 'ALENCAR, José Martiniano de, 1829-1877', 'O Guarani', '', 'Ática', 'São Paulo', 'sem data', '', '1', 'F - A368g ex.1 - romance bras.', '', 'Bom Livro', '', 11),
(6, 'Reader\'s Digest', 'O testamento / inveja / Força 12 / Sinais de vida', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2002', '', '1', 'F - R266t - romance americano', '', 'Seleções de livros', 'Autores: John Grisham; Sandra Brown; James Thayer e Anne D. le Claire.', 12),
(7, 'ALENCAR, José Martiniano de, 1829-1877', 'O Guarani', '', 'Ática', 'São Paulo', 'sem data', '', '2', 'F - A 368g ex.2 - romance bras.', '', 'Bom Livro', '', 13),
(7, 'Reader\'s Digest', 'O vôo das águias / A estrada do mar / Noite longa / Julie e Romeo', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2001', '', '1', 'F - R266v - romance americano', '', 'Seleções de livros', 'Autores: jack Higgins; Barbara Delinsky; John Gilstrap e Jeanne Ray.', 14),
(8, 'ALENCAR, José Martiniano de, 1829-1877', 'O Guarani', '', 'Ática', 'São Paulo', 'sem data', '', '3', 'F - A368g ex.3 - romance bras.', '', 'Bom Livro', '', 15),
(8, 'Reader\'s Digest', 'Tempo de matar / O falcão da neve / Páreo / Dona Júlia diz o que pensa', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2000', '', '1', 'F - R266t - rommance americano', '', 'Seleções de livros', 'Autores; John Grisham; Stuart Harrison; Dick Francis e Ann B. Ross. ', 16),
(9, 'ALENCAR, José Martiniano de, 1829-1877', 'O Guarani', '', 'Ática', 'São Paulo', 'sem data', '', '4', 'F - A368g ex.4 - romance bras.', '', 'Bom Livro', '', 17),
(9, 'Reader\'s Digest', 'Risco calculado / O caderno de Noah / O incendiário / O puma branco', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '1998', '', '1', 'F - R66r - romance americano', '', 'Seleções de livros', 'Autores; Robin Cook; nicholas Sparks; Ridley Pearson e R. D. Lawrence.', 18),
(10, 'AZEVEDO, Aluísio, 1857-1913', 'Casa de pensão', '', 'Ática', 'São Paulo', '1981', '', '1', 'F - A994c ex.1 - romance bras.', '3', 'Bom Livro', '', 19),
(10, 'Reader\'s Digest', 'Você me pertence / Dentro do arco iris / Alfa 1 / Pássaro de fogo ', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2003', '', '1', 'F - R266vo - romamnce americano', '', 'Seleção de livros', 'Autores; Mary H. Clark; Fannie Flagg; Stephen Leather e Janice Graham.', 20),
(11, 'AZEVEDO, Aluísio, 1857-1913', 'Casa de pensão', '', 'Ática', 'São Paulo', '1981', '', '2', 'F - A994c ex.2 - romance bras.', '3', 'Bom Livro', '', 21),
(11, 'Reader\'s Digest', 'Contracorrente / O bebê de alguém / A espiã improvável / Luz das estrelas', '', 'Reader\'s Digest Brasil', 'Rio de janeiro', '1999', '', '1', 'F - R266co - romance americano', '', 'Seleções de livros', 'Autores: Douglas Preston; Elaine kagan; Daniel Silva e Marjorie Reynalds. ', 22),
(12, '', 'Assim nasce um escritor', '', 'Escola Estadual Dr. Manoel Lobo', 'Votuporanga', '1986', '', '', 'F - A848 ex.1 - contos bras.', '', '', 'livro escrito por vários alunos da Escola Estadual de 1º e 2º graus \"Dr. Manoel Lobo\".    \r\n    ', 23),
(12, 'Reader\'s Digest', 'Zona de exclusão / Siga as estrelas / Lua errante / O filho de Eddie', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2001', '', '1', 'F - R266z - romance americano', '', 'Seleção de livros', 'Autores: John Nichol; Luanne Rice; Michael Connelly e William Kowalski.  ', 24),
(13, 'BACH, Richard D.', 'O paraíso é uma questão pessoal', 'os melhores contos selecionados de \"O dom de voar\"', 'Record', 'Rio de Janeiro', '1970', '', '1', 'F - B118p ex.1 - romance americano', '5', '', '', 25),
(13, 'Reader\'s Digest', 'O resgate / Refém / A filha de minha mãe / Caçada ao texugo', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2002', '', '1', 'F - R266re - romance americano', '', 'Seleção de livros', 'Autores: Nicholas Sparks; Robert Crais; Judith H. Wall e Tony Hillerman.  ', 26),
(14, 'CHRISTIE, Agatha, 1891-1976', 'A morte no Nilo', '', 'Abril Cultural', 'São Paulo', '1983', '', '', 'F - C555m ex.1 - romance ficção inglês policial ', '8', 'Coleção Agatha Christie', '    \r\n    ', 27),
(14, 'Reader\'s Digest', 'O advogado / Caminhos perdidos / Correndo às cegas / Um raio de sol', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2002', '', '1', 'F - R266ad - romance americano', '', 'Seleções de livros', 'Autores: John Grisham; Anne Tyler; Lee Child e Cynthia Thayer.', 28),
(15, 'CHRISTIE, Agatha, 1891-1976', 'A morte no Nilo', '', 'Abril Cultural', 'São Paulo', '1984', '', '', 'F - C555m ex.2 - romance ficção inglês policial ', '8', 'Coleção Agatha Christie', '    \r\n    ', 29),
(15, 'Reader\'s Digest', '24 horas / À primeira vista / Cidade em chamas / O observatório', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2003', '', '1', 'F - R266h - romance americano', '', 'Seleções de livros', 'Autores; Greg Iles; Luanne Rice; Lee Child e Emily Grayson.', 30),
(16, 'CHRISTIE, Agatha, 1891-1976', 'Noite sem fim', '', 'Nova Fronteira', 'São Paulo', '1983', '', '', 'F - C555m - romance ficção inglês policial ', '10', 'Coleção Agatha Christie', '    \r\n        \r\n    ', 31),
(16, 'Reader\'s Digest', 'E o céu se fez / Sentinelas do apocalípse / Uma família para Kathy / O gato que pegou um l', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '1999', '', '1', 'F - R266e - romance americano', '', 'Seleções de livros', 'Autores: la Vynle Spencer; Robert Ludlum; Henry Denkes e lilian J. Braun.', 32),
(17, 'CHRISTIE, Agatha, 1891-1976', 'Aventura em Bagdá', '', 'nova Fronteira', 'São Paulo', '1981', '', '', 'F - C555a - romance ficção inglês policial ', '7', 'Coleção Agatha Christie', '    \r\n    ', 33),
(17, 'Reader\'s Digest', 'O décimo primeiro mandamento / Verão na enseada / Sombra na areia / Tecendo vidas', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2001', '', '1', 'F - R266d - romance americano', '', 'Seleções de livros', 'Autores: jeffrey Archer; Susan Wilson; Sam Llewellyn e Jennifer Chiaverini.', 34),
(18, 'CHRISTIE, Agatha, 1891-1976', 'Os primeiros casos de Poirot', '', 'Nova Fronteira', 'São Paulo', '1984', '', '', 'F - C555p - romance ficção inglês policial ', '7', 'Coleção Agatha Christie', '    \r\n    ', 35),
(18, 'Reader\'s Digest', 'A ilha do medo / Para sempre / Reação em cadeia / O solar de tia Harriet', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2000', '', '1', 'F - R266i - romance americano', '', 'Seleções de livros', 'Autores: nelson De Mille; Kristin Hannah; Lee Child e Dorothy Gilman.', 36),
(19, 'CHRISTIE, Agatha, 1891-1976', 'Os crimes ABC', '', 'Record', 'Rio de Janeiro', '1987', '', '', 'F - C555c - romance ficção inglês policial', '', 'Coleção Agatha Christie', '    \r\n        \r\n    ', 37),
(19, 'Reader\'s Digest', 'Na rua onde você mora / A viagem mais cruel / Minha prima Nora / Garganta cortada', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2004', '', '1', 'F - R266ru - romance americano', '', 'Seleções de livros', 'Autores: mary H. Clark; Gay e Lenery Salisbury; Anne R. Siddons e lyndon Stacey.', 38),
(20, 'DANIKEN, Erich von', 'Eram os deuses astronautas?', 'enigmas indecifrados do passado', 'Melhoramentos', 'São Paulo', '1973', '', '1', 'F - D183e ex.1 - ficção realista', '19', '', '', 39),
(20, 'Reader\'s Digest', 'A cadeira vazia / o diário / P de perigo / Ilha de verão', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '2002', '', '1', 'F - R266ca - rommance americano', '', 'Seleções de livros', 'Autores: jeffery Deaver; james Patterson; Sue Grafton e Kristin Hannah.', 40),
(21, 'DANIKEN, Erich von', 'Eram os deuses astronautas?', 'enigmas indecifrados do passado', 'Melhoramentos', 'São Paulo', '1981', '', '2', 'F - D183e ex.2 - ficção realista', '30', '', '', 41),
(21, 'Reader\'s Digest', 'Dança com a morte / no sétimo céu / Nó de carrasco / O ouro de Stonewall', '', 'Reader\'s Digest Brasil', 'Rio de Janeiro', '1999', '', '1', 'F - R266da - romance americano', '', 'Seleções de livros', 'Autores: Jeffery Deaver; Luanne Rice; Sue Grafton e Robert J. Mrazek.', 42),
(22, 'DUPRÉ, Maria José, 1905-', 'Os Rodrigues', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - D942r ex.1 - romance bras.', '7', '', '', 43),
(22, 'HAILEY, Arthur', 'Colapso', '', 'Rio Gráfica', 'Rio de Janeiro', '1985', '', '1', 'F - H151c - romance americano', '', 'Best Quality', '\r\n', 44),
(23, 'DUPRÉ, Maria José, 1905-', 'Os Rodriguez', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - D942r - romance bras.', '7', '', '', 45),
(23, 'LUDLUM, Robert, 1927-', 'O avanço de Aquitânia', '', 'Rio Gráfica', 'Rio de Janeiro', '1985', '', '', 'F - L944a - romance ficção norte americano', '', 'Best Quality', '    \r\n        \r\n    ', 46),
(24, 'GUIMARÃES, Bernardo, 1825-1884', 'O seminarista', 'texto integral', 'Ática', 'São Paulo', '1983', '', '1', 'F - G963s ex.1 - romance bras.', '10', 'Bom Livro', '', 47),
(24, 'O\"FLAHERTY, Liam', 'O delator', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '1', 'F - O31d - romance americano', '', 'Best Quality', '', 48),
(25, 'GUIMARÃES, Bernardo, 1825-1884', 'O seminarista', 'texto integral', 'Ática ', 'São Paulo', '1987', '', '2', 'F - G963s ex.2 - romance bras.', '13', 'Bom Livro', '', 49),
(25, 'WEST, Morris', 'Kundu', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '', 'F - W519k - romance ficção norte americano', '', 'Best Quality', '    \r\n        \r\n    ', 50),
(26, 'LESSA, Orígenes, 1903-', 'O feijão e o sonho', '', 'Ática', 'São Paulo', '1983', '', '1', 'F - L638f ex.1 - romance bras.', '34', 'Vaga Lume', '', 51),
(26, 'PUZO, Mario', 'O siciliano', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '', 'F - P994s - romance estadunidense', '', 'Best Quality', '    \r\n    ', 52),
(27, 'LESSA, orígenes, 1903-', 'O feijão e o sonho', '', 'Ática', 'São Paulo', '1983', '', '2', 'F - L638f ex.2 - romance bras.', '34', 'Vaga Lume', '', 53),
(27, 'BERN, Arthur La', 'Pesadelo', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '1', 'F - B517p - romance americano', '', 'Best Quality', '', 54),
(28, 'MACHADO DE ASSIS,Joaquim Maria, 1839-1908', 'Os melhores contos de Machado de Assis', '', 'Global', 'São Paulo', '1985', '', '', 'F - M149m - romance bras. - contos', '2', 'os melhores contos; 6', '    \r\n    ', 55),
(28, 'BALDWIN, James', 'Numa terra estranha', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '1', 'F - B181n - romance americano', '', 'Best Quality', '', 56),
(29, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'O alienista', 'texto integral cotejado com a edição crítica do Instituto Nacional do ', 'Ática', 'São Paulo', '1973', '', '1', 'F - M149a ex.1 - romance bras. contos', '2', 'Bom Livro', '', 57),
(29, 'REY, Marcos', 'Memórias de um gigolô', 'um retrato saboroso da boêmia paulista dos anos 30', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '1', 'F - R456m - romance bras.', '', 'Best Quality', '', 58),
(30, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'O alienista', 'texto integral cotejado com a edição crítica do Instituto Nacional do ', 'Ática', 'São Pauloi', '1973', '', '2', 'F - M149a - romance bras. contos', '2', 'Bom Livro', '', 59),
(30, 'CALDWELL, Taylor', 'Nunca vencedora, nunca derrotada', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '', 'F - C147n - romance ficção norte americano', '', 'Best Quality', '    \r\n        \r\n    ', 60),
(31, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'O alienista', 'Texto integral cotejado com a edição crítica do Instituto Nacional do ', 'Ática', 'São Paulo', '1973', '', '3', 'F - M149a ex.3 - romance bras. contos', '2', 'Bom Livro', '', 61),
(31, 'CARRÉ, John Le', 'Sempre um colegial', '', 'Rio Gráfica', 'Rio de Janeiro', '1985', '', '', 'F - C314s - romance ficção inglês', '', 'Best Quality', '    \r\n    ', 62),
(32, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Iaiá Garcia', 'texto integral', 'Ática', 'São Paulo', '1983', '', '1', 'F - M149i ex.1 - romance bras.', '5', 'Bom Livro', '', 63),
(32, 'SUSANN, Jacqueline', 'Yargo', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '1', 'F - S964y - romance americano', '', 'Best Quality', '', 64),
(33, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Iaiá Garcia', 'texto integral', 'Ática', 'São Paulo', '1983', '', '2', 'F - M149i ex.2 - romance bras.', '5', 'Bom Livro', '', 65),
(33, 'FORSYTH, Frederick', 'Cães de guerra', '', 'Rio Gráfica', 'Rio de Janeiro', '1985', '', '', 'F - F735c - romance ficção americano', '', 'Best Quality', '    \r\n    ', 66),
(34, '', 'As mil e uma noites', 'damas insignes e servidores galantes: o carregador e as damas', 'Brasiliense', 'São Paulo', '1990', '1', '1', 'F - M637 v.1 - romance francês', '', '', '', 67),
(34, 'HIGGINS, Jack, 1929-', 'A última travessia', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '', 'F - H636u - romance ficção inglês', '', 'Best Quality', '    \r\n        \r\n    ', 68),
(35, '', 'As mil e uma noites', 'damas insignes e servidores galantes: a tecelã das noites;o mercador e', 'Brasiliense', 'São Paulo', '1990', '2', '1', 'F - M637 v.2 - romance francês', '', '', '', 69),
(35, 'KING, Stephen', 'O cemitério', '', 'Rio Gráfica', 'Rio de Janeiro', '1986', '', '1', 'F - K54c - romance americano', '', 'Best Quality', '', 70),
(36, '', 'As mil e uma noites', 'os corações desumanos: a mulher cortada; os corações gêmeos', 'Brasiliense', 'São Paulo', '1991', '3', '1', 'F - M637 v.3 - romance francês', '2', '', '', 71),
(36, 'KRANTZ, Judith', 'A filha de Mistral', '', 'Rio Gráfica', 'Rio de Janeiro', '1985', '', '1', 'F - K89f - romance americano', '', 'Best Quality', '', 72),
(37, '', 'As mil e uma noites', 'os corações desumanos: o corcunda recalcitrante; amor proibido', 'Brasiliense', 'São Paulo', '1991', '4', '1', 'F - M637 v.4 - romance francês', '2', '', '', 73),
(37, 'BLACK, Jonathan', 'Os esbanjadores', '', 'Rio Gráfica', 'Rio de Janeiro', '1983', '', '1', 'F - B627e - romance americano', '', 'Best Quality', '', 74),
(38, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São Paulo', '1987', '10', '', 'F - P221 v.10 - romance bras. contos', '', '', '    \r\n   Conteúdo: Aluísio Azevedo; A. de Alcântara Machado; Érico Veríssimo; Guimarães Rosa; Ivan Ângelo; Mário de Andrade; Orígenes Lessa; Otto Lara Resende e Ricardo Ramos. ', 75),
(38, 'ROBBINS, Harold, 1912-', 'Os insaciáveis', '', 'Rio Gráfica', 'Rio de Janeiro', '1985', '', '', 'F - R657i - romance norte americano', '', 'Best Quality', '    \r\n        \r\n    ', 76),
(39, 'PIMENTEL, J. S. de Azevedo, General', 'Episódios militares', '', 'Bibliotea do Exército', 'Rio de Janeiro', '1978', '', '1', 'F - P644e ex.1 - romance bras. relatos', '', 'Coleção General Benício; v.162, publ. 483', '', 77),
(39, 'SHAW, Irwin', 'Os deuses vencidos', '', 'Nova Cultural', 'São Paulo', '1987', '', '1', 'F - S534d - romance americano', '', 'Best Quality', '', 78),
(40, 'PIMENTEL, J. S. de Azevedo, General', 'Episódios militares', '', 'Biblioteca do Exército', 'Rio de Janeiro', '1978', '', '2', 'F - P644e ex.2 - romance bras. relatos', '', 'Coleção General Benício; v.162, publ. 483', '', 79),
(40, 'FOLLET, Ken', 'O vôo da águia', '', 'Nova Cultural', 'São Paulo', '1986', '', '1', 'F - F667v - romance americano', '', 'Best Quality', '', 80),
(41, 'PIMENTEL, J. S. de Azevedo, General', 'Episódios militares', '', 'Biblioteca do Exército', 'Rio de Janeiro', '1978', '', '3', 'F - P644e ex.3 - romance bras. relatos', '', '', '', 81),
(41, 'SHAW, Irwin', 'Felicidade não se compra', '', 'Nova Cultural', 'São Paulo', '1986', '', '', 'F - S534f - romance americano', '', 'Best  Quality', '    \r\n    ', 82),
(42, 'POMPÉIA, Raul D\'Ávila, 1863-1895', 'O ateneu', 'crônica e saudades', 'Ática', 'São Paulo', '1984', '', '1', 'F - P788a - romance bras. crônicas', '8', 'Bom Livro', '', 83),
(42, 'MACLEAN, Alistair', 'os canhões de Navarrone', '', 'Nova Cultural', 'São Paulo', '1987', '', '1', 'F - M163c - romance americano', '', 'Best Books', '', 84),
(43, 'POMPÉIA, Raul D\'Ávila, 1863-1895', 'O ateneu', 'texto integral', 'Ática', 'São Paulo', '1973', '', '2', 'F - P788at ex.2 - romance bras. crônicas', '3', 'Bom Livro', '    \r\n    ', 85),
(43, 'READ, Piers Paul', 'O oportunista', '', 'nova Cultural', 'São Paulo', '1987', '', '1', 'F - R284o - romance inglês', '', 'Best Books', '', 86),
(44, 'POMPÉIA, Raul D\'Ávila, 1863-1895', 'O ateneu', 'texto integral', 'Ática', 'São Paulo', '1973', '', '3', 'F - P788at ex.3 - romance bras. crônicas', '3', 'Bom Livro', '    \r\n    ', 87),
(44, 'FORSYTH, Frederick', 'Sem perdão', '', 'Abril Cultural', 'São paulo', '1985', '', '', 'F - F735s - romance ficção americano', '', 'Best Sellers', '    \r\n    ', 88),
(45, 'POMPÉIA, Raul D\'Ávila, 1863-1895', 'O ateneu', 'texto integral', 'Ática ', 'São Paulo', '1973', '', '4', 'F - P788at ex.4 - romance bras. crônicas', '3', 'Bom Livro', '    \r\n    ', 89),
(45, 'SHAW, Irwin', 'Plantão da noite', '', 'Nova Cultural', 'São Paulo', '1987', '', '1', 'F - S534p - romance americano', '', 'Best Sellers', '', 90),
(46, 'QUEIROZ, Eça de, 1845-1900', 'O primo Basílio', 'texto integral', 'Ática ', 'São Paulo', '1982', '', '1', 'F - Q3p - romance português', '7', 'Bom Livro', '    \r\n        \r\n        \r\n    ', 91),
(46, 'HOLT, Victória', 'A máscara da sedutora', '', 'Abril Cultural', 'São Paulo', '1985', '', '1', 'F - H758m - romance americano', '', 'Best Sellers', '', 92),
(47, 'QUEIROZ, Eça de, 1845-1900', 'O primo Basílio', '', 'Ática', 'São Paulo', '1972', '', '2', 'F - Q3pr ex.1 - romance português', '', 'Bom Livro', '    \r\n        \r\n    ', 93),
(47, 'SANDERS, Lawrence', 'O sexto mandamento', '', 'Nova Cultural', 'São Paulo', '1988', '', '1', 'F - S215s - romance inglês', '', 'Best Sellers', '', 94),
(48, 'QUEIROZ, Eça de, 1845-1900', 'O Primo Basílio', '', 'Ática', 'São Paulo', '1972', '', '', 'F - Q3pr ex.2 - romance português', '', 'Bom Livro', '    \r\n        \r\n        \r\n        \r\n    ', 95),
(48, 'GARD, Roger Martin Du', 'Os Thibault', '', 'Globo', 'Rio de Janeiro', '1986', '', '1', 'F- G217t ex.1 - romance americano', '4', '', '', 96),
(49, 'SAINT - EXUPÉRY, Antoine de, 1900-1944', 'Terra dos homens', '', 'José Olympio', 'Rio de Janeiro', '1962', '', '', 'F - S137t ex.1 - romance francês', '6', '', '    \r\n        \r\n    ', 97),
(49, 'GARD, Roger Martin Du', 'Os Thibault', '', 'Globo', 'Rio de Janeiro', '1986', 'v.2', '', 'F - G217t v.2 - romance francês', '4', '', '    \r\n    \r\n', 98),
(50, 'SAINT - EXUPÉRY, Antoine de, 1900-1944', 'Terra dos homens', '', 'José Olympio ', 'Rio de Janeiro', '1962', '', '', 'F - S137t ex.2 - romance francês', '6', '', '    \r\n        \r\n    ', 99),
(50, 'SIMENON, Georges', 'O homem que via o trem passar', '', 'Nova Fronteira', 'Rio de Janeiro', '1981', '', '', 'F - S589h - romance ficção francês policial', '', '', '    \r\n    ', 100),
(51, 'TÁVORA, Franklin, 1842-1888', 'O cabeleira', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - T234c ex.1 - romance bras.', '2', 'Bom Livro', '', 101),
(51, 'CRONIN, A. J.', 'Um erro judiciário', '', 'Record', 'Rio de Janeiro', '1953', '', '1', 'F - C947e - romance americano policial', '2', '', '', 102),
(52, 'TÁVORA, Franklin, 1842-1888', 'O cabeleira', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - T234c ex.2 - romance bras.', '2', 'Bom Livro', '', 103),
(52, 'LESSING, Doris', 'O verão antes da queda', '', 'Abril Cultural', 'São Paulo', '1983', '', '1', 'F - L639v - romance americano', '', '', '', 104),
(53, 'TÁVORA, Franklin, 1842-1888', 'O cabeleira', '', 'Ática', 'São Paulo', '1973', '', '3', 'F - T234c ex.3 - romance bras.', '2', 'Bom Livro', '', 105),
(53, 'BERLITZ, Charles', 'O Triângulo das Bermudas', 'a história incrivel de estranhos e inexplicáveis desaparecimentos', 'Nova Fronteira', 'Rio de Janeiro', '1974', '', '1', 'F - B515t - ficção realista americana', '7', '', '', 106),
(54, 'TELLES, Lygia Fagundes, 1923-', 'Os melhores contos de Lygia Fagundes Telles', '', 'Global', 'São Paulo', '1985', '', '', 'F - T274m ex.1 - romance bras. contos', '4', 'Os melhores contos; 2', '    \r\n    ', 107),
(54, 'DURAS, Marguerite, 1914-1996', 'O amante', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - D949a - romance americano', '', 'Biblioteca Folha', '', 108),
(55, 'TELLES, Lygia Fagundes, 1923-', 'Os melhores contos de Lygia Fagundes Telles', '', 'Global', 'São Paulo', '1985', '', '', 'F - T274m ex.2 - romance bras. contos', '4', 'os melhores contos; 2', '    \r\n    ', 109),
(55, 'CONRAD, Joseph, 1857-1924', 'A linha de sombra', 'uma confissão: \"mercadores do meu eterno apreço\"', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - C749L - romance inglês', '', 'Biblioteca Folha', '', 110),
(56, 'TELLES, Lygia Fagundes, 1923-', 'Os melhores contos de Lygia Fagundes Telles', '', 'Global', 'São Paulo', '1985', '', '', 'F - T274m ex.3 - romance bras. contos', '4', 'Os melhores contos; 2', '    \r\n    ', 111),
(56, 'FONSECA, Rubem, 1925-', 'O caso Morel', '', 'Folha de São Paulo ', 'São Paulo', '2003', '', '', 'F - F676c - romance bras.', '', 'Biblioteca Folha', '    \r\n    ', 112),
(57, 'TORRES, Alexandre Pinheiro', 'Romance', 'o mundo em equação', 'portugália', 'Portugal', '1967', '', '1', '82.09 - T693r ex.1 - ensaio literário Português', '', 'Coleção problemas.19', '', 113),
(57, 'MILLER, Henry, 1891-1980 ', 'Trópico de câncer', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '', 'F - M648t - romance norte americano', '', 'Biblioteca Folha', '    \r\n        \r\n    ', 114),
(58, 'TORRES, Alexandre Pinheiro', 'Romance', 'o mundo em equação', 'Portugália', 'Portugal', '1967', '', '2', '82.09 - T693r ex.2 - ensaio literário Português', '', 'Coleção problemas; 19', '', 115),
(58, 'WOOLF, Vigínia, 1882-1940', 'Rumo ao farol', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - W913r - romance americano', '', 'Biblioteca Folha', '', 116),
(59, 'CESAR, Ana Cristina, 1952-1983', 'A teus pés', '', 'Brasiliense', 'São Paulo', '1987', '', '1', '869.91 - C421t ex.1 - poesia bras.', '4', 'Cantadas literárias', '', 117),
(59, 'GARCÍA MÁRQUEZ, Gabriel, 1928-', 'Cem anos de solidão', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - G216c - romance mexicano ', '', 'Biblioteca Folha', '', 118),
(60, 'CESAR, Ana Cristina, 1952-1983', 'A teus pés', '', 'Brasiliense', 'São Paulo', '1987', '', '2', '869.91 - C421t ex.2 - poesia bras.', '4', 'Cantadas literárias', '', 119),
(60, 'SVEVO, Ítalo, (1861-1928)', 'A consciência de Zeno', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '', 'F - S968c - romance ficção italiano', '', 'Biblioteca Folha', '    \r\n        \r\n        \r\n    ', 120),
(61, 'LIMA, Jorge de, 1893-1953', 'Poesias completas', '', 'Nova Aguilar', 'Rio de Janeiro', '1997', 'II', '1', '869.91 - L732p v.2 - poesia bras.', '', 'Bilioteca Luso-brasileira; Série Brasileira', '', 121),
(61, 'GREENE, Graham, 1904-1991', 'Nosso homem em Havana', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '', 'F - G799n - romance inglês', '', 'Biblioteca Folha', '    \r\n    ', 122),
(62, 'FUJYAMA, Y.', 'Noções de literatura brasileira', '2º grau e vestibulares', 'Ática', 'São Paulo', '1973', '', '1', '890.91 - F961n ex.1 - literatura bras.', '11', '', '', 123),
(62, 'CALVINO, Italo, 1923-1985', 'As cidade invisíveis', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '', 'F - C168c ex.1 - romance ficção italiano', '', 'Biblioteca Folha', '    \r\n        \r\n    ', 124),
(63, 'FUJYAMA, Y.', 'Noções de literatura brasileira', '2º grau e vestibulares', 'Ática', 'São Paulo', '1973', '', '2', '890.91 - F961n ex.2 - literatura bras.', '11', '', '', 125),
(63, 'JOYCE, James, 1882-1941', 'Dublinenses', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - J89d - romance americano', '', 'Biblioteca Folha', '', 126),
(64, 'AMADO, Jorge, 1912-2001', 'O país do carnaval / Cacau / Suor', '', 'Martins', 'São Paulo', '1970', 'I, II, III', '', 'F - A481p v.I, II, III - romance bras.', '25 e 26 e 26', 'Obras ilustradas de Jorge Amado', 'Três títulos em um único livro    \r\n    ', 127),
(64, 'BEAUVOIR, Simone de, 1908-1986', 'A mulher desiludida', '', 'Folha de São Pauo', 'São Paulo', '2003', '', '', 'F - B386m - romance francês', '', 'Biblioteca Folha', '    \r\n    ', 128),
(65, 'AMADO, JORGE - 1912- 2001', 'Jubiabá', '', 'Martins', 'São Paulo', '1970', 'IV', '', 'F - A481j v.IV - romance bras.', '25', 'Obras ilustradas de Jorge Amado', '    \r\n        \r\n    ', 129),
(65, 'YOURCEMAR, Marguerite', 'Memórias de Adriano', 'seguido do caderno de notas ', 'Folha de São Paulo', 'São Paulo', '2003', '', '', 'F - Y81m - romance ficção francês', '', 'Biblioteca Folha', '    \r\n        \r\n        \r\n    ', 130),
(66, 'AMADO, Jorge, 1912-2001', 'Mar morto', '', 'Martins', 'São Paulo', '1970', 'V', '', 'F - A481m v.V - romance bras.', '27', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 131),
(66, 'PROUST, Marcel, 1871-1922', 'No caminho de Swann', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - P968c - romance francês', '', 'Biblioteca Folha', '', 132),
(67, 'AMADO, Jorge, 1912-2001', 'ABC de Castro Alves', '', 'Martins', 'São Paulo', '1970', 'VII', '', 'F - A481a v.VII - romance bras.', '18', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 133),
(67, 'SCHNITZLER, Arthur, 1862-1931', 'Breve romance de sonho', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - S361b - romance alemão', '', 'Biblioteca Folha', '', 134),
(68, 'AMADO, Jorge, 1912-2001', 'São jorge dos Ilhéus', '', 'Martins', 'São Paulo', '1970', 'IX', '', 'F - A481s v.IX - romance bras.', '23', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 135),
(68, 'MUSIL, Robert, 1880-1942', 'O jovem Torless', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '1', 'F - M987j - romance americano', '', 'Biblioteca Folha', '', 136),
(69, 'AMADO, Jorge, 1912-2001', 'Bahia de todos os santos', '', 'Martins', 'São Paulo', '1970', 'X', '', 'F - A481b v.X - romance bras.', '20', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 137),
(69, 'RIBEIRO, João Ubaldo, 1941-', 'Sargento Getúlio', '', 'Folha de São Paulo', 'São Paulo', '2003', '', '', 'F - R484s - romance bras.', '', 'Biblioteca Folha', '    \r\n    ', 138),
(70, 'AMADO, Jorge, 1912-2001', 'O amor do soldado', 'teatro', 'Martins', 'São Paulo', '1970', 'XI', '', 'F - A481am v.XI -romance bras.', '13', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 139),
(70, 'KIRK, Risa', 'Louca história de amor', '', 'Nova Cultural', 'São Paulo', '1986', '', '1', 'F - K59L - romance americano', '', 'Superomance', '', 140),
(71, 'AMADO, Jorge, 1912-2001', 'Seara vermelha', '', 'Martins', 'São Paulo', '1970', 'XII', '', 'F - A481se v.XII - romance bras.', '23', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 141),
(71, 'COOK, Robin', 'Esfinge', '', 'Nova Cultural', 'São Paulo', '1986', '', '1', 'F - C771e - romance americano', '', 'Best Sellers', '', 142),
(72, 'AMADO, Jorge, 1912-2001', 'Os subterrâneos da liberdade', 'os ásperos tempos', 'Martins', 'São Paulo', '1970', 'XIII', '', 'F - A481su v.XIII - romance bras.', '21', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 143),
(72, 'KING, Stephen', 'Christine', '', 'Nova Cultural', 'São Paulo', '1986', '', '1', 'F - K54c - romance americano terror', '', 'Best Sellers', '', 144),
(73, 'AMADO, Jorge, 1912-2001', 'Os subterrâneos da liberdade', 'agonia da noite', 'Martins', 'São Paulo', '1970', 'XIII-A', '', 'F - A481su v.XIII-A - romance bras.', '21', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 145),
(73, 'ROBBINS, Harold, 1912-', 'Os sonhos morrem primeiro', '', 'Abril Cultural', 'São Paulo', '1983', '', '', 'F - R657s - romance norte americano', '', 'Grandes sucessos: Série Ouro', '    \r\n    ', 146),
(74, 'AMADO, Jorge, 1912-2001', 'Os subterrâneos da liberdade', 'a luz no túnel', 'Martins', 'São Paulo', '1970', 'XIII-B', '', 'F - A481su v.XIII-B', '21', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 147),
(75, 'AMADO, Jorge, 1912-2001', 'Gabriela, cravo e canela', '', 'Martins', 'São Paulo', '1970', 'XIV', '', 'F - A481g v.XIV - romance bras.', '41', 'Obras ilustradas de Jorge amado', '\r\n    \r\n    ', 148),
(76, 'AMADO, Jorge, 1912-2001', 'Os velhos marinheiros', 'duas histórias do cais da Bahia', 'Martins', 'São Paulo', '1970', 'XV', '', 'F - A481v v.XV - romance bras.', '28', 'Obras ilustradas de Jorge Amado', '\r\n    \r\n    ', 149),
(77, 'AMADO, Jorge, 1912-2001', 'Os pastores da noite', '', 'Martins', 'São Paulo', '1970', 'XVI', '', 'F - A481pa v.XVI - romance bras.', '24', 'Obras ilustradas de Jorge Amado', '\r\n    \r\n    ', 150),
(78, 'AMADO, Jorge, 1912-2001', 'Dona Flôr e seus dois maridos', 'história de moral e de amor', 'Martins', 'São Paulo', '1970', 'XVII', '', 'F - A481d v.XVII - romance bras.', '15', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 151),
(79, 'AMADO, Jorge, 1912-2001', 'Tenda dos milagres', '', 'Martins', 'São Paulo', '1970', 'XVIII', '', 'F - A481t v.XVIII - romance bras.', '6', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 152),
(80, 'AMADO, Jorge, 1912-2001', 'Gabriela, cravo e canela', 'crônica de uma cidade do interior', 'Record', 'Rio de Janeiro', '1987', '', '', 'F - A481ga ex.1 - romance bras.', '71', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 153),
(81, 'AMADO, Jorge, 1912-2001', 'Gabriela, cravo e canela', 'crônica de uma cidade do interior', 'Record', 'Rio de Janeiro', '1987', '', '', 'F - A481ga ex.2 - romance bras.', '71', 'Obras ilustradas de Jorge Amado', '    \r\n    ', 154),
(82, 'BRADLEY, Marion Zimmer', 'As brumas de Avalon', 'a senhora da magia', 'Imago', 'Rio de Janeiro', '1985', '', '1', 'F - B811b L.1 - romance americano', '12', 'Ficção e experiência interior', '\r\n', 155),
(83, 'BRADLEY, Marion Zimmer', 'As brumas de Avalon', 'o gamo rei', 'Imago', 'Rio de Janeiro', '1989', '', '1', 'F - B811b L.3 ex.1 - romance americano', '33', 'Ficção e experiência interior', '', 156),
(84, 'BRADLEY, Marion Zimmer', 'As brumas de Avalon', 'o gamo rei', 'imago', 'Rio de Janeiro', '1989', '', '2', 'F - B811b L.3 ex.2 - romance americano', '33', 'Ficção e experiência interior', '', 157),
(85, 'GREENE, Graham, 1904-1991', 'O coração da matéria', '', 'Itatiaia', 'Belo Horizonte', '1968', '', '', 'F - G799c ex.1 - romance inglês', '', 'Coleção rosa dos ventos; 24', '    \r\n    ', 158),
(86, 'GREENE, Graham,1904-1991', 'O coração da matéria', '', 'Itatiaia', 'Belo Horizonte', '1968', '', '', 'F - G799c ex.2 - romance inglês', '', 'Coleção rosa dos ventos; 24', '    \r\n    ', 159),
(87, 'SHELTON, William Roy', 'Largada para o infinito ...', 'a históriade Cabo Canaveral', 'Fundo de Cultura', 'Rio de Janeiro', '1960', '', '1', 'F - S545L ex.1 - ficção americana', '', 'Coleção \"O mundo e nós\"', '', 160),
(88, 'SHELTON, William Roy', 'largada para o infinito ...', 'a história de Cabo Canaveral', 'Fundo de Cultura', 'Rio de Janeiro', '1960', '', '2', 'F - S545L ex.2 - ficção americana', '', 'Coleção \"O mundo e nòs\"', '', 161),
(89, 'SALES, Herberto, 1917-', 'Os melhores contos de Herberto Sales', '', 'Global', 'São Paulo', '1984', '', '1', 'F - S163m - romance bras. contos', '', 'Os melhores contos; 7', '', 162),
(90, 'SCLIAR, Moacyr, 1937-', 'Os melhores contos de Moacyr Scliar', '', 'Global', 'São Paulo', '1984', '', '1', 'F - S419m - romance bras. contos', '', 'Os melhores contos; 5', '\r\n', 163),
(91, 'DUPRÉ, Maria José, 1905-', 'Éramos seis', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - D942e ex.1 - romance bras.', '18', 'Vaga Lume', '', 164),
(92, 'DUPRÉ, Maria José, 1905-', 'Éramos seis', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - D942e ex.2 - romance bras.', '18', 'Vaga Lume', '\r\n', 165),
(93, 'DUPRÉ, Maria José, 1905-', 'Éramos seis', '', 'Ática ', 'São Paulo', '1973', '', '3', 'F - D942e ex.3 - romance bras.', '18', 'Vaga Lume', '', 166),
(94, 'GUIMARÃES, Bernardo, 1825-1884', 'O garimpeiro', 'texto integral', 'Ática', 'São Paulo', 'sem data', '', '1', 'F - G963g ex.1 - romance bras.', '', 'Bom Livro', '', 167),
(95, 'GUIMARÃES, Bernardo, 1825-1884', 'O garimpeiro', 'texto integral', 'Ática', 'São Paulo', 'sem data', '', '2', 'F - G963g ex.2 - romance bras.', '', 'Bom Livro', '', 168),
(96, 'GUIMARÃES, Bernardo, 1825-1884', 'O garimpeiro', 'texto integral', 'Ática', 'São Paulo', 'sem data', '', '3', 'F - G963g ex.3 - romance bras.', '', 'Bom Livro', '\r\n', 169),
(97, 'GUIMARÃES, Bernardo, 1825-1884', 'O garimpeiro', 'texto integral', 'Ática', 'São Paulo', 'sem data', '', '4', 'F - G963g ex.4 - romance bras.', '', 'Bom Livro', '', 170),
(98, 'GUIMARÃES, Bernardo, 1825-1884', 'A escrava Isaura', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - G963e ex.1 - romance bras.', '3', 'Bom Livro', '', 171),
(99, 'GUIMARÃES, Bernardo, 1825-1884', 'A escrava Isaura', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - G963e ex.2 - romance bras.', '3', 'Bom Livro', '', 172),
(100, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Quincas Borba', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - M149q ex. 1 - romance bras.', '2', 'Bom Livro', '', 173),
(101, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Quincas Borba', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - M149q ex.2 - romance bras.', '2', 'Bom Livro', '', 174),
(102, 'ANDRADE, Jorge, 1922- ', 'A moratória', '', 'Agir', 'Rio de Janeiro', '1987', '', '1', '790:792 - A553m ex.1 - teatro bras.', '8', 'Teatro moderno; 8', '', 175),
(103, '', 'ANDRADE, Jorge, 1922-', 'A moratória', 'Agir', 'Rio de Janeiro', '1987', '', '2', '790:792 - A553m ex.2 - teatro bras.', '8', 'Teatro moderrno;8', '', 176),
(103, 'ANDRADE, Jorge, 1922-', 'A moratória', '', 'Agir', 'São Paulo', '1987', '', '2', '790:792 - A553m ex.2 - teatro bras.', '8', 'Teatro moderno; 8', '', 177),
(104, 'CLAVER, Ronald', 'A última sessão de cinema ou as desventuras de minha adorável turma', '', 'Melhoramentos', 'São Paulo', '1986', '', '1', 'JF - C617u ex.1 - literatura infanto juvenil', '', '', '', 178),
(105, 'CLAVER, Ronald', 'A última sessão de cinema ou as desventuras de minha adorável turma', '', 'Melhoramentos', 'São Paulo', '1986', '', '2', 'JF - C617u ex.2 - literatura infanto juvenil', '', '', '', 179),
(106, 'MARIANA', 'Estelinha tece linha e outros autos infantis', '', 'Agir', 'Rio de Janeiro', '1966', '', '1', 'JF - M333e ex.1 - literatura infanto juvenil', '', '', '', 180),
(107, 'MARIANA', 'Estelinha tece linha e outros autos infantis', '', 'Agir', 'Rio de Janeiro', '1966', '', '2', 'JF - M333e ex.2 -literatura infanto juvenil', '', '', '', 181),
(108, 'MARTINS, José da Silva', 'Sabedoria e felicidade', '', 'Alvorada', 'São Paulo', '1982', '', '1', '362 - M386s ex.1 - auto ajuda', '', '', '', 182),
(109, 'MARTINS, José da Silva', 'Sabedoria e felicidade', '', 'Alvorada', 'São Paulo', '1982', '', '2', '362 - M386s ex.2 - auto ajuda', '', '', '', 183),
(110, 'GUIMARÃES, Josué', 'É tarde para saber', '', 'L & P', 'Porto Alegre', '1977', '', '1', 'F - G963t - romance bras.', '', '', '', 184),
(111, 'JATOBÁ, Roniwalter', 'Sabor de química', 'crônicas nordestinas', 'Global', 'São Paulo', '1981', '', '1', 'F - J39s ex.1 - romance bras. crônicas', '', 'Coleção plural; 10', '', 185),
(112, 'JATOBÁ, Roniwalter', 'Sabor de química', 'crônicas nordestinas', 'Global', 'São Paulo', '1981', '', '2', 'F - J39s ex.2 - romance bras. crônicas', '', 'Coleção Plural; 10', '', 186),
(113, 'FONTES, Ofélia, 1902-', 'Coração de onça', '', 'Ática', 'São Paulo', '1973', '', '1', 'JF - F683c ex.1 - literatura infanto juvenl ', '3', 'Vaga Lume', '', 187),
(114, 'FONTES, Ofélia, 1902-', 'Coração de onça', '', 'Ática', 'São Paulo', '1973', '', '2', 'JF - F683c ex.2 - literatura infanto juvenil', '3', 'Vaga Lume', '', 188),
(115, 'FONTES, Ofélia, 1902', 'Coração de onça', '', 'Ática', 'São Paulo', '1973', '', '3', 'JF - F683c ex.3 - literatura infanto juvenil', '3', 'Vaga Lume', '', 189),
(116, 'DUPRÉ, Maria José, 1905-', 'Gina', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - D942g ex.1 - romance bras.', '11', '', '', 190),
(117, 'DUPRÉ, Maria José, 1905-', 'Gina', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - D942g ex.2 - romance bras.', '11', '', '', 191),
(118, 'DUPRÉ, Maria José, 1905', 'Gina', '', 'Ática', 'São Paulo', '1973', '', '3', 'F - D942g ex.3 - romance bras.', '11', '', '', 192),
(119, 'CHRISTIE, Agatha, 1891-1976', 'O mistério dos sete relógios', '', 'Nova Fronteiora', 'Rio de Janeiro', '1983', '', '', 'F - C555mi - romance ficção inglês policial', '7', '', '    \r\n    ', 193),
(120, 'CASTELO BRANCO, Camilo, 1825-1890', 'Amor de perdição', 'texto integral', 'Ática', 'São Paulo', '1973', '', '1', 'F - C349a ex.1 - romance bras.', '3', 'Bom Livro', '', 194),
(121, 'CASTELO BRANCO, Camilo, 1825-1890', 'Amor de perdição', 'texto integral', 'Ática', 'São Paulo', '1973', '', '2', 'F - C349a ex.2 - romance bras.', '3', 'Bom Livro', '', 195),
(122, 'ALENCAR, José Martiniano de, 1829-1877', 'Cinco minutos / A viuvinha', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - A368c - romance bras.', '3', 'Bom Livro', '', 196),
(123, 'ALENCAR, José Martiniano de, 1829-1877', 'Cinco minutos / A viuvinha', '', 'Ática', 'são Paulo', '1981', '', '1', 'F - A368ci ex.1 - romance bras.', '9', 'Bom Livro', '', 197),
(124, 'ALENCAR, José Martiniano de, 1829-1877', 'Cinco inutos / A viuvinha', '', 'Ática', 'São Paulo', '1981', '', '2', 'F - A368ci ex.2 - romance bras.', '9', 'Bom Livro', '', 198),
(125, 'STEFANI, Deomira', 'Encantos literários', 'antologia', 'Ática', 'São Paulo', 'sem data', '', '1', '890.91 - S816e ex.1 - poesia bras.', '', '', '', 199),
(126, 'STEFANI, Deomira', 'Encantos literários', 'antologia', 'Ática', 'São Paulo', 'sem data', '', '2', '890.91 - S816e ex.2 - poesia bras.', '', '', '', 200),
(127, 'STEFANI, Deomira', 'Encantos literários', 'antologia', 'Ática', 'São Paulo', 'sem data', '', '3', '890.91 - S816e ex.3 - poesia bras.', '', '', '', 201),
(128, 'FUJYAMA, Y.', 'Noções de literatura portuguesa', '2º grau e vestibulares', 'Ática', 'São Paulo', '1972', '', '1', '869 - F961n ex.1 - literatura portuguesa', '7', '', '', 202),
(129, 'FUJYAMA, Y.', 'Noções de literatura portuguesa', '2º grau e vestibulares', 'Ática', 'São Paulo', '1972', '', '2', '869 - F961n ex.2 - literatura portuguesa', '7', '', '', 203),
(130, 'FUJYAMA, Y.', 'Noções de literatura portuguesa', '2º grau e vestibulares', 'Ática ', 'São Paulo', '1972', '', '3', '869 - F961n ex.3 - literatura portuguesa', '7', '', '', 204),
(131, 'HOMEM, Homero, 1924-', 'Cabra das rocas', '', 'Ática', 'São Paulo', '1973', '', '1', 'JF - H765c ex.1 - literatura infanto juvenil', '2', 'Vaga Lume', '', 205),
(132, 'HOMEM, Homero, 1924-', 'Cabra das rocas', '', 'Ática', 'São Paulo', '1973', '', '2', 'JF - H765c ex.2 - literatura infanto juvenil', '2', 'Vaga Lume', '', 206),
(133, 'HOMEM, HOMERO, 1924-', 'Cabra das rocas', '', 'Ática', 'São Paulo', '1973', '', '3', 'JF - H765c ex.3 - literatura infanto juvenil', '2', 'Vaga Lume', '', 207),
(134, 'MACHADO, Ana Maria', 'William Shakespeare', 'sonho de uma noite de verão', 'Scipione', 'São Paulo', '1987', '', '1', 'JF - M149w - literatura bras.', '3', 'Reencontro', '', 208),
(135, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Contos', '', 'Ática', 'São Paulo', '1973', '', '1', 'F - M149c ex.1 - romance bras.', '2', 'Bom Livro', '    \r\n        \r\n    ', 209),
(136, 'MACHADO DE ASSIS, Joaquim maria, 1839-1908', 'Contos', '', 'Ática', 'São Paulo', '1973', '', '2', 'F - M149c ex.2 - romance bras.', '2', 'Bom Livro', '', 210),
(137, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Contos', '', 'Ática', 'São Paulo', '1973', '', '3', 'F - M149c ex.3 - romance bras.', '2', 'Bom Livro', '', 211),
(138, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Dom Casmurro', 'texto integral', 'Ática', 'São Paulo', '1973', '', '1', 'F - M149d - romance bras.', '3', 'Bom Livro', '', 212),
(139, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Helena', 'texto integral', 'Ática', 'São Paulo', '1973', '', '1', 'F - M149h ex.1 - romance bras.', '4', 'Bom Livro', '', 213),
(140, 'MACHADO DE ASSIS, Joaquim Maria, 1839-1908', 'Helena', 'texto integral', 'Ática', 'São Paulo', '1973', '', '2', 'F - M149h ex.2 - romance bras.', '4', 'Bom Livro', '    \r\n        \r\n    ', 214),
(141, 'MACHADO DE ASSIS, Joaquim maria, 1839-1908', 'Helena', 'texto integral', 'Ática', 'São Paulo', '1973', '', '3', 'F - M149h ex.3 - romance bras.', '4', 'Bom Livro', '', 215),
(142, 'MACEDO, Joaquim Manuel de, 1820-1882', 'A moreninha', 'texto integral', 'Ática', 'São Paulo', '1972', '', '1', 'F - M141m - romance bras.', '4', 'Bom Livro', '', 216),
(143, 'URIS, Leon, 1924-', 'As colinas da ira', '', 'Portugália', 'Porto', '1964', '', '', 'F - U76c ex.1 - romance ficção inglês', '2', 'Contemporânea; 18', '    \r\n    ', 217),
(144, 'URIS, Leon, 1924-', 'As colinas da ira', '', 'Portugália', 'Porto', '1964', '', '', 'F - U76c ex.2 - romance ficção inglês', '2', 'Contemporânea; 18', '    \r\n    ', 218),
(145, 'SABINO, Fernando,1923-2004', 'Gente', '', 'Record', 'Rio de Janeiro', '1975', 'v.1', '', 'F - S116g v.1 - romance bras. reportagens', '', '', '    \r\n        \r\n    ', 219),
(146, 'SABINO, Fernando,1923-2004', 'Gente', '', 'Record', 'Rio de Janeiro', '1975', 'v.2', '', 'F - S116g v.2 - romance bras. reportagens', '', '', '    \r\n        \r\n    ', 220),
(147, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São Paulo', '1987', 'v.3', '', 'F - P221 v.3 - romance bras. crônicas', '7', '', 'Autores: Paulo Mendes Campos; Rubem Braga; Carlos Drummond de Andrade e Fernando Sabino.    \r\n    ', 221),
(148, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São Paulo', '1987', 'v.5', '', 'F - P221 v.5 - romance bras. crônicas', '5', '', 'Autores:Carlos Drummond de Andrade; Fernando Sabino; Paulo Mendes Campos e Rubem Braga.    \r\n    ', 222),
(149, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São Paulo', '1987', 'v.6', '', '869.91 - P221 v.6 - poesia bras.', '', '', 'Autores: Cecília Meireles; Henriqueta Lisboa; Mário Quintana e Vinícius de Moraes.    \r\n        \r\n    ', 223),
(150, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São Paulo', '1986', 'v.7', '', 'F - P221 v.7 - romance bras. crônicas', '4', '', 'Autores:Carlos Eduardo Novaes; José Carlos Oliveira; Lourenço Diaféria e Luís Fernando Veríssimo.    \r\n    ', 224),
(151, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São paulo', '1987', 'v.8', '', 'F - P221 v.8 - romance bras. crônicas', '3', '', 'Autores: Graciliano Ramos; Ignácio de Loyola Brandão; José J. Veiga; Lima Barreto; Luiz Vilela; Marcos Rey e Stanislaw Ponte Preta.    \r\n    ', 225),
(152, 'Sem autor', 'Para gostar de ler', '', 'Ática', 'São Paulo', '1986', 'v.9', '', 'F - P221 v.9 - romance bras. crônicas', '2', '', 'Autores: Clarice Lispector; João Antonio; Lygia Fagundes Telles; Machado de Assis; Moacyr Scliar; Murilo Rubião e Wander Piroli.    \r\n    ', 226),
(153, 'VADIM, Roger, 1927-', 'Bardot, Deneuve e Fonda', 'as memórias de Roger Vadim', 'Best Seller', 'São Paulo', '1986', '', '1', 'F - V124b - romance americano', '', '', '', 227),
(154, 'VASCONCELOS, José Mauro de, 1920-', 'Doidão', '', 'Melhoramentos', 'São Paulo', '1970', '', '', 'F - V331d - romance bras.', '7', '', '    \r\n    ', 228),
(155, 'VASCONCELOS, José Mauro de, 1920-', 'Arara vermelha', '', 'Melhoramewntos', 'São Paulo', '1965', '', '', 'F - V331a - romance bras.', '4', '', '    \r\n    ', 229),
(156, 'STEINBBECK, John', 'O breve reinado de Pepino IV', '', 'Livros do Brasil', 'Lisboa', 'sem data', '', '1', 'F - S819b - romance português', '', 'Coleção dois mundos', '', 230),
(157, 'SILVA, Renato Ignácio', 'Natureza morta', 'história viva', 'RENIG', 'Itaquaquecetuba', 'sem data', '', '1', 'F - S586n - romance bras.', '', '', '', 231),
(158, 'SAMPAIO, Fernando G.', 'A verdade sobre os deuses astronautas', '', 'Movimento', 'Porto Alegre', '1973', '', '1', 'F - S 192v - ficção realista - arqueologia', '2', 'Coleção Documentos; v.2', '', 232),
(74, 'STENDHAL', ' O vermelho e o negro', ' crônica do século XIX', 'Globo', ' Rio de Janeiro', '1987', '', '1', ' F - S825v - romance americano', '', '', '', 233),
(75, ' FLAG, Suzana (pseudônimo de Nélson Rodrigues)', ' Meu destino é pecar', '', 'Tecnoprint', ' Rio de Janeiro', '1954', '', '1', ' F - F574m - romance brasileiro', ' Coleção prestígio', ' Série leão', '', 234);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`codlivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `codlivro` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
