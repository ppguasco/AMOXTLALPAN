# AMOXTLALPAN
__________________
**[[última actualización: 10/MARZO/2025]]


#### // Rumbo del proyecto.
  _ Este proyecto es un canto, un llamado, una invitación inmortales, para todos las mexicanas y mexicanos, principalmente todos aquellos quienes portamos con honor y orgullo nuestra sangre y nuestra cultura indigena, así como para todos los seres humanos del planeta quienes estén auténticamente interesados en profundizar, convivir, recorrer y empaparse de la cultura prehispánica mexicana. 

  Este repositorio comparte el desarrollo y avances del proyecto AMOXTLALPAN como un videojuego de reelevancia nacional y mundial con los claros objetivos de ser una plataforma simbólica e interactiva donde se pueda abordar la cultura prehispánica desde un enfoque pedagógico, identitario, filosófico y artístico. Por ejemplo, difundiendo y enseñando los elementos lingüísticos de las culturas de árido y mesoamérica, desde sus lenguas, hasta sus formas de escritura y sus manifestaciones artísticas. Así como la base estrictamente apegada a los datos históricos, su mitología, cosmología, y cotidianidad, dando incapié a comprender y adentrarse a las realidades que vivían nuestros antiguos antepasados, amplificando y formando nuestra identidad mexicana, pluricultural y multiétnica.  

  Se invita a colaborar a toda persona interesada en llevar acabo este proyecto de manera totalemnte mutual y cooperativa. 
  Cantáctame para mayor información. 

* * * * * * 
NOTA: Así como el título y la mayoría de los conceptos, nombres o elementos descritos en algún idioma indigena en el presente proyecto, en el presente texto y en la presente etapa, son escritos en su mayoría en la lengua Nahuatl, a través de su inclinación dialectal del valle de México. Principalmente la línea del proyecto se desarrollará como base a partir de todos los documentos e investigaciones disponibles sobre los temas presentados en el resultado del proyecto, siendo en este caso la cultura Nahua y Mexica, aquellas con mayor documentación e investigaciones, así como vestigios visuales y archivos históricos pictográficos enrte todas las culturas conocidas. Por ello, la base del proyecto actualmente se encuentra solamente abarcando la lengua nahuatl y el actual chichimeca Jonáz, buscando ir abarcando e integrando paulatinamente y exponencialmente todas y cada una de las culturas presentes en México a través de integraciones y participaciones locales de todo el país, en zonas provinciales tanto rurales como urbanas con un directo vínculo con esa cultura e historia antigua. 

NOTA.2: Este proyecto está escríto en su fase de prototipo [Fase_Actual] con el lenguaje de LUA, para ejecutar a través de programa LÖVE2D. Y su pretención es llevarlo posteriormente a una integración con C# para su desarrollo en Unity. 

________________________________________________________________________________________________________________________


## 00.1_ Concepto del juego.

Es un videojuego del tipo "2D Top-Down RPG", basado en la estética pictográfica de los códices mesoamericanos prehispanicos y coloniales, contando la historia del desarrollo cultural, antropológico, social, político y técnico de los pobladores de Arido- y Meso américa. Desde los chichimecas y antiguos nómadas originarios, hasta la conquista de Mexihco-Tenochtitlan.

Uno de los principales objetivos es ser histórica y semióticamente convencionales como datos "verdaderos", y con la intención de implementar mecánicas de aprendizaje de los idiomas, cultuas y simbolismos propios de los lugares o poblados en los que uno se encuentre en el videojuego.

La dinámica principal del videojuego prácticamente es la aparición de un personaje (en principio) un o una chichimeca ( mazehual) como cazador-recolector, aprendiendo a hacer herramientas básicas, comerciar, crear alianzas, defenderse y luchar; así como hacer rituales, cantos, danzas y arte. El mapa del mundo en el videjuego es todo el actual territorio mexicano, centro américa y el sur de los E.U.A. todo conectado por pliegos rectangulares de códices (de amate y piel de venado), con elementos ambientales y ecológicos diferentes a lo largo del mapa.

Se incluiría el contacto con los dioses, las actividades sagradas, así como las cuestiones cotidianas de la vida a lo largo de esas épocas, al igual que el contacto con figuras históricas y altepetlmej (poblaciones o localidades) importantes. 


___________________________________________________________________________________________________________________________


## 00.2_ Mecánicas nucleares del juego.<br/>
<br/>
1/I* _Transitar con un <<personaje>> [JUGADOR] entre diversos paisajes [MAPA], tipo páginas de códices. Al estilo de los RPG retro. Desplazandose hacia arriba, abajo, izquierda y derecha.<br/>
<br/>
2/II* _ El <<personaje>> [JUGADOR] ocupa su cuerpo transitando el espacio [MAPA], acciona con los objetos, sujetos y elementos del ambiente. Puede [SALTAR](1.ev), [CAMINAR](2.ev),  [AGARRAR](3.ev),  [SOLTAR](4.ev), [USAR](5.ev), [VESTIR](6.ev), [ATACAR](7.ev), [DEFENDER](8.ev), [COMER](9.ev), [DORMIR](10.ev), [INTERACTUAR c/OBJETOS](11.ev), [ENTRAR](12.ev), [HABLAR](13.ev), [INTERACTUAR c/SUJETOS](14.ev), [PRODUCIR_OBJETOS](15.ev), [CONSTRUIR](16.ev), [CULTIVAR](17.ev), etc. <br/>
        (( #.ev = Número de evento/acción_de_jugador))

3/III* _  Exploración de [MAPA_d/JUGADOR](1.o) y <<aprendizaje de la habilidad de escribir - el "In tlalli inin tlapalli">>. Consiguiendo así la configuración del mapa, conforme uno avanza por los recuadros/páginas/áreas/terrenos. <br/>
        (( #.o = Número de objeto/Almacén_de_jugador))

4/IV* _ Elemento de almacenaje a travéz de [MANTAS](2.o) [HUACALES](3.o), [CESTAS](4.o), [PETATES](5.o), [REDES](6.o), etc.

5/V* _ El mundo [MAPA] tendría una dinámica del cíclo del [DÍA](1.dm) y la  [NOCHE](2.dm), con su [CALENDARIO](12.dm) y su paso del [TIEMPO](13.dm). Así como una serie de situaciones climatológicas como la  [LLUVIA](3.dm), [VIENTO](4.dm), [POLVANERAS](5.dm), [REMOLINOS](6.dm), [ESTRELLAS_FUGACES](7.dm), [RELÁMPAPGOS](8.dm), [RAYOS_d/LUZ](9.dm), [TERREMOTOS](10.dm), [ERUPCIONES_VOLCÁNICAS](11.dm), etc.<br/>
        (( #.dm = Número de mecánica y elemento del mapa/escenario))

6/VI* _ El <<Personaje>> [JUGADOR] tiene características especiales que lo definen, como:  [%_d/SALUD](1.cp), [%_d/FUERZA](2.cp), [%_d/ENERGÍA](3.cp), [%_d/HAMBRE](4.cp), [NIVEL_d/VOLUNTAD](5.cp), [NIVEL_d/HABILIDAD](6.cp), [NIVEL_d/SABIDURÍA](7.cp), [NIVEL_d/ESPIRITUALIDAD](8.cp), [NIVEL_d/CONEXIÓN_MÁGICA](9.cp), [NIVEL_d/CONEXIÓN_TERRENAL](10.cpp), [LIMITE_d/CARGA](11.cpp), [LIMITE_d/VESTUARIO](12.cpp).<br/>
        (( #.cp = Número de característica de personaje))

// _( Niveles de poder del <<Personaje>> [JUGADOR], atribuídos a los rumbos:<br/>
<br/>
  1- [ESTE](1.nl) :: Tlahuiztlampa - Rumbo de la luz - Blanco - [HABILIDAD] y [MAESTRÍA]<br/>
  2- [SUR](2.nl) :: Huitztlampa - Rumbo del colibrí - Azul - [VOLUNTAD] y [FORTALEZA]<br/>
  3- [OESTE](3.nl) :: Cihuatlampa - Rumbo de la mujer - Rojo - [SABIDURÍA] y [AMOR]<br/>
  4- [NORTE](4.nl) :: Mictlampa - Rumbo de la muerte - Negro - [ESPIRITUALIDAD] y [VALENTÍA]<br/>
  5- [CIELO](5.nl) :: Omeyocan - Energía cósmica - Amarillo - [NIVEL_d/CONEXIÓN_MÁGICA]<br/>
  6- [TIERRA](6.nl) :: Tonantzintlalli - Energía vital - Verde - [NIVEL_d/CONEXIÓN_TERRENAL]<br/>
<br/>
  
7/VII* _ El [JUGADOR] en un principio puede interactuar con diversos objetos, como por ejemplo para comer y cultivar; para construir y armar herramientas y materiales; para atacar y defenderse; para usar o vestir; para coleccionar o intercambiar. Y entre estos objetos de los más comunes serían: las [RAMAS](7.o), [FIBRAS](8.o), [PIEDRAS](9.o), [OBSIDIANAS](10.o), [HIERBAS](11.o), [SEMILLAS](12.o), [FLORES](13.o), [PLANTAS](14.o), [FRUTOS](15.o), [MADERA](16.o), [TIERRA](17.o), [POLVOS_TIERRAS_EXTRAÑAS](18.o), [MINERALES](19.o), [AGUA](20.o), [TAPARRABOS](21.o), [MANTA](2.o), [SANDALIAS](22.o), [MÁSCARAS](23.o), [PENACHOS](24.o), [ARMADURAS](25.o), [ESCUDOS](26.o), [COLLARES](27.o), [BRAZALETES](28.o), [ACCESORIOS](29.o), [PINTURAS_CORPORALES](30.o), [REDES](6.o), [CESTAS](4.o), [CUERDAS](31.o), [HUCALAES](3.o), [CERÁMICA](32.o), [CUCHILLOS_d/PEDERNAL](33.o), [PALA_d/SIEMBRA](34.o), [HACHA](35.o), [PETATE](5.o), [GUAJE](36.o), [FLECHAS](37.o), [ARCOS](38.o), [MACUAHUITL](39.o), [FLAUTA](40.o), [OCARINA](41.o), [TAMBORES](44.o), [AZADA](45.o), [LANZAS](46.o), [HONDAS_d/PIEDRA](47.o), [ATECOCOLI](48.o), [MARACAS](49.o), [ESPINAS_d/MAGUEY](50.o), [OBJETO_RITUAL](51.o), [CARNE](52.o), [AMIMALES_ATRAPADOS](53.o), etc.

8/VIII* _ <<Personajes Secundarios>> [ENTIDADES] del juego, pueden interactuar con el [JUGADOR] y con el ambiente, tanto de forma positiva o negativa, entre ellos habrá:  [PERROS](1.en), [ZOPILOTES](2.en), [GUAJOLOTES](3.en), [QUETZALES](4.en), [SERPIENTES](5..en), [AVES_DIFERENTES_X20](6.en), [CAIMANES](7.en), [JAGUARES](8.en), [AGUILAS](9.en), [LIEBRES](10.en), [MONOS](11.en), [COYOTES](12.en), [PESCADOS](13.en), [LAGARTIJAS](14.en), [CIERVOS](15.en), [LA_MUERTE](16.en), [ÁRBOLES](17.en), [ENEMIGOS](18.en), [ALIADOS](19.en), [MACEHUALES_HOMBRES](20.en), [MACEHUALES_MUJERES](21.en), [GUERREROS](22.en), [SACERDOTES](23.en), [GOBERNANTES](24.en), [NIÑ@S](25.en), [ANCIAN@S](26.en), etc. <br/>
        (( #.en = Número de Entidad))

9/IX* _ Sucederán [EVENTOS] como:
  1- Sí el [JUGADOR] se queda sin [%_d/SALUD](1.cp), muere, y al [MORIR](26.ev) se irá al [MICTLAN](2.mp), en el Mictlan tendrá que cumplir ciertos objetivos y pasar obstáculos para dirigirse al [OMEYOCAN](3.mp) y así poder [RESUCITAR](27.ev) a la tierra [TLLALTICPATLI](1.mp). Al resucitar uno lo hará a través de un nieto, sí es que tuvo descendencia, o en un personaje neuvo. Adelantado el tiempo por 1 SOL ( = a 52 años).<br/>
        (( #.mp = Número de mapa))

  //_( Se proyecta en el Videjuego tres Mapas generales donde transcurre el tiempo y el espacio. ellos son:<br/>
<br/>
  A) TLALTICPACTLI - La tierra lagarto.<br/>
  B) MICTLAN - El lugar de los muertos.<br/>
  C) ILHUICATL OMEYOCAN - El cielo donde habita la dualidad.<br/>
<br/>

  2- El [JUGADOR] sí se queda sin [%_d/ENERGÍA](3.cp) cae [DORMIDO](10.ev) o sí queda sin [%_d/FUERZA](2.cp) debe esperar a su [RECUPERACIÓN](19.ev). Sí se queda dormido, se [DESMAYA](20.ev) por unas horas.

  3- Sí el [JUGADOR] no come, y tiene [HAMBRE](9.cp), comienza a bajar su [%_d/ENERGÍA](3.cp) y posteriormente de su [%_d/SALUD](1.cp), hasta [MORIR](26.ev)

  4- Sí el [JUGADOR] toma un [OBJETO] , lo puede [GUARDAR](21.ev) en su [ALMACENTAMIENTO], o [UTILIZARLO](5.ev) o [TOMARLO](3.ev) en mano.

  5- Sí el [JUGADOR] [RECOGE] o [TIENE] a su disposición los materiales necesarios, puede [FABRICAR](15.ev) [UTENSILIOS](15.1.ev), [VESTIDURAS](15.2.ev), [HERRAMIENTAS](15.3.ev), [PROCESAR_MATERIALES](15.4.ev), [ARMAS](15.5.ev) y [CONSTRUCCIONES](15.6.ev)

  6- Sí el [JUGADOR] viene [TOCADO] o [ATACADO] por alguna [ENTIDAD] disminuirá su [%_d/SALUD](1.cp) según el [#_d/Daño] de la [ENTIDAD] y/o [ARMA].

  7-  Sí el [JUGADOR] encuentra una [ENTIDAD] amigable /o mágica [ENTIDAD_SAGRADA] puede [INTERACTUAR](14.ev) con ella, [HABLANDO](13.ev), [INTERCAMBIANDO]() algo, o aumentando alguna característica.

  8- Sí el [JUGADOR] [SALE](18.ev) del recuadro de la [ESCENA] del [MAPA], automáticamente se moverá hacia un nuevo [ESCENARIO] o [NIVEL] en una nueva ubicación del [MAPA], o en un [ÁREA_d/MUNDO] o dentro de un [EDIFICIO], lugar o [CUEVA].

  9- Sí el [JUGADOR] hace un [RITUAL](22.ev), [OFRENDA](23.ev), o [SACRIFICIO](24.ev) obtendrá mayores puntos de [NVIEL_d/CONEXIÓN_MÁGICA] O [NIVEL_d/CONEXIÓN_TERRENAL], junto con un [FAVORECIMIENTO](25.ev) a sus [CARACTERÍSTICAS] o al [ENTORNO].

  10- Sí el [JUGADOR] realiza ciertas acciones repetidamente, o consigue hacer un artefacto o una accióon nueva, o adquiere un conocimiento nuevo, adquiere algún punto de fortaleza (experiencia) de los [RUMBOS]

  11- Sí el [JUGADOR]  se encuentra una [ENTIDAD] hostil o vulnerable, y éste le ataca con el puño o un arma le infligirá daño, provocandole la [MUERTE] o el [DESMAYO].

  12- Sí el [JUGADOR] se encuenrta sobre un [PETATE] puede [DORMIR] y [RECUPERAR] su (%_d/ENERGÍA] y su [%_d/FUERZA], y [SALVAR_PARTIDA].

  13- Sí el [JUGADOR] encuentra un [XOLOITZCUINTLI](1.en) puede [DARle_d/COMER](28.ev) y [APAPACHARlo](29ev) para [ADOPTARLO](30.ev) quién le ayudará a [CONVATIR_ENEMIGOS] a la [DEFENSA] y la [ALERTA], recupera energía más rápido, te ayuda a cruzar el mictlan y podría como cualquier otro animal en el videojuego, [SACRIFICARlo]() como alimento o sacrificarlo como una ofrenda divina.  



 * * * * * * * * * * * * * * * * * * * * * * * * * 
 _ Mecánicas generales del juego:<br/>
<br/>
   _ Mapa - Mundo -Clima.<br/>
   _ Personaje/Jugador & Características<br/>
   _ Objetos & Construcciones<br/>
   _ Personajes secundarios & Entidades<br/>
   _ Calendario & Tiempo<br/>
   _ Eventos<br/>
<br/>

 * * * * * * * * * * * * * * * * * * * * * * * * * 
_Características generales del juego<br/>
<br/>
  _ Ventana de herramientas, armas, materiales y herramientas (Item inventory)<br/>
  _ Ventana de niveles, poderes y habilidades.<br/>
  _ Ventana de mapa<br/>
  _ Ventana de construcción y fabricación de artefactos.<br/>
  _ Otros personajes/entidades con quienes interactuar.<br/>
  _ Mapas, poblados, rutas y otros niveles (lugares, zonas representativas)<br/>
  _ Agregado de zonas en cerros, poblados o dentro de edificios.<br/>
  _ Cíclos de día y noche, cíclo de estaciones anuales.<br/>



_________________________________________________________________________________________________________
_________________________________________________________________________________________________________

LISTAS DE ELEMENTOS DEL VIDEOJUEGO:

01.- <\<PERSONAJES\>>
<br/>
A. = JUGADOR<br/>
B.1 = PERSONAJE SECUNDARIO<br/>
B.2 - ENTIDAD<br/>
C. = ENTIDAD_SAGRADA<br/>
<br/>
<br/>
02.- <\<MAPAS\>><br/>
<br/>
  A.) [TLLALTICPATLI]\(1.mp) - La tierra lagarto., <br/>
  B.) [MICTLAN]\(2.mp) - El lugar de los muertos. <br/>
  C.) [ILHUICATL-OMEYOCAN]\(3.mp)  - El cielo donde habita la dualidad.<br/>
<br/>
  D.) [NIVEL]<br/>
  E.) [ÁREA_d/MUNDO]<br/>
  F.) [ESCENA/ESCENARIO]<br/>
  G.) [ENTORNO/AMBIENTE+ESTACIÓN]<br/>
  H.) [CUEVA]<br/>
  I.) [MONTE]<br/>
  J.) [ALTEPETL/POBLADO]<br/>
  K.) [EDIFICIO]<br/>
<br/>
<br/>
03.- <\<EVENTOS\>><br/>
<br/>
[SALTAR]\(1.ev), <br/>
[CAMINAR]\(2.ev),  <br/>
[AGARRAR]\(3.ev),  <br/>
[SOLTAR]\(4.ev), <br/>
[USAR]\(5.ev), <br/>
[VESTIR]\(6.ev), <br/>
[ATACAR]\(7.ev), <br/>
[DEFENDER]\(8.ev), <br/>
[COMER]\(9.ev), <br/>
[DORMIR]\(10.ev), <br/>
[INTERACTUAR c/OBJETOS]\(11.ev), <br/>
[ENTRAR]\(12.ev), <br/>
[HABLAR]\(13.ev), <br/>
[INTERACTUAR c/SUJETOS]\(14.ev), <br/>
[PRODUCIR_OBJETOS/FABRICAR]\(15.ev), <br/>
    [UTENSILIOS]\(15.1.ev), <br/>
    [VESTIDURAS]\(15.2.ev), <br/>
    [HERRAMIENTAS]\(15.3.ev), <br/>
    [PROCESAR_MATERIALES]\(15.4.ev), <br/>
    [ARMAS]\(15.5.ev) <br/>
[CONSTRUIR]\(16.ev),<br/>
    [CONSTRUCCIONES]\(16.6.ev)<br/>
[CULTIVAR]\(17.ev)<br/>
[SALIR]\(18.ev)<br/>
[RECUPERACIÓN]\(19.ev)<br/>
[DESMAYO]\(20.ev)<br/>
[SALVAR_PARTIDA]\(21.ev)<br/>
[RITUAL]\(22.ev), <br/>
[OFRENDA]\(23.ev), <br/>
[SACRIFICIO]\(24.ev)<br/>
[FAVORECIMIENTO]\(25.ev)<br/>
[MORIR]\(26.ev) <br/>
[RESUCITAR]\(27.ev)<br/>
[DAR_d/COMER]\(28.ev)  <br/>
[APAPACHAR]\(29.ev) <br/>
[ADOPTAR]\(30.ev)<br/>
<br/>
<br/>
04.- <\<OBJETOS\>><br/>
<br/>
[MAPA_d/JUGADOR]\(1.o)<br/>
[MANTAS]\(2.o) <br/>
[HUACALES]\(3.o), <br/>
[CESTAS]\(4.o), <br/>
[PETATES]\(5.o), <br/>
[REDES]\(6.o)<br/>
[RAMAS]\(7.o), <br/>
[FIBRAS]\(8.o), <br/>
[PIEDRAS]\(9.o), <br/>
[OBSIDIANAS]\(10.o), <br/>
[HIERBAS]\(11.o), <br/>
[SEMILLAS]\(12.o),<br/>
[FLORES]\(13.o), <br/>
[PLANTAS]\(14.o), <br/>
[FRUTOS]\(15.o), <br/>
[MADERA]\(16.o), <br/>
[TIERRA]\(17.o), <br/>
[POLVOS_TIERRAS_EXTRAÑAS]\(18.o), <br/>
[MINERALES]\(19.o), <br/>
[AGUA]\(20.o), <br/>
[TAPARRABOS]\(21.o),<br/>  
[SANDALIAS]\(22.o), <br/>
[MÁSCARAS]\(23.o), <br/>
[PENACHOS]\(24.o), <br/>
[ARMADURAS]\(25.o), <br/>
[ESCUDOS]\(26.o), <br/>
[COLLARES]\(27.o), <br/>
[BRAZALETES]\(28.o), <br/>
[ACCESORIOS]\(29.o), <br/>
[PINTURAS_CORPORALES]\(30.o), <br/> 
[CUERDAS]\(31.o), <br/>
[CERÁMICA]\(32.o), <br/>
[CUCHILLOS_d/PEDERNAL]\(33.o), <br/>
[PALA_d/SIEMBRA]\(34.o), <br/>
[HACHA]\(35.o),  <br/>
[GUAJE]\(36.o), <br/>
[FLECHAS]\(37.o), <br/>
[ARCOS]\(38.o), <br/>
[MACUAHUITL]\(39.o), <br/>
[FLAUTA]\(40.o), <br/>
[OCARINA]\(41.o), <br/>
[TAMBORES]\(44.o), <br/>
[AZADA]\(45.o), <br/>
[LANZAS]\(46.o), <br/>
[HONDAS_d/PIEDRA]\(47.o), <br/> 
[ATECOCOLI]\(48.o), <br/>
[MARACAS]\(49.o), <br/>
[ESPINAS_d/MAGUEY]\(50.o), <br/> 
[OBJETO_RITUAL]\(51.o), <br/>
[CARNE]\(52.o), <br/>
[AMIMALES_ATRAPADOS]\(53.o)<br/>
<br/>
<br/>
05- <\<DINAMICAS_DEL_MUNDO\>> <br/>
<br/>
[DÍA]\(1.dm) <br/>
[NOCHE]\(2.dm),<br/>
[LLUVIA]\(3.dm), <br/>
[VIENTO]\(4.dm), <br/>
[POLVANERAS]\(5.dm), <br/>
[REMOLINOS]\(6.dm), <br/>
[ESTRELLAS_FUGACES]\(7.dm), <br/>
[RELÁMPAPGOS]\(8.dm), <br/>
[RAYOS_d/LUZ]\(9.dm), <br/>
[TERREMOTOS]\(10.dm), <br/>
[ERUPCIONES_VOLCÁNICAS]\(11.dm) <br/>
[CALENDARIO]\(12.dm) <br/>
[TIEMPO]\(13.dm). <br/>
<br/>
<br/>
06- <<CARACTERÍSTICAS_d/PERSONAJE>><br/>
<br/>
[%_d/SALUD]\(1.cp), <br/>
[%_d/FUERZA]\(2.cp), <br/>
[%_d/ENERGÍA]\(3.cp), <br/>
[%_d/HAMBRE]\(4.cp), <br/>
[NIVEL_d/VOLUNTAD]\(5.cp), <br/>
[NIVEL_d/HABILIDAD]\(6.cp), <br/>
[NIVEL_d/SABIDURÍA]\(7.cp), <br/>
[NIVEL_d/ESPIRITUALIDAD]\(8.cp), <br/>
[NIVEL_d/CONEXIÓN_MÁGICA]\(9.cp), <br/>
[NIVEL_d/CONEXIÓN_TERRENAL]\(10.cp), <br/>
[LIMITE_d/CARGA]\(11.cp), <br/>
[LIMITE_d/VESTUARIO]\(12.cp)<br/>
<br/>
<br/>
07- <<NIVELES_d/PODER_PERSONAJE>><br/>
<br/>
  1- [ESTE]\(1.nl) :: Tlahuiztlampa - [HABILIDAD] y [MAESTRÍA]<br/>
  2- [SUR]\(2.nl) :: Huitztlampa - [VOLUNTAD] y [FORTALEZA]<br/>
  3- [OESTE]\(3.nl) :: Cihuatlampa - [SABIDURÍA] y [AMOR]<br/>
  4- [NORTE]\(4.nl) :: Mictlampa - [ESPIRITUALIDAD] y [VALENTÍA]<br/>
  5- [CIELO]\(5.nl) :: Omeyocan - [NIVEL_d/CONEXIÓN_MÁGICA]<br/>
  6- [TIERRA]\(6.nl) :: Tonantzintlalli - [NIVEL_d/CONEXIÓN_TERRENAL]<br/>
<br/>
<br/>
08- <<ENTIDADES//PERSNOAJES_SECUNDARIOS>><br/>
<br/>
[PERROS]\(1.en), <br/>
[ZOPILOTES]\(2.en), <br/>
[GUAJOLOTES]\(3.en), <br/>
[QUETZALES]\(4.en), <br/>
[SERPIENTES]\(5..en), <br/>
[AVES]\(6.en), <br/>
[CAIMANES]\(7.en), <br/>
[JAGUARES]\(8.en), <br/>
[AGUILAS]\(9.en), <br/>
[LIEBRES]\(10.en), <br/>
[MONOS]\(11.en), <br/>
[COYOTES]\(12.en), <br/>
[PESCADOS]\(13.en), <br/>
[LAGARTIJAS]\(14.en), <br/>
[CIERVOS]v(15.en), <br/>
[LA_MUERTE]\(16.en), <br/>
[ÁRBOLES]\(17.en), <br/>
[ENEMIGOS]\(18.en), <br/>
[ALIADOS]\(19.en), <br/>
[MACEHUALES_HOMBRES]\(20.en), <br/>
[MACEHUALES_MUJERES]\(21.en), <br/>
[GUERREROS]\(22.en), <br/>
[SACERDOTES]\(23.en), <br/>
[GOBERNANTES]\(24.en), <br/>
[NIÑ@S]\(25.en), <br/>
[ANCIAN@S]\(26.en)<br/>
<br/>
<br/>
_____________________________________________________________________________________________________________________
<br/>
<br/>
<br/>

... EN PROCESO...



