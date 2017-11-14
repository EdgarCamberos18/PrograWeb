
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
values(1,'El Club de Fútbol América S. A. de C. V. es un equipo de fútbol profesional de la Primera División de México. Fundado el 12 de octubre de 1916 en la Ciudad de México. El club disputa sus partidos como local en el Estadio Azteca y sus colores tradicionales son el amarillo y el azul.
Es, junto al Club Deportivo Guadalajara, uno de los dos equipos que ha participado en todas las temporadas de Liga, desde 1943-44. También comparte con el Guadalajara, el primer lugar en campeonatos de liga de Primera División con 12 títulos ganados. Ocupa, al mismo tiempo, la segunda posición en la lista de clubes con más títulos nacionales en México con veintidós (doce de Liga, cinco de Copa México y cinco de Campeón de Campeones).78
Su trayectoria de 26 participaciones en torneos internacionales, representa la cifra más alta para cualquier equipo mexicano; con ello además, logra distinguirse como el club mexicano, y en consecuencia la escuadra perteneciente a la Concacaf, que ostenta el mayor número de títulos internacionales con diez en total: siete en la Liga de Campeones de la Concacaf, uno de la Copa Gigantes de la Concacaf y dos de Copa Interamericana.9 A su vez, ocupa el puesto 13 a nivel mundial en cuanto a más títulos internacionales ganados.10
Es el equipo más popular de México delante de su tradicional rival, el Club Deportivo Guadalajara, según las recientes encuestas realizadas por Grupo Reforma y Consulta Mitofsky, desde el año 2013 al 2017.11 El América también tiene la particularidad de ser el equipo que genera más animadversión para la afición del país.12
Es el conjunto con más puntos, juegos ganados y goles anotados en temporada regular y en la fase final por el título en la historia de la Primera División
','Club America')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(2,'El Atlas Fútbol Club, mayormente conocido como Atlas de Guadalajara, es un equipo de fútbol de la ciudad de Guadalajara, Jalisco, México, que milita en la Primera División de México.
Fundado el 15 de agosto de 1916, el equipo recibe su nombre en honor del titán de la mitología griega Atlas, ya que según comentó uno de los fundadores, Juan José "Lico" Cortina, "nos sentíamos el sostén del mundo".
Los colores que lo identifican son el negro y el rojo por el mártir de San Lorenzo, patrono del Colegio Ampleforth, sitio donde estudiaron algunos de sus fundadores. El negro simboliza al mártir y el rojo, la sangre derramada por él. Con base en estos colores, fue diseñada la casaca deportiva y el escudo; la famosa A del escudo del Atlas fue diseñada por el pintor y dibujante de origen austríaco Carlos Stahl, quien sugirió la A blanca como fondo el blasón rojinegro.
Disputa el Clásico Tapatío ante el Guadalajara, con quien mantiene una rivalidad histórica desde los inicios del fútbol en aquella ciudad.
Cuenta en sus vitrinas con 9 títulos nacionales (1 de Liga, 4 de Copa México y 4 de Campeón de Campeones), así como cinco regionales de la desaparecida Liga de Occidente.
','Atlas de Guadalajara')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(3,'El Club Deportivo Guadalajara,2 mejor conocido como Guadalajara o Chivas Rayadas del Guadalajara es un club de fútbolprofesional con sede en Guadalajara, Jalisco, México. Fue fundado oficialmente el 8 de mayo de 1906 por el comerciante y agente de ventas belga, Edgar Everaert, bajo el nombre de «Unión Football Club»,3 mismo año en el que comenzó su actividad futbolística.
En 1908 inició su participación en la Liga de Occidente, torneo donde logró sumar trece títulos, convirtiéndose en el equipo más laureado en la historia de la competición. En 1943 se unió a la entonces Liga Mayor, en la cual logró su primer título el 3 de enero de 1957.4
Participa en la máxima categoría del balompié profesional mexicano, la Primera División de México, desde su fundación en 1943, siendo, junto al Club América, uno de los dos únicos equipos que han logrado disputar todos los torneos de dicha competición.5 Ocupa el primer lugar en el ranking de títulos de liga obtenidos con un total de 12, distinción que comparte con el América. Al mismo tiempo, es el club con más títulos nacionales en México con un total de 24 (doce de Liga, cuatro de Copa México, siete de Campeón de Campeones y uno de Supercopa de México). También cabe destacar que ocupa el segundo lugar en la clasificación histórica de la Primera División.6 A nivel internacional, ha obtenido la Copa de Campeones de la CONCACAF de 1962 y finalizó segundo en dos ocasiones, en tanto que fue subcampeón de la Copa Libertadores en su edición de 2010.
La característica más representativa, que distingue históricamente al Club Deportivo Guadalajara del resto de los clubes en México, es su política de jugar únicamente con futbolistas mexicanos por nacimiento. También es reconocido históricamente por ser un club que trabaja en la formación de jóvenes futbolistas, que abastece principalmente a la mayoría del plantel en el primer equipo y a las distintas categorías de la selección de México.7 Esta política y tradición no aplica con los entrenadores, que sí pueden ser extranjeros. Su propietario es el empresario mexicano, Jorge Vergara.
','Club Deportivo Guadalajara')
Go

insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(4,'El Club León es un club de fútbol profesional de México de la ciudad de León, ubicada en la región del Bajío mexicano, específicamente en el estado de Guanajuato. Juega en la Primera División de México, en la cual ocupa la sexta posición en su Clasificación Histórica. Asimismo, ocupa la vigésimo novena posición en la clasificación de los mejores clubes del Siglo XX de Concacaf de la IFFHS.2
Es además uno de los equipos más laureados del fútbol mexicano, teniendo entre su palmarés 7 títulos de Liga, 5 de Copa México, 5 de Campeón de Campeones y ha sido una vez Campeonísimo.3 En contraparte, su máximo y único logro en competencias internacionales ha sido un subcampeonato de la Copa de Campeones de la Concacaf.4
Fue fundado el 31 de agosto de 1943,5tras la fusión de la Selección de Guanajuato y el Unión de Curtidores, bajo el nombre de Unión-León6 y jugó en un principio como local en el desaparecido Estadio Patria.7 Posteriormente mudaría su sede al antiguo Estadio Enrique Fernández Martínez (no confundir con la actual Unidad Deportiva Enrique Fernández Martínez) y más tarde, en 1947, al Estadio La Martinica.8 Desde 1967 ejerce como local en el Estadio León, también conocido como Nou Camp.9
Participa en Primera División desde la Temporada 2012/13, categoría a la cual regreso después de una década en la Liga de Ascenso de México,10 luego de su descenso en el Verano de 2002; anteriormente ya había perdido la categoría una vez, en la Temporada 1986-1987 para después regresar a Primera en la campaña 1989-1990.
','Club Leon Fc.')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(5,'El Club de Fútbol Lobos de la Benemérita Universidad Autónoma de Puebla, más conocido como Lobos BUAP, es un equipo de fútbol de la ciudad de Puebla de Zaragoza del estado de Puebla. Juega en la Primera División de México.
Fundado originalmente en 1967, fue uno de los equipos que inauguró la Tercera División en la temporada 1967
','Club Lobos BUAP')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(6,'El Club de Fútbol Monterrey, también conocido como Rayados de Monterrey o simplemente Rayados, es un club de fútbolprofesional con sede en Monterrey, México. Fue fundado el 28 de junio de 1945, juega de local en el Estadio BBVA Bancomer, ubicado en Guadalupe en la zona metropolitana de Monterrey, y utiliza camiseta blanca y azul a rayas verticales. Es el cuarto equipo mexicano con más torneos consecutivos en primera división con 75, y el sexto equipo con más torneos totales con 77.
Monterrey ha obtenido cuatro títulos de la Primera División de México y una Copa México. A nivel internacional, el equipo ganó en tres ocasiones consecutivas la Liga de Campeones de la Concacaf, y además ganó una Recopa de la Concacaf. En el 2012 obtuvo el tercer lugar de la Copa Mundial de Clubes de la FIFA, igualando la mejor actuación de un equipo perteneciente a la Concacafdespués del Necaxa y el Deportivo Saprissa de Costa Rica.
Con un valor de 272 millones de dólares, Monterrey es actualmente la séptima franquicia más cara del continente americano y la segunda dentro de la Primera División de México, solo por debajo del Club Deportivo Guadalajara.
El equipo que le genera mayor rivalidad deportiva a la institución son los Tigres de la UANL, con quien se enfrenta en el llamado Clásico Regiomontano.
','Club de Futbol Monterrey')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(7,'El club Monarcas Morelia, antes conocido como Club Atlético Morelia de 1972 a 1996 y antes de eso como Club Deportivo Morelia, es un club de fútbol profesional con sede en Morelia, Michoacán, México. Fue fundado el 21 de noviembre de 1924. Participa en la Primera División de México.','Club Monarcas Morelia')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(8,'Club Necaxa, es un club de fútbol mexicano, fundado el 21 de agosto de 1923 en la Ciudad de México. En el año 2003 cambió de sede a la ciudad de Aguascalientes. Juega en la Liga Bancomer MX desde el Apertura 2016, luego de conseguir el ascenso, venciendo a Fútbol Club Juárez por un marcador global de 3-0 a favor en la Final de Ascenso 2015-16.6
Cuenta en su palmarés con 10 títulos (3 de Liga, 3 de Copa México, 2 de Campeón de Campeones, 1 de Copa de Campeones de la Concacaf y 1 de Recopa de la Concacaf), además de tres títulos en el circuito de ascenso. Fue el primer equipo que obtuvo el doblete conquistando la Liga y la Copa, en la misma temporada, esto en 1932-33, tomando así el sobrenombre de Campeonisimo convirtiéndose en el primer equipo en el fútbol mexicano que portaría ese apodo.
Obtuvo el 3° lugar en la Copa Mundial de Clubes de la FIFA 2000 realizada en Brasil, siendo junto con el Monterrey y el Deportivo Saprissa de Costa Rica los que obtuvieron el mejor lugar representando a la CONCACAF.7
Ocupa el 7° lugar en el listado de la Federación Internacional de Historia y Estadística de Fútbol del Club del Siglo de Norte y Centro América (1901-2000) siendo el club mexicano mejor ubicado
','Club Necaxa')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(9,'El Club de Fútbol Pachuca45  Mejor Conocidos Como los “tuzos” es un club de fútbol con sede en la ciudad de Pachuca, Hidalgo, México. Actualmente participa en la Primera División de México, en la cual permanece desde 1998. Fue fundado el 1 de noviembre de 1892, siendo el primer equipo de fútbol en la historia de este deporte en México del que se tienen datos.678 Disputa sus encuentros de local en el Estadio Hidalgo, y utiliza camiseta y pantalón blanco con franjas verticales azules.
Pachuca ha ganado en seis ocasiones la liga mexicana y cinco veces la Liga de Campeones de la Concacaf. En 2006 conquistó la Copa Sudamericana, siendo el único equipo del mundo en ganar un torneo oficial avalado por la FIFA fuera de su confederación. Es el equipo con más escuelas de fútbol en México.9 Primer club mexicano en haber participado tres veces en la Copa Mundial de Clubes de la FIFA.
','Club de Futbol Pachuca')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(10,'El Club Puebla, antes llamado Puebla Futbol Club,4 es un equipo de futbol de México5 que participa en la Primera División Mexicana. Fue oficialmente fundado el 7 de mayo de 1944 y tiene su sede en el Estadio Cuauhtémoc de la ciudad de Puebla. Cuenta con 2 campeonatos de liga en la Primera División, 5 de Copa México, uno de Campeonísimo, uno de la Supercopa MX6 y un título como campeón de la CONCACAF.','Club Puebla')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(11,'El Querétaro Fútbol Club, mejor conocido como Gallos Blancos de Querétaro, es un club de fútbol profesional de Méxicocon sede en Santiago de Querétaro, Querétaro.
Fue fundado el 8 de julio de 1950. Los colores tradicionales y que identifican al club son el Blanco, Azul y Negro, estos colores están representados en el escudo, también son utilizados en forma de rayas verticales en su uniforme. El equipo disputa sus partidos como local en el Estadio Corregidora, con aforo para 35,575 personas.2 A partir de junio de 2014, Grupo Imagen pasó a ser el dueño de la franquicia, que a su vez es propiedad del Grupo Empresarial Ángeles.
','Queretaro Futbol Club')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(12,'El Club Santos Laguna S.A. de C.V.,3 mejor conocido como Santos Laguna o simplemente Santos, es un club de fútbolprofesional con sede en Torreón, Coahuila, México. Fue fundado oficialmente el 4 de septiembre de 1983 por el Instituto Mexicano del Seguro Social del Estado de Durango bajo el nombre de «Club Santos IMSS».4
Participa en la máxima categoría de la Liga Mexicana de Fútbol, la Primera División de México, desde la temporada 1988-89, siendo uno de los siete equipos de la actual división de honor que nunca ha descendido.5n 1
Desde su fundación en 1983 el club disputó sus partidos como local en el Estadio Corona hasta 2009 cuando se trasladó al Nuevo Estadio Corona, que cuenta con aforo para 30 000 espectadores y se ubica dentro del Territorio Santos Modelo. Desde sus inicios, los colores que han identificado al club son el verde y el blanco. Su propiedad recae en la sociedad, Orlegi Deportes.6
Pertenece a la Federación Mexicana de Fútbol a nivel nacional, a la Confederación de Norteamérica, Centroamérica y el Caribe de Fútbol a escala continental y a la Federación Internacional de Fútbol Asociación a nivel mundial. Es el tercer club de fútbol que se formó en la Comarca Lagunera, después de la extinción de los equipos Club de Fútbol Laguna y Club de Fútbol Torreón.7
Las primeras temporadas en primera división fueron difíciles para el club, que estuvo cercano al descenso en más de una ocasión. Fue en la temporada 1993-94 cuando adquirió cierto protagonismo y logró llegar a la final donde cayó ante Tecos de la UAG.8 El club ha logrado cinco campeonatos de liga, una copa y un campeón de campeones. El primer título de liga lo consiguió en 1996,9 los siguientes campeonatos los obtuvo en 2001, 2008, 2012 y 2015, el campeonato de copa en 2014 y el campeón de campeones en 2015. Es el sexto equipo más exitoso en la historia de la liga.10n 2
Según la Federación Internacional de Historia y Estadística de Fútbol es el 4° mejor club del siglo XXI de la zona de Concacaf11 y el sexto equipo de Concacaf de la 1ª década del siglo XXI.12
','Club Santos Laguna')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(13,'El Club de Fútbol Tigres de la Universidad Autónoma de Nuevo León, o simplemente Tigres de la UANL, es un club de fútbolcon sede en San Nicolás de los Garza, Nuevo León, que compite en la Primera División de México, el máximo sistema de competición en el fútbol profesional de México. Fundado el 7 de marzo de 1960,5 es el equipo oficial de la Universidad Autónoma de Nuevo León y cuenta con el respaldo y manejo administrativo de Sinergia Deportiva (empresa filial de CEMEX) desde 1997. Disputa sus partidos como local en el Estadio Universitario.
El equipo ha ganado 10 campeonatos nacionales, haciéndolo el equipo más ganador del norte de México, de los cuales cinco son de Liga, tres de Copa, y dos de Campeón de Campeones. Además, ha obtenido 5 subcampeonatos de Liga. Tuvo su primer éxito en la temporada 1975-76 al obtener la Copa México ante el Club América convirtiéndose en el primer equipo del norte de México en conseguir un título ante un equipo del máximo circuito. A nivel internacional, destacan los subcampeonatos de la Copa Libertadores de América en la edición 2015 y de la Liga de Campeones de la Concacaf en las ediciones 2015-16 y 2016-17.
El club obtuvo la posición número 16° del mundo en 2015 según la Federación Internacional de historia y estadística del Fútbol (IFFHS).6
Los colores tradicionales del club son el azul y el amarillo. El equipo con el que mantiene una mayor rivalidad deportiva es Monterrey, con quien disputa el llamado Clásico Regiomontano.
','Club de Futbol Tigres de UANL')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(14,'El Club Tijuana Xoloitzcuintles de Caliente, mejor conocidos como Club Tijuana, Xoloitzcuintles o simplemente Xolos, es un club profesional de fútbol mexicano. Fue fundado en el año 2007 por Jorge Hank y juega en la ciudad de Tijuana, Baja California, México. Es el primer equipo de fútbol de Tijuana en alcanzar la Primera División.
Luego de ganar el Torneo Apertura 2010 de la Liga de Ascenso de México obtuvo el derecho de jugar la final de ascenso ante el Club Deportivo Irapuato, al cual venció para obtener el ascenso a la Primera División de México para disputar el Torneo Apertura 2011.3 Fue el campeón del Torneo Apertura 2012 de la Primera División de México.
','Club Tijuana')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(15,'El Club Deportivo Toluca es un equipo del fútbol profesional que actualmente participa en la Primera División de México. Su sede se encuentra en el Estadio Nemesio Díez ubicado en la ciudad de Toluca, Estado de México, México. Fue fundado oficialmente el 12 de febrero de 1917 por un patronato encabezado por Manuel Henkel Bross y Román Ferrat Alday.
Es el tercer equipo de fútbol con más campeonatos en la Primera División Mexicana contando con 10 títulos; detrás del Club Deportivo Guadalajara y el Club América, que cuentan con 12. Además, es el equipo con más títulos desde la instauración de los torneos cortos en 1996 y a lo largo de su historia ha ganado también otros títulos nacionales e internacionales tales como: la Copa México en 2 ocasiones, el Campeón de Campeones en 4, la Copa de Campeones de la Concacaf en 2 y durante la época amateur el Campeonato Estatal Mexiquense en 14.12
A pesar de ser uno de los equipos más antiguos de México con 100 años de historia, la era profesional para Toluca comenzó en 1950, es decir, 33 años después de su fundación, convirtiéndose en uno de los equipos fundadores de la Segunda División Mexicana y el tercer equipo con más temporadas en Primera División Mexicana. Es junto con el Cruz Azul, Santos y la UNAM, uno de los clubes del actual máximo circuito, que desde su ascenso o aparición, no han descendido o se ausentaron del máximo circuito.
Es considerado el equipo de la década de 2000 del fútbol mexicano siendo el máximo ganador de esta con cuatro títulos
','Club Deportivo Toluca')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(16,'El Club Universidad Nacional A. C., también conocido como Pumas de la UNAM, es un equipo de fútbol profesional de la Primera División de México, fundado el 2 de agosto de 1954.6 Representa a la Universidad Nacional Autónoma de México; pero es administrado y financiado por el denominado Patronato Universitario, una asociación civil conformada por universitarios notables y empresarios. Juega sus partidos como local en el Estadio Olímpico Universitario de la Ciudad de México y sus colores tradicionales son el azul y el dorado.
El equipo ha ganado siete campeonatos de Liga, lo que lo ubica quinto en la historia. También ha obtenido tres Copas de Campeones de la Concacaf, siendo el cuarto equipo mexicano que más veces la ha conseguido detrás de América, Cruz Azul y Pachuca. Además, acumula en sus logros un título de Copa México, dos de Campeón de Campeones, una Copa Interamericana y un subcampeonato en la Copa Sudamericana.
Según una encuesta de opinión de Consulta Mitofsky, publicada en 2016, Pumas ocupa el tercer lugar en el tamaño de su afición en México detrás de América y Guadalajara.7
Es uno de los cuatros clubes que aún permanecen en el máximo circuito, después de su primer ascenso (los otros son Toluca, Cruz Azul y Tijuana). Por lo cual cuenta con una trayectoria de 77 temporadas consecutivas en la división de honor, desde su ascenso en 1962.
Uno de los elementos que distingue al club, es el sistema de formación de futbolistas profesionales, la denominada "cantera"; esto ha permitido a la institución a través de los años haber sido cuna de destacados jugadores mexicanos, entre los que sobresalen: Enrique Borja, Aarón Padilla, Leonardo Cuéllar, Luis Flores, Manuel Negrete, Miguel España, Alberto García-Aspe, Luis García Postigo, Jorge Campos, Claudio Suárez, Sergio Bernal, Braulio Luna, Israel López, Gerardo Torrado, Héctor Moreno, Pablo Barreray el considerado más grande jugador mexicano de todos los tiempos: el pentapichichi y miembro del once ideal histórico en el Real Madrid: Hugo Sánchez.
Al club universitario se le ha reconocido históricamente como una de las mejores canteras del fútbol mexicano, al igual, su fuerzas básicas han participado en los tor-neos internacionales de distintas partes del mundo.
El cuadro de la UNAM es uno de los equipos que no solo ha aportado o vendido más jugadores a otros clubes de México, también es el club mexicano que ha exportado más jugadores "canteranos" a ligas del extranjero como: Hugo Sánchez, Luis García Postigo, Manuel Negrete, Luis Flores, Gerardo Torrado, Héctor Moreno, Efrain Juarez y Pablo Barrera; asimismo sus fuerzas básicas han contribuido con jugadores a las distintas selecciones nacionales de México.
Así mismo, directores técnicos de extracción puma han llegado a dirigir la Selección Mexicana: Bora Milutinovic, Mario Velarde, Miguel Mejía Barón y Hugo Sánchez a la selección mayor; Jesús Ramírez a la selección sub-17 (que ganó el Campeonato Mundial de Perú 2005) y Leonardo Cuéllar a la selección femenil.
','Pumas de la UNAM')
Go
insert into EQUIPOS (ID_EQUIPO,INFORMACION,NOMBRE_EQUIPO)
values(17,'El Club Deportivo Tiburones Rojos de Veracruz es un equipo de fútbol mexicano de la ciudad y puerto de Veracruz, Veracruz, México. Fue fundado el 9 de abril de 1943567 y juega actualmente en la Primera División de México','Club Tiburones Rojos del Veracruz')
Go
Select * from EQUIPOS


