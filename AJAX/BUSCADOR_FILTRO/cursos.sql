-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 18-10-2019 a les 04:09:21
-- Versió del servidor: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cifo_pqtm19`
--

-- --------------------------------------------------------

--
-- Estructura de la taula `tbl_areas`
--

CREATE TABLE IF NOT EXISTS `tbl_areas` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` text,
  `active` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Bolcant dades de la taula `tbl_areas`
--

INSERT INTO `tbl_areas` (`id`, `nombre`, `descripcion`, `active`) VALUES
(1, 'Administració i Gestió', 'La competència general del títol consisteix a realitzar tasques administratives i de gestió bàsiques, amb autonomia amb responsabilitat i iniciativa personal, operant amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa', 1),
(2, 'Agrària', 'La competència general del títol consisteix a realitzar tasques administratives i de gestió bàsiques, amb autonomia amb responsabilitat i iniciativa personal, operant amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa', 1),
(3, 'Arts Gràfiques', 'La competència general del títol consisteix a realitzar treballs de reprografia i operacions bàsiques de suport a la producció, manipulat i finalització de productes gràfics, amb autonomia, responsabilitat i iniciativa personal, operant amb la qualitat indicada, observant les normes d''aplicació vigent mediambientals i de seguretat i higiene en el treball i comunicant-se de forma oral i escrita en llengua catalana i castellana així com en alguna llengua estrangera.', 1),
(4, 'Automoció', 'La competència general d’aquest títol consisteix en realitzar operacions bàsiques de manteniment electromecànic i carrosseria de vehicles, desmuntant i muntant elements mecànics, elèctrics i amovibles del vehicle i executant operacions bàsiques de preparació de superfícies, operant amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i, comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa', 1),
(5, 'Edificació i Obra Civil', 'La competència general del títol consisteix en realitzar treballs auxiliars en obres de construcció, d’obra nova, rehabilitació i reforma, col•laborant en l''execució de fàbriques per revestir, en l''aplicació de revestiments continus i en els treballs d’enrajolat, pavimentació i pintura, operand amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa', 1),
(6, 'Electricitat i Electrònica', 'La competència general d’aquest títol consisteix a realitzar operacions auxiliars en el muntatge i manteniment d’elements i equips elèctrics i electrònics, així com en instal•lacions electrotècniques i de telecomunicacions per a edificis i conjunts d’edificis, aplicant les tècniques requerides, operant amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa.', 1),
(7, 'Energia i Aigua', 'La competència general d’aquest títol consisteix a realitzar la instal•lació, el muntatge, la posada en servei, la preparació i el manteniment de xarxes d’abastament, de sanejament, de distribució d’aigua i d’instal•lacions d’aigua en els edificis, així com portar a terme, mantenir i verificar el funcionament d’equips, de processos unitaris i d’instal•lacions d’estacions de tractament i depuració de l’aigua, amb la qualitat i seguretat requerides, i complint la normativa vigent.', 1),
(8, 'Fabricació Mecànica', 'La competència general d''aquest títol consisteix a realitzar operacions bàsiques de mecanització i muntatge per a la fabricació mecànica amb materials fèrrics, no fèrrics i tecno-plàstics així com per a la instal•lació i manteniment d''elements de xarxes de fontaneria, calefacció i climatització, operant amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa.', 1),
(9, 'Informàtica i Comunicacions', 'La competència general d''aquest títol consisteix a realitzar operacions auxiliars de muntatge i manteniment de sistemes microinformàtics, perifèrics i xarxes de comunicació de dades, així com d''equips elèctrics i electrònic, operand amb la qualitat indicada i actuant en condicions de seguretat i de protecció ambiental amb responsabilitat i iniciativa personal i comunicant-se de forma oral i escrita en llengua catalana i castellana així com en alguna llengua estrangera.', 1),
(10, 'Instal·lació i Manteniment', 'La competència general d’aquest títol consisteix a muntar i mantenir instal•lacions calorífiques, solars tèrmiques i de fluids aplicant la normativa vigent, protocols de qualitat, de seguretat i prevenció de riscos laborals establerts, assegurant-ne la funcionalitat i el respecte al medi ambient.', 1),
(11, 'Fusta, Moble i Suro', 'La competència general del títol consisteix en realitzar operacions bàsiques de fabricació, instal•lació i muntatge d''elements de fusteria i moble, mecanitzant fusta i derivats, condicionant superfícies, aplicant productes d''acabat i auxiliant en els processos d''entapissat, col•laborant en l''elaboració de productes amb l''estètica i acabats requerits, operand amb la qualitat indicada, observant les normes de prevenció de riscos laborals i protecció mediambiental corresponents i comunicant-se de forma oral i escrita en llengua catalana i castellana així com en alguna llengua estrangera.', 1),
(12, 'Formació de formadors', 'Atendre les persones en situació de dependència, en l’àmbit domiciliari i institucional, per tal de mantenir i millorar la seva qualitat de vida, realitzant activitats assistencials, no sanitàries, psicosocials i de suport a la gestió domèstica, aplicant mesures i normes de prevenció i seguretat i derivant a altres serveis quan sigui necessari.', 1),
(13, 'Imatge i So', 'La competència general d’aquest títol consisteix a realitzar sessions d’animació musical i visual en viu i en directe i efectuar la captació, mescla directa, enregistrament i reproducció de so en tot tipus de projectes sonors.', 1),
(14, 'Indústries Alimentàries', 'La competència general del títol consisteix a recepcionar matèries primeres, preelaborar i elaborar productes bàsics de fleca i pastisseria, presentar-los per a la seva venda i dispensar, aplicant els protocols establerts, les normes d''higiene alimentària, prevenció de riscos laborals, protecció mediambiental corresponents, i comunicant-se de forma oral i escrita en llengua catalana i castellana i a nivell bàsic en llengua anglesa.', 1),
(15, 'Química', 'La competència general d’aquest títol consisteix a realitzar assajos de materials, anàlisis fisicoquímiques, químiques i biològiques, mantenint operatius els equips i les instal•lacions de serveis auxiliars, complint les normes de qualitat i prevenció de riscos laborals i de protecció ambiental', 1);

-- --------------------------------------------------------

--
-- Estructura de la taula `tbl_cursos`
--

CREATE TABLE IF NOT EXISTS `tbl_cursos` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `objetivos` text,
  `programa` text,
  `duracion` varchar(255) DEFAULT NULL,
  `id_areas` int(11) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;

--
-- Bolcant dades de la taula `tbl_cursos`
--

INSERT INTO `tbl_cursos` (`id`, `nombre`, `objetivos`, `programa`, `duracion`, `id_areas`, `active`) VALUES
(1, 'Aplicacions informàtiques de gestió', '<p>Objetivos : <strong>lorem ipsum dotor es</strong>td dfgdsf sdf</p>\r\n<p>dsf dsfg dsffdg hfgh fdg hdfgh fdgh fgh fg fgh fg</p>\r\n<p>h fghfg fdgh f<em><span style="text-decoration: underline;">gh fgh gfh fgh fgh gh fgh</span> </em>dfgh hret gert r fdg sdf th rh rfgh fgh dfgh dfhg fdgh fgh fgh</p>\r\n<p>gsdfg df</p>', '<p>lorem ipsum h fdgh f</p>\r\n<ol>\r\n<li>fdgh fdghfdghfgh fg</li>\r\n<li>fgh fdhg fdgh fdgh fdgh</li>\r\n<li>hg dfhg fdhg fgh fgh</li>\r\n<li>&nbsp;fgh fdgh fdgh fdgh fdhg fdgh</li>\r\n<li>dfhg fdhg fgh</li>\r\n<li>....</li>\r\n</ol>', '345h', 1, 1),
(2, 'Gestió informatitzada de l’explotació agrària ', 'sdafg sfg sdfg dsfg dsgdsg sdfg fsdg fsdg fsdg fdg ', 'lorem ipsum ....', '234h', 2, 1),
(3, 'Instal·lació i manteniment de jardins i zones verdes', 'sdfs fsadf dsafdsaf dsaf sadf ', 'lorem ipsum ....', '1111', 2, 1),
(4, 'Instal·lador/a i mantenidor/a de sistemes de reg', '', 'lorem ipsum ....', '333', 2, 1),
(5, 'Jardineria i restauració del paisatge', '', '<p>lorem ipsum ....</p>', '222', 2, 1),
(6, 'Manipulador/a de productes fitosanitaris ', '', 'lorem ipsum ....', '', 2, 1),
(7, 'Podador/a Restaurador/a arbori ', '', 'lorem ipsum ....', '', 2, 1),
(8, 'Disseny i modificació de plànols 2D i 3D ', '', 'lorem ipsum ....', '', 3, 1),
(9, 'Programa de Retoc Digital i Escanejat d’Imatges', '', 'lorem ipsum ....', '', 3, 1),
(10, 'Tècnic/a Auxiliar en Disseny d’Interiors ', '', 'lorem ipsum ....', '', 3, 1),
(11, 'Tècnic/a Auxiliar en Disseny Industrial ', '', 'lorem ipsum ....', '', 3, 1),
(12, 'Tècnic/a auxiliar en disseny industrial Autocad (delineant projectista)', '', 'lorem ipsum ....', '', 3, 1),
(13, 'Conformat d’elements metàl·lics en carrosseries de vehicles ', '', 'lorem ipsum ....', '', 4, 1),
(14, 'Conformat d’elements plàstics i compostos en carrosseries de vehicles', '', 'lorem ipsum ....', '', 4, 1),
(15, 'Electricista/electrònic de vehicles ', '', 'lorem ipsum ....', '', 4, 1),
(16, 'Electromecànica del automòbil (manteniment) ', '', 'lorem ipsum ....', '', 4, 1),
(17, 'Manteniment d’elements desmuntables de la carrosseria de vehicles', '', 'lorem ipsum ....', '', 4, 1),
(18, 'Preparació de superfícies (pintura de vehicles) ', '', 'lorem ipsum ....', '', 4, 1),
(19, 'Protecció de superfícies (pintura de vehicles) ', '', 'lorem ipsum ....', '', 4, 1),
(20, 'Auxiliar tècnic en topografia ', '', 'lorem ipsum ....', '', 5, 1),
(21, 'Càlcul d’estructures planes i especials de formigó ', '', 'lorem ipsum ....', '', 5, 1),
(22, 'Col·locador/a prefabricats lleugers ', '', 'lorem ipsum ....', '', 5, 1),
(23, 'Delineant construcció ', '', 'lorem ipsum ....', '', 5, 1),
(24, 'Encarregat/da d’obra civil ', '', 'lorem ipsum ....', '', 5, 1),
(25, 'Enrajolador/a ', '', 'lorem ipsum ....', '', 5, 1),
(26, 'Entarimador/a Santa ', '', 'lorem ipsum ....', '', 5, 1),
(27, 'Especialista en topografia electrònica ', '', 'lorem ipsum ....', '', 5, 1),
(28, 'Fontaner/a ', '', 'lorem ipsum ....', '', 5, 1),
(29, 'Instal·lador/a d’impermeabilització ', '', 'lorem ipsum ....', '', 5, 1),
(30, 'Instal·lador/a de gas ', '', 'lorem ipsum ....', '', 5, 1),
(31, 'Lampista ', '', 'lorem ipsum ....', '', 5, 1),
(32, 'Pintor/a ', '', 'lorem ipsum ....', '', 5, 1),
(33, 'Pintor/a-Empaperador/a ', '', 'lorem ipsum ....', '', 5, 1),
(34, 'Pràctic en topografia urbana ', '', 'lorem ipsum ....', '', 5, 1),
(35, 'Reparador/a Mantenidor/a d’instal·lacions de fontaneria i calefacció (carnet IP-1)', '', 'lorem ipsum ....', '', 5, 1),
(36, 'Revestiments continus amb morters i pastes ', '', 'lorem ipsum ....', '', 5, 1),
(37, 'Tècnic/a en fotogrametria ', '', 'lorem ipsum ....', '', 5, 1),
(38, 'Automatismes amb control programable ', '', 'lorem ipsum ....', '', 6, 1),
(39, 'Electricista d’edificis ', '', 'lorem ipsum ....', '', 6, 1),
(40, 'Electricista de manteniment ', '', 'lorem ipsum ....', '', 6, 1),
(41, 'Electricista industrial ', '', 'lorem ipsum ....', '', 6, 1),
(42, 'Electricitat d’edificis ', '', 'lorem ipsum ....', '', 6, 1),
(43, 'Electrònic/a de manteniment ', '', 'lorem ipsum ....', '', 6, 1),
(44, 'Manteniment d’Instal·lacions Automatitzades controlades per Autòmats Programables', '', 'lorem ipsum ....', '', 6, 1),
(45, 'Manteniment de sistemes informàtics ', '', 'lorem ipsum ....', '', 6, 1),
(46, 'Instal·lador/a de sistemes d’Energia Solar Tèrmica ', '', 'lorem ipsum ....', '', 7, 1),
(47, 'Instal·lador/a de sistemes fotovoltaics i eòlics ', '', 'lorem ipsum ....', '', 7, 1),
(48, 'Muntatge i manteniment d’instal·lacions solars fotovoltaiques ', '', 'lorem ipsum ....', '', 7, 1),
(49, 'Tècnic/a en sistemes d’energies renovables', 'er ger gerg ewg rewg reg ', 'lorem ipsum ....', '555', 7, 1),
(50, 'Calderer/a industrial', 'df gfdsgd sgdsgf ds', 'lorem ipsum ....', '7777', 8, 1),
(51, 'Fuster/a tancaments metàl·lics ', '', 'lorem ipsum ....', '', 8, 1),
(52, 'Fuster/a tancaments PVC ', '', 'lorem ipsum ....', '', 8, 1),
(53, 'Interpretació de plànols de construccions metàl·liques ', '', 'lorem ipsum ....', '', 8, 1),
(54, 'Interpretació de plànols ortogonals i isomètrics de canonades', '', 'lorem ipsum ....', '', 8, 1),
(55, 'Mecatrònic/a ', '', 'lorem ipsum ....', '', 8, 1),
(56, 'Preparador/a Programador/a de màquina eina amb CNC', '', 'lorem ipsum ....', '', 8, 1),
(57, 'Preparador/a programador/a de màquina eina amb CNC + anglès ', '', 'lorem ipsum ....', '', 8, 1),
(58, 'Preparador/a programador/a de màquina eina amb CNC (Disseny CAM, CATIA v.5, TEBIS, anglès). Prototipista', '', 'lorem ipsum ....', '', 8, 1),
(59, 'Soldador/a a l’arc elèctric ', '', 'lorem ipsum ....', '', 8, 1),
(60, 'Soldador/a d’unions aixamfranades per a homologacions “G” amb elèctrodes i TIG', '', 'lorem ipsum ....', '', 8, 1),
(61, 'Soldador/a amb màquines semiautomàtiques MAG/MIG ', '', 'lorem ipsum ....', '', 8, 1),
(62, 'Soldador/a d’estructures metàl·liques lleugeres ', '', 'lorem ipsum ....', '', 8, 1),
(63, 'Soldador/a d’estructures MAG/MIG ', '', 'lorem ipsum ....', '', 8, 1),
(64, 'Soldador/a de canonades i recipients d’alta pressió (PA) ', '', 'lorem ipsum ....', '', 8, 1),
(65, 'Soldador/a de canonades i recipients d’alta pressió (PC) ', '', 'lorem ipsum ....', '', 8, 1),
(66, 'Soldador/a de canonades i recipients d’alta pressió I ', '', 'lorem ipsum ....', '', 8, 1),
(67, 'Soldador/a de canonades i recipients d’alta pressió II ', '', 'lorem ipsum ....', '', 8, 1),
(68, 'Soldador/a estructures metàl·liques pesants I ', '', 'lorem ipsum ....', '', 8, 1),
(69, 'Soldador/a estructures metàl·liques pesants II ', '', 'lorem ipsum ....', '', 8, 1),
(70, 'Soldador/a semiautomàtica MAG', '', 'lorem ipsum ....', '', 8, 1),
(71, 'Soldadura semiautomàtica MIG (inoxidable i alumini) ', '', 'lorem ipsum ....', '', 8, 1),
(72, 'Torner/a fressador/a ', '', 'lorem ipsum ....', '', 8, 1),
(73, 'Torner/a fressador/a Tarragona ', '', 'lorem ipsum ....', '', 8, 1),
(74, 'Traçats i desenvolupaments en caldereria ', '', 'lorem ipsum ....', '', 8, 1),
(75, 'Matèries primeres i productes auxiliars en carnisseria ', '', 'lorem ipsum ....', '', 8, 1),
(76, 'Pastisser/a ', '', 'lorem ipsum ....', '', 8, 1),
(77, 'Seguretat i higiene a la indústria alimentària ', '', 'lorem ipsum ....', '', 8, 1),
(78, 'Seguretat i higiene a la indústria pastissera ', '', 'lorem ipsum ....', '', 8, 1),
(79, 'Administrador/a de base de dades', '', 'lorem ipsum ....', '', 9, 1),
(80, 'Administrador/a de servidors i pàgines web ', '<p> Inter­net ha pro­por­ci­o­nat la inter­con­ne­xió de màqui­nes que han fet pos­si­ble la con­ne­xió i inter­canvi de dades entre per­so­nes, entre orga­nit­za­ci­ons i entre dis­po­si­tius. </p>  <p> Aquesta pos­si­bi­li­tat, l’accés als grans amples de banda i amb diver­sos tipus de dis­po­si­tius, ha pro­vo­cat l’apa­ri­ció d’un nou para­digma d’ús d’Inter­net que ori­gina un crei­xe­ment expo­nen­cial en les dades, tant si són estruc­tu­ra­des com no. </p>  <p> Par­tíem de ser­vi­dors com Apache o IIS (Inter­net Infor­ma­tion Ser­ver de Micro­soft) que lliu­ren pàgi­nes està­ti­ques, com per exem­ple, la pàgina d’infor­ma­ció gene­ral d’una empresa, pro­gra­mada amb <acronym title="HyperText Markup Language">HTML</acronym>, <acronym title="Cascading Style Sheets">CSS</acronym> i pot ser, una part amb Java Script.  </p>  <p> Avui en dia, tenint sen­tit pàgi­nes com l’ante­rior, la neces­si­tat de dades, ja sigui com a con­su­mi­dors o com a pro­duc­tors, fa que les pàgi­nes que sol·lici­tem des de el nave­ga­dor hagin de ser dinà­mi­ques, és a dir, cons­tru­ï­des amb les dades que donen res­posta a la peti­ció. </p>  <p> Aques­tes pàgi­nes no poden ges­ti­o­nar-les els ser­vi­dors web, s’han de cons­truir als ser­vi­dors d’apli­ca­ci­ons, com Apache Tom­cat, Ora­cle Glass­fish, el ser­vi­dor de PHP i IIS amb l’ampli­a­ció a tal efecte. Els llen­guat­ges que es fan ser­vir són Java Enter­prise Edi­tion (JEE) en els dos pri­mers cas­sos, PHP en el ter­cer i .NET en el cas del de Micro­soft. </p>  <p> En aquest mòdul farem ser­vir Java Enter­prise Edi­tion (JEE) i el fra­mework Spring MVC també amb Java. JEE i Spring MVC per­me­ten desen­vo­lu­par de manera natu­ral apli­ca­ci­ons en capes, fent inde­pen­dent la tec­no­lo­gia del cli­ent i també on i com estan guar­da­des les dades. </p>  <p> Aquesta modu­la­ri­tat ens per­met cons­truir apli­ca­ci­ons més fàcils de man­te­nir i més esca­la­bles, però també per­met fer ser­vir lli­bre­ries que ens pro­por­ci­o­nen nivells alts de segu­re­tat. Tot això, fa que la majo­ria d’empre­ses amb neces­si­tat d’aquests tipus d’apli­ca­ci­ons facin ser­vir JEE i Spring com a llen­guat­ges de pro­gra­ma­ció en entorn ser­vi­dor. </p>  <p> A la uni­tat Intro­duc­ció als llen­guat­ges de ser­vi­dor veu­reu com posar a punt tot l’entorn, amb Net­Be­ans i el ser­vi­dor d’apli­ca­ci­ons Ora­cle Glass­fish; i com tre­ba­llar amb llen­guat­ges de ser­vi­dor però encas­tats dins del propi <acronym title="HyperText Markup Language">HTML</acronym>. En aquest cas, dona­rem una ullada a PHP, i a JSP (Java Ser­ver Pages) </p>  <p> A la uni­tat Desen­vo­lu­pa­ment web en entorn ser­vi­dor tre­ba­lla­reu amb tec­no­lo­gies de Java en el ser­vi­dor que per­me­ten reco­llir peti­ci­ons des de el ser­vi­dor, en aquest cas Serv­lets i Enter­prise Java Beans (EJB) </p>  <p> A la uni­tat Gene­ra­ció dinà­mica de pagi­nes web podreu desen­vo­lu­par una apli­ca­ció web amb el fra­mework Spring MVC que és l’òptim per seguir el patró MVC (Model View Con­tro­ller) i l’estruc­tu­ra­ció en capes que sepa­ren per­fec­ta­ment la part vista (com pre­sen­tem les dades i com interac­ci­ona l’usu­ari), de la part de negoci (qui­nes regles, càl­culs i res­tric­ci­ons s’apli­quen) i de la part de dades (on i com s’emma­gat­ze­men les dades) </p>  <p> A la uni­tat Tèc­ni­ques d’accés a dades veu­reu com podem rela­ci­o­nar-nos amb les dades des de les nos­tres apli­ca­ci­ons, fent ser­vir Java Enter­prise Edi­tion direc­ta­ment o els fra­meworks Spring i Hiber­nate. </p>  <p> Mol­tes vega­des, ens interes­sarà que les nos­tres apli­ca­ci­ons accep­tin peti­ci­ons diver­ses, no només des de nave­ga­dors, també des d’ altres apli­ca­ci­ons, com per exem­ple, una com­pa­nyia aèria que pro­por­ci­ona les dades a diver­sos cer­ca­dors de viat­ges. </p>  <p> En aquests casos, no podem saber la tec­no­lo­gia emprada pel cli­ent i ens interessa publi­car un ser­vei web que doni res­posta a aquests tipus de peti­ció. A les uni­tats Ser­veis web amb Java EE 7 i Ser­veis web amb Spring, prac­ti­ca­reu com escriure ser­veis web i com con­su­mir-los amb JEE i amb Spring. </p>', '<p> En fina­lit­zar aquest mòdul l’alumne/a: </p>  <p> <strong> Desen­vo­lu­pa­ment web en entorn ser­vi­dor</strong> </p> <ol> <li class="level1"><div class="li"> Selec­ci­ona les arqui­tec­tu­res i tec­no­lo­gies de pro­gra­ma­ció web en entorn ser­vi­dor, ana­lit­zant les seves capa­ci­tats i carac­te­rís­ti­ques prò­pies.</div> </li> <li class="level1"><div class="li"> Escriu sen­tèn­cies exe­cu­ta­bles per un ser­vi­dor web reco­nei­xent i apli­cant pro­ce­di­ments d’inte­gra­ció del codi en llen­guat­ges de mar­ques.</div> </li> <li class="level1"><div class="li"> Escriu blocs de sen­tèn­cies embe­guts en llen­guat­ges de mar­ques, selec­ci­o­nant i uti­lit­zant les estruc­tu­res de pro­gra­ma­ció.</div> </li> <li class="level1"><div class="li"> Desen­vo­lupa apli­ca­ci­ons web embe­gu­des en llen­guat­ges de mar­ques ana­lit­zant i incor­po­rant fun­ci­o­na­li­tats segons espe­ci­fi­ca­ci­ons.</div> </li> </ol>  <p> <strong> Gene­ra­ció dinà­mica de pagi­nes web</strong> </p> <ol> <li class="level1"><div class="li"> Desen­vo­lupa apli­ca­ci­ons web iden­ti­fi­cant i apli­cant meca­nis­mes per sepa­rar el codi de pre­sen­ta­ció de la lògica de negoci.</div> </li> </ol>  <p> <strong> Tèc­ni­ques d’accés a dades</strong> </p> <ol> <li class="level1"><div class="li"> Desen­vo­lupa apli­ca­ci­ons d’accés a magat­zems de dades, apli­cant mesu­res per man­te­nir la segu­re­tat i la inte­gri­tat de la infor­ma­ció.</div> </li> </ol>  <p> <strong> Ser­veis web. Pàgi­nes dinà­mi­ques interac­ti­ves. Webs Híbrids</strong> </p> <ol> <li class="level1"><div class="li"> Desen­vo­lupa ser­veis web ana­lit­zant el seu fun­ci­o­na­ment i implan­tant l’estruc­tura dels seus com­po­nents. </div> </li> <li class="level1"><div class="li"> Genera pàgi­nes web dinà­mi­ques ana­lit­zant i uti­lit­zant tec­no­lo­gies del ser­vi­dor web que afe­gei­xin codi al llen­guatge de mar­ques.</div> </li> <li class="level1"><div class="li"> Desen­vo­lupa apli­ca­ci­ons web híbrids selec­ci­o­nant i uti­lit­zant lli­bre­ries de codi i dipò­sits hete­ro­ge­nis d’infor­ma­ció.</div> </li> </ol>  	 ', '360h', 9, 1),
(81, 'Administrador/a de xarxes ', '', 'lorem ipsum ....', '', 9, 1),
(82, 'Analista programador/a ', '', 'lorem ipsum ....', '', 9, 1),
(83, 'Dissenyador/a de web i multimèdia ', '', 'lorem ipsum ....', '', 9, 1),
(84, 'Gestió i administració de bases de dades relacionals ', '', 'lorem ipsum ....', '', 9, 1),
(85, 'Informàtica d’usuari ', '', 'lorem ipsum ....', '', 9, 1),
(86, 'Informàtica d’usuari en el sector de la construcció  ', '', 'lorem ipsum ....', '', 9, 1),
(87, 'Informàtica d’usuari en el sector alimentari ', '', 'lorem ipsum ....', '', 9, 1),
(88, 'Informàtica d’usuari en el sector de muntatge i instal·lacions ', '', 'lorem ipsum ....', '', 9, 1),
(89, 'Iniciació a Internet ', '', 'lorem ipsum ....', '', 9, 1),
(90, 'Iniciació a Internet aplicada a les arts gràfiques ', '', 'lorem ipsum ....', '', 9, 1),
(91, 'Iniciació a Internet aplicada al sector de la construcció ', '', 'lorem ipsum ....', '', 9, 1),
(92, 'Iniciació a Internet aplicada a les energies renovables ', '', 'lorem ipsum ....', '', 9, 1),
(93, 'Iniciació a Internet aplicada al sector alimentari ', '', 'lorem ipsum ....', '', 9, 1),
(94, 'Iniciació a Internet en el sector de muntatge i instal·lacions ', '', 'lorem ipsum ....', '', 9, 1),
(95, 'Iniciació a Internet orientada a la recerca de feina ', '', 'lorem ipsum ....', '', 9, 1),
(96, 'Instal·lació i administració de xarxes (LAN) ', '', 'lorem ipsum ....', '', 9, 1),
(97, 'Programador/a de base de dades relacionals ', '', 'lorem ipsum ....', '', 9, 1),
(98, 'Tècnic/a en seguretat de xarxes i sistemes ', '', 'lorem ipsum ....', '', 9, 1),
(99, 'Tècnic/a en sistemes microinformàtics ', '', 'lorem ipsum ....', '', 9, 1),
(100, 'Tècnic/a en software ofimàtic ', '', 'lorem ipsum ....', '', 9, 1),
(101, 'Sistemes d’informació geogràfica i computeritzada ', '', 'lorem ipsum ....', '', 9, 1),
(102, 'Tècnic/a en software ofimàtic ', '', 'lorem ipsum ....', '', 9, 1),
(103, 'Frigorista ', '', 'lorem ipsum ....', '', 10, 1),
(104, 'Frigorista d’instal·lacions de refrigeració comercials ', '', 'lorem ipsum ....', '', 10, 1),
(105, 'Instal·lador/a de climatització ', '', 'lorem ipsum ....', '', 10, 1),
(106, 'Instal·lació de xarxes informàtiques d’ordinador ', '', 'lorem ipsum ....', '', 10, 1),
(107, 'Mantenidor/a Reparador/a d’instal·lacions de climatització ', '', 'lorem ipsum ....', '', 10, 1),
(108, 'Traçat i desenvolupament de canonades', '', 'lorem ipsum ....', '', 10, 1),
(109, 'Tuber/a industrial ', '', 'lorem ipsum ....', '', 10, 1),
(110, 'Fuster/a', '', 'lorem ipsum ....', '', 11, 1),
(111, 'Projectista de fusteria o moble ', '', 'lorem ipsum ....', '', 11, 1),
(112, 'Disseny de mitjans didàctics ', '', 'lorem ipsum ....', '', 12, 1),
(113, 'Formador ocupacional ', '', 'lorem ipsum ....', '', 12, 1),
(114, 'Introducció a la metodologia didàctica ', '', 'lorem ipsum ....', '', 12, 1),
(115, 'Metodologia de la formació oberta i a distància ', '', 'lorem ipsum ....', '', 12, 1),
(116, 'Animació amb Flash ', '', 'lorem ipsum ....', '', 13, 1),
(117, 'Creació d’esquelets i texturització de personatges, objectes i fonsen animació 3D', '', 'lorem ipsum ....', '', 13, 1),
(118, 'Dissenyador/a gràfic digital ', '', 'lorem ipsum ....', '', 13, 1),
(119, 'Edició de fotografia digital ', '', 'lorem ipsum ....', '', 13, 1),
(120, 'Edició i postproducció en televisió digital ', '', 'lorem ipsum ....', '', 13, 1),
(121, 'Editor/a muntador d’imatge ', '', 'lorem ipsum ....', '', 13, 1),
(122, 'ENG ', '', 'lorem ipsum ....', '', 13, 1),
(123, 'Infografista de mitjans audiovisuals ', '', 'lorem ipsum ....', '', 13, 1),
(124, 'Introducció al 3D: Modelat de persones, objectes i fons ', '', 'lorem ipsum ....', '', 13, 1),
(125, 'Operador/a d’equips audiovisuals ', '', 'lorem ipsum ....', '', 13, 1),
(126, 'Postproducció amb After Effects ', '', 'lorem ipsum ....', '', 13, 1),
(127, 'Tècnic/a auxiliar en disseny gràfic ', '', 'lorem ipsum ....', '', 13, 1),
(128, 'Tècniques digitals aplicades a la fotografia ', '', 'lorem ipsum ....', '', 13, 1),
(129, 'Tècniques d’edició avançades ', '', 'lorem ipsum ....', '', 13, 1),
(130, 'Vídeo industrial ', '', 'lorem ipsum ....', '', 13, 1),
(131, 'Anàlisi fisicoquímic d’aliments ', '', 'lorem ipsum ....', '', 14, 1),
(132, 'Analista instrumental d’aliments ', '', 'lorem ipsum ....', '', 14, 1),
(133, 'Analista microbiològic d’aliments ', '', 'lorem ipsum ....', '', 14, 1),
(134, 'Carnisser/a ', '', 'lorem ipsum ....', '', 14, 1),
(135, 'Elaborador/a de productes precuinats i cuinats ', '', 'lorem ipsum ....', '', 14, 1),
(136, 'Gestió comercial d’una carnisseria ', '', 'lorem ipsum ....', '', 14, 1),
(137, 'Matèries primeres i productes auxiliars en pastisseria ', '', 'lorem ipsum ....', '', 14, 1),
(138, 'Mantenidor/a Reparador/a d’instal·lacions de climatització ', '', 'lorem ipsum ....', '', 14, 1),
(139, 'Mantenidor/a Reparador/a d’equips elèctrics', '', 'lorem ipsum ....', '', 14, 1),
(140, 'Manteniment d’aire condicionat i fluids ', '', 'lorem ipsum ....', '', 14, 1),
(141, 'Manteniment de sistemes electropneumàtics ', '', 'lorem ipsum ....', '', 14, 1),
(142, 'Manteniment industrial ', '', 'lorem ipsum ....', '', 14, 1),
(143, 'Mecànic/a de manteniment ', '', 'lorem ipsum ....', '', 14, 1),
(144, 'Manteniment i reparació de màquines i equips elèctrics ', '', 'lorem ipsum ....', '', 14, 1),
(145, 'Reparador/a Mantenidor/a d’instal·lacions de fontaneria i calefacció', '', 'lorem ipsum ....', '', 14, 1),
(146, 'Analista Microbiològic/a ', '', 'lorem ipsum ....', '', 15, 1),
(147, 'Auxiliar de laboratori ', '', 'lorem ipsum ....', '', 15, 1),
(148, 'Operador/a de Planta Química ', '', 'lorem ipsum ....', '', 15, 1),
(149, 'Organització i gestió en indústries de procés químic ', '', 'lorem ipsum ....', '', 15, 1),
(150, 'Qualitat en el laboratori ', '', 'lorem ipsum ....', '', 15, 1),
(151, 'Tècnic/a en organització d’un laboratori d’anàlisi i aplicació de normativa: BPL, seguretat i higiene i mediambient', '', 'lorem ipsum ....', '', 15, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_areas`
--
ALTER TABLE `tbl_areas`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_cursos`
--
ALTER TABLE `tbl_cursos`
 ADD PRIMARY KEY (`id`), ADD KEY `Fk_cursos_areas` (`id_areas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_areas`
--
ALTER TABLE `tbl_areas`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_cursos`
--
ALTER TABLE `tbl_cursos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=152;
--
-- Restriccions per taules bolcades
--

--
-- Restriccions per la taula `tbl_cursos`
--
ALTER TABLE `tbl_cursos`
ADD CONSTRAINT `tbl_cursos_ibfk_1` FOREIGN KEY (`id_areas`) REFERENCES `tbl_areas` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
