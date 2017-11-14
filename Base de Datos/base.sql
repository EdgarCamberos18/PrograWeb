
USE TERCERTIEMPO
GO

CREATE TABLE EQUIPOS
(
 ID_EQUIPO INT PRIMARY KEY NOT NULL,
 LOGO IMAGE,
 INFORMACION VARCHAR(MAX),
 NOMBRE_EQUIPO VARCHAR(50)
)
GO

CREATE TABLE JUGADORES 
(
 ID_EQUIPO INT PRIMARY KEY NOT NULL,
 ID_JUGADOR INT,
 POSICION VARCHAR(50),
 NACIONALIDAD VARCHAR(50)
)
GO 
CREATE TABLE RESULTADOS 
(
 EQUIPO_CASA VARCHAR(100),
 EQUIPO_VISITA VARCHAR(100),
 RESULTADO VARCHAR(100)
)
GO

select * from EQUIPOS

insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(1,'El Club de F�tbol Am�rica S. A. de C. V. es un equipo de f�tbol profesional de la Primera Divisi�n de M�xico. Fundado el 12 de octubre de 1916 en la Ciudad de M�xico. El club disputa sus partidos como local en el Estadio Azteca y sus colores tradicionales son el amarillo y el azul.
Es, junto al Club Deportivo Guadalajara, uno de los dos equipos que ha participado en todas las temporadas de Liga, desde 1943-44. Tambi�n comparte con el Guadalajara, el primer lugar en campeonatos de liga de Primera Divisi�n con 12 t�tulos ganados. Ocupa, al mismo tiempo, la segunda posici�n en la lista de clubes con m�s t�tulos nacionales en M�xico con veintid�s (doce de Liga, cinco de Copa M�xico y cinco de Campe�n de Campeones).78
Su trayectoria de 26 participaciones en torneos internacionales, representa la cifra m�s alta para cualquier equipo mexicano; con ello adem�s, logra distinguirse como el club mexicano, y en consecuencia la escuadra perteneciente a la Concacaf, que ostenta el mayor n�mero de t�tulos internacionales con diez en total: siete en la Liga de Campeones de la Concacaf, uno de la Copa Gigantes de la Concacaf y dos de Copa Interamericana.9 A su vez, ocupa el puesto 13 a nivel mundial en cuanto a m�s t�tulos internacionales ganados.10
Es el equipo m�s popular de M�xico delante de su tradicional rival, el Club Deportivo Guadalajara, seg�n las recientes encuestas realizadas por Grupo Reforma y Consulta Mitofsky, desde el a�o 2013 al 2017.11 El Am�rica tambi�n tiene la particularidad de ser el equipo que genera m�s animadversi�n para la afici�n del pa�s.12
Es el conjunto con m�s puntos, juegos ganados y goles anotados en temporada regular y en la fase final por el t�tulo en la historia de la Primera Divisi�n
','Club America')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(2,'El Atlas F�tbol Club, mayormente conocido como Atlas de Guadalajara, es un equipo de f�tbol de la ciudad de Guadalajara, Jalisco, M�xico, que milita en la Primera Divisi�n de M�xico.
Fundado el 15 de agosto de 1916, el equipo recibe su nombre en honor del tit�n de la mitolog�a griega Atlas, ya que seg�n coment� uno de los fundadores, Juan Jos� "Lico" Cortina, "nos sent�amos el sost�n del mundo".
Los colores que lo identifican son el negro y el rojo por el m�rtir de San Lorenzo, patrono del Colegio Ampleforth, sitio donde estudiaron algunos de sus fundadores. El negro simboliza al m�rtir y el rojo, la sangre derramada por �l. Con base en estos colores, fue dise�ada la casaca deportiva y el escudo; la famosa A del escudo del Atlas fue dise�ada por el pintor y dibujante de origen austr�aco Carlos Stahl, quien sugiri� la A blanca como fondo el blas�n rojinegro.
Disputa el Cl�sico Tapat�o ante el Guadalajara, con quien mantiene una rivalidad hist�rica desde los inicios del f�tbol en aquella ciudad.
Cuenta en sus vitrinas con 9 t�tulos nacionales (1 de Liga, 4 de Copa M�xico y 4 de Campe�n de Campeones), as� como cinco regionales de la desaparecida Liga de Occidente.
','Atlas de Guadalajara')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(3,'El Club Deportivo Guadalajara,2 mejor conocido como Guadalajara o Chivas Rayadas del Guadalajara es un club de f�tbolprofesional con sede en Guadalajara, Jalisco, M�xico. Fue fundado oficialmente el 8 de mayo de 1906 por el comerciante y agente de ventas belga, Edgar Everaert, bajo el nombre de �Uni�n Football Club�,3 mismo a�o en el que comenz� su actividad futbol�stica.
En 1908 inici� su participaci�n en la Liga de Occidente, torneo donde logr� sumar trece t�tulos, convirti�ndose en el equipo m�s laureado en la historia de la competici�n. En 1943 se uni� a la entonces Liga Mayor, en la cual logr� su primer t�tulo el 3 de enero de 1957.4
Participa en la m�xima categor�a del balompi� profesional mexicano, la Primera Divisi�n de M�xico, desde su fundaci�n en 1943, siendo, junto al Club Am�rica, uno de los dos �nicos equipos que han logrado disputar todos los torneos de dicha competici�n.5 Ocupa el primer lugar en el ranking de t�tulos de liga obtenidos con un total de 12, distinci�n que comparte con el Am�rica. Al mismo tiempo, es el club con m�s t�tulos nacionales en M�xico con un total de 24 (doce de Liga, cuatro de Copa M�xico, siete de Campe�n de Campeones y uno de Supercopa de M�xico). Tambi�n cabe destacar que ocupa el segundo lugar en la clasificaci�n hist�rica de la Primera Divisi�n.6 A nivel internacional, ha obtenido la Copa de Campeones de la CONCACAF de 1962 y finaliz� segundo en dos ocasiones, en tanto que fue subcampe�n de la Copa Libertadores en su edici�n de 2010.
La caracter�stica m�s representativa, que distingue hist�ricamente al Club Deportivo Guadalajara del resto de los clubes en M�xico, es su pol�tica de jugar �nicamente con futbolistas mexicanos por nacimiento. Tambi�n es reconocido hist�ricamente por ser un club que trabaja en la formaci�n de j�venes futbolistas, que abastece principalmente a la mayor�a del plantel en el primer equipo y a las distintas categor�as de la selecci�n de M�xico.7 Esta pol�tica y tradici�n no aplica con los entrenadores, que s� pueden ser extranjeros. Su propietario es el empresario mexicano, Jorge Vergara.
','Club Deportivo Guadalajara')
Go

insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(4,'El Club Le�n es un club de f�tbol profesional de M�xico de la ciudad de Le�n, ubicada en la regi�n del Baj�o mexicano, espec�ficamente en el estado de Guanajuato. Juega en la Primera Divisi�n de M�xico, en la cual ocupa la sexta posici�n en su Clasificaci�n Hist�rica. Asimismo, ocupa la vig�simo novena posici�n en la clasificaci�n de los mejores clubes del Siglo XX de Concacaf de la IFFHS.2
Es adem�s uno de los equipos m�s laureados del f�tbol mexicano, teniendo entre su palmar�s 7 t�tulos de Liga, 5 de Copa M�xico, 5 de Campe�n de Campeones y ha sido una vez Campeon�simo.3 En contraparte, su m�ximo y �nico logro en competencias internacionales ha sido un subcampeonato de la Copa de Campeones de la Concacaf.4
Fue fundado el 31 de agosto de 1943,5tras la fusi�n de la Selecci�n de Guanajuato y el Uni�n de Curtidores, bajo el nombre de Uni�n-Le�n6 y jug� en un principio como local en el desaparecido Estadio Patria.7 Posteriormente mudar�a su sede al antiguo Estadio Enrique Fern�ndez Mart�nez (no confundir con la actual Unidad Deportiva Enrique Fern�ndez Mart�nez) y m�s tarde, en 1947, al Estadio La Martinica.8 Desde 1967 ejerce como local en el Estadio Le�n, tambi�n conocido como Nou Camp.9
Participa en Primera Divisi�n desde la Temporada 2012/13, categor�a a la cual regreso despu�s de una d�cada en la Liga de Ascenso de M�xico,10 luego de su descenso en el Verano de 2002; anteriormente ya hab�a perdido la categor�a una vez, en la Temporada 1986-1987 para despu�s regresar a Primera en la campa�a 1989-1990.
','Club Leon Fc.')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(5,'El Club de F�tbol Lobos de la Benem�rita Universidad Aut�noma de Puebla, m�s conocido como Lobos BUAP, es un equipo de f�tbol de la ciudad de Puebla de Zaragoza del estado de Puebla. Juega en la Primera Divisi�n de M�xico.
Fundado originalmente en 1967, fue uno de los equipos que inaugur� la Tercera Divisi�n en la temporada 1967
','Club Lobos BUAP')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(6,'El Club de F�tbol Monterrey, tambi�n conocido como Rayados de Monterrey o simplemente Rayados, es un club de f�tbolprofesional con sede en Monterrey, M�xico. Fue fundado el 28 de junio de 1945, juega de local en el Estadio BBVA Bancomer, ubicado en Guadalupe en la zona metropolitana de Monterrey, y utiliza camiseta blanca y azul a rayas verticales. Es el cuarto equipo mexicano con m�s torneos consecutivos en primera divisi�n con 75, y el sexto equipo con m�s torneos totales con 77.
Monterrey ha obtenido cuatro t�tulos de la Primera Divisi�n de M�xico y una Copa M�xico. A nivel internacional, el equipo gan� en tres ocasiones consecutivas la Liga de Campeones de la Concacaf, y adem�s gan� una Recopa de la Concacaf. En el 2012 obtuvo el tercer lugar de la Copa Mundial de Clubes de la FIFA, igualando la mejor actuaci�n de un equipo perteneciente a la Concacafdespu�s del Necaxa y el Deportivo Saprissa de Costa Rica.
Con un valor de 272 millones de d�lares, Monterrey es actualmente la s�ptima franquicia m�s cara del continente americano y la segunda dentro de la Primera Divisi�n de M�xico, solo por debajo del Club Deportivo Guadalajara.
El equipo que le genera mayor rivalidad deportiva a la instituci�n son los Tigres de la UANL, con quien se enfrenta en el llamado Cl�sico Regiomontano.
','Club de Futbol Monterrey')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(7,'El club Monarcas Morelia, antes conocido como Club Atl�tico Morelia de 1972 a 1996 y antes de eso como Club Deportivo Morelia, es un club de f�tbol profesional con sede en Morelia, Michoac�n, M�xico. Fue fundado el 21 de noviembre de 1924. Participa en la Primera Divisi�n de M�xico.','Club Monarcas Morelia')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(8,'Club Necaxa, es un club de f�tbol mexicano, fundado el 21 de agosto de 1923 en la Ciudad de M�xico. En el a�o 2003 cambi� de sede a la ciudad de Aguascalientes. Juega en la Liga Bancomer MX desde el Apertura 2016, luego de conseguir el ascenso, venciendo a F�tbol Club Ju�rez por un marcador global de 3-0 a favor en la Final de Ascenso 2015-16.6
Cuenta en su palmar�s con 10 t�tulos (3 de Liga, 3 de Copa M�xico, 2 de Campe�n de Campeones, 1 de Copa de Campeones de la Concacaf y 1 de Recopa de la Concacaf), adem�s de tres t�tulos en el circuito de ascenso. Fue el primer equipo que obtuvo el doblete conquistando la Liga y la Copa, en la misma temporada, esto en 1932-33, tomando as� el sobrenombre de Campeonisimo convirti�ndose en el primer equipo en el f�tbol mexicano que portar�a ese apodo.
Obtuvo el 3� lugar en la Copa Mundial de Clubes de la FIFA 2000 realizada en Brasil, siendo junto con el Monterrey y el Deportivo Saprissa de Costa Rica los que obtuvieron el mejor lugar representando a la CONCACAF.7
Ocupa el 7� lugar en el listado de la Federaci�n Internacional de Historia y Estad�stica de F�tbol del Club del Siglo de Norte y Centro Am�rica (1901-2000) siendo el club mexicano mejor ubicado
','Club Necaxa')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(9,'El Club de F�tbol Pachuca45  Mejor Conocidos Como los �tuzos� es un club de f�tbol con sede en la ciudad de Pachuca, Hidalgo, M�xico. Actualmente participa en la Primera Divisi�n de M�xico, en la cual permanece desde 1998. Fue fundado el 1 de noviembre de 1892, siendo el primer equipo de f�tbol en la historia de este deporte en M�xico del que se tienen datos.678 Disputa sus encuentros de local en el Estadio Hidalgo, y utiliza camiseta y pantal�n blanco con franjas verticales azules.
Pachuca ha ganado en seis ocasiones la liga mexicana y cinco veces la Liga de Campeones de la Concacaf. En 2006 conquist� la Copa Sudamericana, siendo el �nico equipo del mundo en ganar un torneo oficial avalado por la FIFA fuera de su confederaci�n. Es el equipo con m�s escuelas de f�tbol en M�xico.9 Primer club mexicano en haber participado tres veces en la Copa Mundial de Clubes de la FIFA.
','Club de Futbol Pachuca')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(10,'El Club Puebla, antes llamado Puebla Futbol Club,4 es un equipo de futbol de M�xico5 que participa en la Primera Divisi�n Mexicana. Fue oficialmente fundado el 7 de mayo de 1944 y tiene su sede en el Estadio Cuauht�moc de la ciudad de Puebla. Cuenta con 2 campeonatos de liga en la Primera Divisi�n, 5 de Copa M�xico, uno de Campeon�simo, uno de la Supercopa MX6 y un t�tulo como campe�n de la CONCACAF.','Club Puebla')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(11,'El Quer�taro F�tbol Club, mejor conocido como Gallos Blancos de Quer�taro, es un club de f�tbol profesional de M�xicocon sede en Santiago de Quer�taro, Quer�taro.
Fue fundado el 8 de julio de 1950. Los colores tradicionales y que identifican al club son el Blanco, Azul y Negro, estos colores est�n representados en el escudo, tambi�n son utilizados en forma de rayas verticales en su uniforme. El equipo disputa sus partidos como local en el Estadio Corregidora, con aforo para 35,575 personas.2 A partir de junio de 2014, Grupo Imagen pas� a ser el due�o de la franquicia, que a su vez es propiedad del Grupo Empresarial �ngeles.
','Queretaro Futbol Club')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(12,'El Club Santos Laguna S.A. de C.V.,3 mejor conocido como Santos Laguna o simplemente Santos, es un club de f�tbolprofesional con sede en Torre�n, Coahuila, M�xico. Fue fundado oficialmente el 4 de septiembre de 1983 por el Instituto Mexicano del Seguro Social del Estado de Durango bajo el nombre de �Club Santos IMSS�.4
Participa en la m�xima categor�a de la Liga Mexicana de F�tbol, la Primera Divisi�n de M�xico, desde la temporada 1988-89, siendo uno de los siete equipos de la actual divisi�n de honor que nunca ha descendido.5n 1
Desde su fundaci�n en 1983 el club disput� sus partidos como local en el Estadio Corona hasta 2009 cuando se traslad� al Nuevo Estadio Corona, que cuenta con aforo para 30 000 espectadores y se ubica dentro del Territorio Santos Modelo. Desde sus inicios, los colores que han identificado al club son el verde y el blanco. Su propiedad recae en la sociedad, Orlegi Deportes.6
Pertenece a la Federaci�n Mexicana de F�tbol a nivel nacional, a la Confederaci�n de Norteam�rica, Centroam�rica y el Caribe de F�tbol a escala continental y a la Federaci�n Internacional de F�tbol Asociaci�n a nivel mundial. Es el tercer club de f�tbol que se form� en la Comarca Lagunera, despu�s de la extinci�n de los equipos Club de F�tbol Laguna y Club de F�tbol Torre�n.7
Las primeras temporadas en primera divisi�n fueron dif�ciles para el club, que estuvo cercano al descenso en m�s de una ocasi�n. Fue en la temporada 1993-94 cuando adquiri� cierto protagonismo y logr� llegar a la final donde cay� ante Tecos de la UAG.8 El club ha logrado cinco campeonatos de liga, una copa y un campe�n de campeones. El primer t�tulo de liga lo consigui� en 1996,9 los siguientes campeonatos los obtuvo en 2001, 2008, 2012 y 2015, el campeonato de copa en 2014 y el campe�n de campeones en 2015. Es el sexto equipo m�s exitoso en la historia de la liga.10n 2
Seg�n la Federaci�n Internacional de Historia y Estad�stica de F�tbol es el 4� mejor club del siglo XXI de la zona de Concacaf11 y el sexto equipo de Concacaf de la 1� d�cada del siglo XXI.12
','Club Santos Laguna')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(13,'El Club de F�tbol Tigres de la Universidad Aut�noma de Nuevo Le�n, o simplemente Tigres de la UANL, es un club de f�tbolcon sede en San Nicol�s de los Garza, Nuevo Le�n, que compite en la Primera Divisi�n de M�xico, el m�ximo sistema de competici�n en el f�tbol profesional de M�xico. Fundado el 7 de marzo de 1960,5 es el equipo oficial de la Universidad Aut�noma de Nuevo Le�n y cuenta con el respaldo y manejo administrativo de Sinergia Deportiva (empresa filial de CEMEX) desde 1997. Disputa sus partidos como local en el Estadio Universitario.
El equipo ha ganado 10 campeonatos nacionales, haci�ndolo el equipo m�s ganador del norte de M�xico, de los cuales cinco son de Liga, tres de Copa, y dos de Campe�n de Campeones. Adem�s, ha obtenido 5 subcampeonatos de Liga. Tuvo su primer �xito en la temporada 1975-76 al obtener la Copa M�xico ante el Club Am�rica convirti�ndose en el primer equipo del norte de M�xico en conseguir un t�tulo ante un equipo del m�ximo circuito. A nivel internacional, destacan los subcampeonatos de la Copa Libertadores de Am�rica en la edici�n 2015 y de la Liga de Campeones de la Concacaf en las ediciones 2015-16 y 2016-17.
El club obtuvo la posici�n n�mero 16� del mundo en 2015 seg�n la Federaci�n Internacional de historia y estad�stica del F�tbol (IFFHS).6
Los colores tradicionales del club son el azul y el amarillo. El equipo con el que mantiene una mayor rivalidad deportiva es Monterrey, con quien disputa el llamado Cl�sico Regiomontano.
','Club de Futbol Tigres de UANL')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(14,'El Club Tijuana Xoloitzcuintles de Caliente, mejor conocidos como Club Tijuana, Xoloitzcuintles o simplemente Xolos, es un club profesional de f�tbol mexicano. Fue fundado en el a�o 2007 por Jorge Hank y juega en la ciudad de Tijuana, Baja California, M�xico. Es el primer equipo de f�tbol de Tijuana en alcanzar la Primera Divisi�n.
Luego de ganar el Torneo Apertura 2010 de la Liga de Ascenso de M�xico obtuvo el derecho de jugar la final de ascenso ante el Club Deportivo Irapuato, al cual venci� para obtener el ascenso a la Primera Divisi�n de M�xico para disputar el Torneo Apertura 2011.3 Fue el campe�n del Torneo Apertura 2012 de la Primera Divisi�n de M�xico.
','Club Tijuana')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(15,'El Club Deportivo Toluca es un equipo del f�tbol profesional que actualmente participa en la Primera Divisi�n de M�xico. Su sede se encuentra en el Estadio Nemesio D�ez ubicado en la ciudad de Toluca, Estado de M�xico, M�xico. Fue fundado oficialmente el 12 de febrero de 1917 por un patronato encabezado por Manuel Henkel Bross y Rom�n Ferrat Alday.
Es el tercer equipo de f�tbol con m�s campeonatos en la Primera Divisi�n Mexicana contando con 10 t�tulos; detr�s del Club Deportivo Guadalajara y el Club Am�rica, que cuentan con 12. Adem�s, es el equipo con m�s t�tulos desde la instauraci�n de los torneos cortos en 1996 y a lo largo de su historia ha ganado tambi�n otros t�tulos nacionales e internacionales tales como: la Copa M�xico en 2 ocasiones, el Campe�n de Campeones en 4, la Copa de Campeones de la Concacaf en 2 y durante la �poca amateur el Campeonato Estatal Mexiquense en 14.12
A pesar de ser uno de los equipos m�s antiguos de M�xico con 100 a�os de historia, la era profesional para Toluca comenz� en 1950, es decir, 33 a�os despu�s de su fundaci�n, convirti�ndose en uno de los equipos fundadores de la Segunda Divisi�n Mexicana y el tercer equipo con m�s temporadas en Primera Divisi�n Mexicana. Es junto con el Cruz Azul, Santos y la UNAM, uno de los clubes del actual m�ximo circuito, que desde su ascenso o aparici�n, no han descendido o se ausentaron del m�ximo circuito.
Es considerado el equipo de la d�cada de 2000 del f�tbol mexicano siendo el m�ximo ganador de esta con cuatro t�tulos
','Club Deportivo Toluca')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(16,'El Club Universidad Nacional A. C., tambi�n conocido como Pumas de la UNAM, es un equipo de f�tbol profesional de la Primera Divisi�n de M�xico, fundado el 2 de agosto de 1954.6 Representa a la Universidad Nacional Aut�noma de M�xico; pero es administrado y financiado por el denominado Patronato Universitario, una asociaci�n civil conformada por universitarios notables y empresarios. Juega sus partidos como local en el Estadio Ol�mpico Universitario de la Ciudad de M�xico y sus colores tradicionales son el azul y el dorado.
El equipo ha ganado siete campeonatos de Liga, lo que lo ubica quinto en la historia. Tambi�n ha obtenido tres Copas de Campeones de la Concacaf, siendo el cuarto equipo mexicano que m�s veces la ha conseguido detr�s de Am�rica, Cruz Azul y Pachuca. Adem�s, acumula en sus logros un t�tulo de Copa M�xico, dos de Campe�n de Campeones, una Copa Interamericana y un subcampeonato en la Copa Sudamericana.
Seg�n una encuesta de opini�n de Consulta Mitofsky, publicada en 2016, Pumas ocupa el tercer lugar en el tama�o de su afici�n en M�xico detr�s de Am�rica y Guadalajara.7
Es uno de los cuatros clubes que a�n permanecen en el m�ximo circuito, despu�s de su primer ascenso (los otros son Toluca, Cruz Azul y Tijuana). Por lo cual cuenta con una trayectoria de 77 temporadas consecutivas en la divisi�n de honor, desde su ascenso en 1962.
Uno de los elementos que distingue al club, es el sistema de formaci�n de futbolistas profesionales, la denominada "cantera"; esto ha permitido a la instituci�n a trav�s de los a�os haber sido cuna de destacados jugadores mexicanos, entre los que sobresalen: Enrique Borja, Aar�n Padilla, Leonardo Cu�llar, Luis Flores, Manuel Negrete, Miguel Espa�a, Alberto Garc�a-Aspe, Luis Garc�a Postigo, Jorge Campos, Claudio Su�rez, Sergio Bernal, Braulio Luna, Israel L�pez, Gerardo Torrado, H�ctor Moreno, Pablo Barreray el considerado m�s grande jugador mexicano de todos los tiempos: el pentapichichi y miembro del once ideal hist�rico en el Real Madrid: Hugo S�nchez.
Al club universitario se le ha reconocido hist�ricamente como una de las mejores canteras del f�tbol mexicano, al igual, su fuerzas b�sicas han participado en los tor-neos internacionales de distintas partes del mundo.
El cuadro de la UNAM es uno de los equipos que no solo ha aportado o vendido m�s jugadores a otros clubes de M�xico, tambi�n es el club mexicano que ha exportado m�s jugadores "canteranos" a ligas del extranjero como: Hugo S�nchez, Luis Garc�a Postigo, Manuel Negrete, Luis Flores, Gerardo Torrado, H�ctor Moreno, Efrain Juarez y Pablo Barrera; asimismo sus fuerzas b�sicas han contribuido con jugadores a las distintas selecciones nacionales de M�xico.
As� mismo, directores t�cnicos de extracci�n puma han llegado a dirigir la Selecci�n Mexicana: Bora Milutinovic, Mario Velarde, Miguel Mej�a Bar�n y Hugo S�nchez a la selecci�n mayor; Jes�s Ram�rez a la selecci�n sub-17 (que gan� el Campeonato Mundial de Per� 2005) y Leonardo Cu�llar a la selecci�n femenil.
','Pumas de la UNAM')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(17,'El Club Deportivo Tiburones Rojos de Veracruz es un equipo de f�tbol mexicano de la ciudad y puerto de Veracruz, Veracruz, M�xico. Fue fundado el 9 de abril de 1943567 y juega actualmente en la Primera Divisi�n de M�xico','Club Tiburones Rojos del Veracruz')
Go
Select * from EQUIPOS


