-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 11:23 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(500) NOT NULL,
  `replies` varchar(300) NOT NULL,
  `sus` int(100) NOT NULL,
  `replies1` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`, `sus`, `replies1`) VALUES
(1, 'Hola|Buenos dias|hello!|holaaaa|hola|buenos dias', 'Hola Humano', 0, ''),
(2, 'Cual es tu nombre|¿Cual es tu nombre?|Nombre|nombre|nombre?|Nombre?|Como te llamas|como te llamas|Como te llamas?|como te llamas?', 'My nombre es Doki.', 0, ''),
(3, 'De donde eres|Donde vives?|De que departamento eres?|de donde eres|De donde eres?|de donde eres?|Donde vives|donde vives|Donde vives', 'Soy de Arequipa. ', 0, ''),
(4, 'Cuidate|adios|chauuu|Adios|chau|chauu|cuidate adios|cuidate chau|Cuidate chau|Cuidate adios|bye|Bye', 'Bueno cuidate. Te veo pronto', 0, ''),
(5, 'Como estas|Como andas|Como vas|como andas|como vas|como estas?|como estas|Como estas?|Como vas?|como vas?', 'Bien y tu ?', 0, ''),
(6, 'Tengo una consulta|Tengo una duda|Quisiera saber algo|Necesito informacion|tengo una consulta|tengo una duda|quisiera saber algo|necesito informacion|informacion|Informacion  ', 'Cual es tu consulta.', 0, ''),
(7, 'Quisiera saber el cronograma de matriculas de la Unsa|Quisiera saber sobre las matriculas de la unsa|Necesito informacion de las matriculas|quisiera saber el cronograma de matriculas de la Unsa|quisiera saber sobre las matriculas de la unsa|necesito informacion de las matriculas|info matriculas|Info matriculas|matriculas|Matriculas', '\'https://cutt.ly/Dn4GwUh\'', 1, 'El cronograma de matrículas será publicado por la UNSA en el siguiente link:'),
(8, 'Quisiera descargar la ficha de matriculas|Qusiera donde puedo obtener la ficha de matriculas|Ficha de matricula|quisiera descargar la ficha de matriculas|qusiera donde puedo obtener la ficha de matriculas|ficha de matricula', '\'https://cutt.ly/un4GxwU\'', 1, 'El el siguiente link usted podrá descargar la ficha de matriculas:'),
(10, 'Quisiera saber como puedo consultar mis notas parciales|Como puedo ver mis notas parciales|como puedo obtener mis notas parciales|quisiera saber como puedo consultar mis notas parciales|como puedo ver mis notas parciales|Como puedo obtener mis notas parciales|notas parciales|Notas Parciales|Notas parciales', '\'http://extranet.unsa.edu.pe/sisacad/parciales18/\'', 1, 'Usted podrá ver sus notas parciales presionando el botón inferior:'),
(11, 'Quisiera saber como puedo descargar mi libreta de notas|Libreta de notas|Donde puedo descargar mi libreta de notas|quisiera saber como puedo descargar mi libreta de notas|libreta de notas|donde puedo descargar mi libreta de notas', '\'http://extranet.unsa.edu.pe/sisacad/libretas/\'', 1, 'Para poder descargar su libreta presione el botón inferior.'),
(12, 'Quisera saber como puedo hacer mi matricula por excepcion|Matricula por excepcion|Como puedo matricularme por excepcion|quisera saber como puedo hacer mi matricula por excepcion|matricula por excepcion|como puedo matricularme por excepcion', '\'https://cutt.ly/sn4Kc0k\'', 1, 'Presione el boton inferior para visualizar las indicaciones.'),
(13, 'Quisiera saber como puedo trasladarme de carrera|Traslado de carrera|Como puedo trasladarme de carrera|Quisiera un traslado|quisiera un traslado|quisiera saber como puedo trasladarme de carrera|traslado de carrera|como puedo trasladarme de carrera\r\n\r\n\r\n\r\n|', 'Quieres un traslado interno o externo', 0, ''),
(14, 'Quisera un traslado externo|traslado externo|Un traslado externo|Trasladarme externamente|quisiera un traslado externo|quisera un traslado externo|Traslado externo|Un traslado externo|trasladarme externamente|Quisiera un traslado externo|Uno externo|uno externo\r\n\r\n', '\'https://cutt.ly/Bn4Zy7x\'', 1, 'Para realizar el traslado siga los siguientes pasos:'),
(15, 'Quisiera traslado interno|Traslado interno|Un traslado interno|traslado por interno|quisiera traslado interno|traslado interno|un traslado interno|Traslado por interno|quisiera un traslado interno|Quisiera un traslado interno|Uno interno|uno interno\r\n\r\n\r\n', '\'https://cutt.ly/nn4L2IF\'', 1, 'Para un traslado interno siga los siguientes pasos:'),
(18, 'Gracias|Muchas Gracias|Te lo agradezco|gracias|muchas gracias|te lo agradezco', 'No tienes por que, si tienes otra duda puedes volver a consultar.', 0, ''),
(19, 'negligencia|deseo reportar una negligencia|Deseo reportar una negligencia|Negligencia|quisiera reportar una negligencia|Quisiera reportar una negligencia\r\n\r\n\r\n\r\n', 'Sirvase a contactarnos para entrar en contacto:\r\nSanta Catalina Nro. 117. Arequipa\r\nEmail: rectorado@unsa.edu.pe\r\nTelf. 51-54-237808', 0, ''),
(20, 'Horario?|Cual es el horario|cual es el horario|horario|horario?|Cual es el horario?|cual es el horario?', '\'https://docs.google.com/spreadsheets/d/1u3CFTHM7nbfwa-Nvw3XbCaQQvCDtk5odEq8_kkuwMcE/edit#gid=239035407\'', 1, 'Estos son los horarios actualizados hasta la fecha:'),
(21, 'salaverga un sus|sus', '\'https://www.youtube.com/watch?v=5DlROhT8NgU\'', 1, 'AMOGUS'),
(22, 'mikel', 'Mikel Gaming', 0, ''),
(23, 'Quisiera saber como promediar mi nota|quisiera saber como promediar mi nota|Como puedo promediar mi nota?|como puedo promediar mi nota?|Como puedo promediar mi nota|como puedo promediar mi nota|promedio|Promedio|Promedio?|promedio', '\'https://cuantomefalta.app\'', 1, 'En el siguiente enlace usted podrá promediar sus notas: ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
