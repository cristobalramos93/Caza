//
//  Questions.swift
//  Caza
//
//  Created by Cristobal Ramos on 14/9/24.
//

import Foundation
struct Question: Codable, Equatable {
    let question: String
    let answer1: String
    let answer2: String
    let answer3: String
    let solucion: String
}


let t1: [Question] = [
    Question(
        question: "El arma de fuego que se recarga automáticamente, después de cada disparo, efectuando varios disparos sucesivos accionando el disparador una sola vez, se denomina:",
        answer1: "Arma de fuego semiautomática",
        answer2: "Arma de fuego de repetición",
        answer3: "Arma de fuego automática",
        solucion: "Arma de fuego automática"
    ),
    Question(
        question: "El arma de fuego que después de cada disparo, se recarga automáticamente y solo es posible efectuar un disparo al accionar el disparador cada vez, se denomina:",
        answer1: "Arma de fuego semiautomática",
        answer2: "Arma de fuego de repetición",
        answer3: "Arma de fuego automática",
        solucion: "Arma de fuego semiautomática"
    ),
    Question(
        question: "Si el arma de fuego se recarga después de cada disparo, mediante un mecanismo accionado por el tirador, estaremos ante:",
        answer1: "Arma de fuego semiautomática",
        answer2: "Arma de fuego de repetición",
        answer3: "Arma de fuego automática",
        solucion: "Arma de fuego de repetición"
    ),
    Question(
        question: "¿Cómo se denomina el arma de fuego sin depósito de municiones, que se carga antes de cada disparo mediante la introducción manual de un cartucho en la recámara o alojamiento especial a la entrada del cañón?:",
        answer1: "Arma de un solo tiro",
        answer2: "Arma de fuego automática",
        answer3: "Arma de fuego semiautomática",
        solucion: "Arma de un solo tiro"
    ),
    Question(
        question: "¿Qué elemento de un arma de fuego conduce y estabiliza el proyectil?",
        answer1: "El disparador",
        answer2: "El cañón",
        answer3: "El estabilizador",
        solucion: "El cañón"
    ),
    Question(
        question: "La culata de un arma sirve para:",
        answer1: "Instalar en ella el punto de mira",
        answer2: "Apoyar el arma sobre el hombro para efectuar el disparo",
        answer3: "Las armas no tienen culata",
        solucion: "Apoyar el arma sobre el hombro para efectuar el disparo"
    ),
    Question(
        question: "Las ánimas de los cañones de escopetas son:",
        answer1: "Estriadas",
        answer2: "Lisas o estriadas",
        answer3: "Con rayas paralelas",
        solucion: "Lisas o estriadas"
    ),
    Question(
        question: "Las ánimas de los cañones de un rifle son:",
        answer1: "Lisas",
        answer2: "Estriadas",
        answer3: "Estriadas o lisas, dependiendo del fabricante",
        solucion: "Estriadas"
    ),
    Question(
        question: "En una escopeta semiautomática, el percutor, extractor y grapón, son piezas que componen:",
        answer1: "Cerrojo",
        answer2: "Culata",
        answer3: "Cajón de los mecanismos",
        solucion: "Cerrojo"
    ),
    Question(
        question: "¿Qué pieza o piezas protege el guardamonte?",
        answer1: "La biela y el fiador",
        answer2: "El disparador",
        answer3: "Es macizo",
        solucion: "El disparador"
    ),
    Question(
        question: "¿Qué misión tiene el muelle del cargador de un rifle?",
        answer1: "Mantener presión en los cartuchos",
        answer2: "Expulsar la vaina cuando se produce el disparo",
        answer3: "Elevar el cartucho y colocarlo frente a la recámara",
        solucion: "Elevar el cartucho y colocarlo frente a la recámara"
    ),
    Question(
        question: "En un arma semiautomática, ¿qué pieza introduce el cartucho en el interior de la recámara?",
        answer1: "El cierre",
        answer2: "El muelle elevador",
        answer3: "La biela",
        solucion: "El cierre"
    ),
    Question(
        question: "En escopetas superpuestas, ¿qué misión tiene la banda intermedia ventilada, existente entre los cañones?",
        answer1: "Refrigerar los cañones",
        answer2: "Amortiguar el efecto de los vientos laterales",
        answer3: "Las dos anteriores",
        solucion: "Las dos anteriores"
    ),
    Question(
        question: "¿Qué mecanismo se encuentra en el interior del cerrojo de un rifle?",
        answer1: "Mecanismo de percusión",
        answer2: "Mecanismo de disparo",
        answer3: "Mecanismo de expulsión",
        solucion: "Mecanismo de percusión"
    ),
    Question(
        question: "¿De qué partes se compone el mecanismo de percusión?",
        answer1: "Percutor y muelle del percutor",
        answer2: "Percutor y cabeza del cierre",
        answer3: "Cabeza y punta del percutor",
        solucion: "Percutor y muelle del percutor"
    ),
    Question(
        question: "En un rifle, ¿qué pieza arrastra el cartucho hacia la recámara?",
        answer1: "El cerrojo",
        answer2: "El elevador",
        answer3: "El percutor",
        solucion: "El cerrojo"
    ),
    Question(
        question: "Para la expulsión del cartucho, ¿qué pieza engarza el culote del cartucho cuándo está alojado en la recámara?",
        answer1: "Cerrojo",
        answer2: "Tope de cerrojo",
        answer3: "Uña extractora",
        solucion: "Uña extractora"
    ),
    Question(
        question: "En un rifle, ¿qué pieza expulsa la vaina del cartucho de la recámara?",
        answer1: "No hay pieza, es la propia mano del tirador",
        answer2: "El muelle de recuperación",
        answer3: "El extractor",
        solucion: "El extractor"
    ),
    Question(
        question: "El choke de una escopeta consiste en:",
        answer1: "El estriado de la boca de fuego",
        answer2: "Reducción de la boca de recámara",
        answer3: "Estrangulamiento de la boca de fuego",
        solucion: "Estrangulamiento de la boca de fuego"
    ),
    Question(
        question: "El choke en el rifle semiautomático consiste:",
        answer1: "El estriado de la boca de fuego",
        answer2: "Reducción de la boca de fuego",
        answer3: "Carecen de choke",
        solucion: "Carecen de choke"
    ),
    Question(
        question: "¿A qué se denominan extractores en una escopeta superpuesta?",
        answer1: "Dos uñas que sirven para desalojar los cartuchos de su recámara",
        answer2: "A sendas bielas que conectan el disparador con las agujas percutoras",
        answer3: "Dos muelles planos de acción helicoidal",
        solucion: "Dos uñas que sirven para desalojar los cartuchos de su recámara"
    ),
    Question(
        question: "En un arma larga rayada, ¿qué forma tiene la recámara?",
        answer1: "La del proyectil",
        answer2: "La de la vaina",
        answer3: "La del cartucho",
        solucion: "La del cartucho"
    ),
    Question(
        question: "En las armas largas rayadas de caza mayor, ¿cómo es la percusión?",
        answer1: "Percusión central",
        answer2: "Percusión adelantada",
        answer3: "Sistema “Flobert”",
        solucion: "Percusión central"
    ),
    Question(
        question: "¿Qué dispositivo bloquea el funcionamiento del mecanismo de disparo a voluntad del tirador?",
        answer1: "Elementos de puntería",
        answer2: "Nada",
        answer3: "Seguro manual",
        solucion: "Seguro manual"
    ),
    Question(
        question: "¿Cómo se denomina el extremo del cañón de una escopeta opuesto a la parte en que se aloja el cartucho?",
        answer1: "Boca",
        answer2: "Cámara",
        answer3: "Recámara",
        solucion: "Boca"
    ),
    Question(
        question: "¿Cuándo decimos que un arma está montada?",
        answer1: "Cuando está preparada para hacer fuego",
        answer2: "Cuando está totalmente ensamblada",
        answer3: "Ser portada por el tirador",
        solucion: "Cuando está preparada para hacer fuego"
    ),
    Question(
        question: "Arma alimentada es aquella que:",
        answer1: "Tiene la munición alojada en el mecanismo de alimentación",
        answer2: "Ya ha efectuado el disparo",
        answer3: "No tiene munición en el mecanismo de alimentación",
        solucion: "Tiene la munición alojada en el mecanismo de alimentación"
    ),
    Question(
        question: "Arma montada es aquella que:",
        answer1: "El mecanismo de disparo y percusión se encuentra en disposición de funcionamiento",
        answer2: "Está ensamblada y pavonada",
        answer3: "Está ensamblada pero no pavonada",
        solucion: "El mecanismo de disparo y percusión se encuentra en disposición de funcionamiento"
    ),
    Question(
        question: "¿Dónde se aloja el cartucho de un arma para ser disparado?",
        answer1: "En el cargador",
        answer2: "En la recámara",
        answer3: "En la canana",
        solucion: "En la recámara"
    ),
    Question(
        question: "¿Por dónde expulsa una escopeta semiautomática el cartucho disparado?",
        answer1: "Por la ventana trasera del arma",
        answer2: "Por la ventana de ventilación",
        answer3: "Por la ventana de expulsión",
        solucion: "Por la ventana de expulsión"
    ),
    Question(
        question: "Para alimentar una escopeta semiautomática debemos:",
        answer1: "Introducir los cartuchos en la recámara",
        answer2: "Colocar los cartuchos en el depósito",
        answer3: "Montar el arma",
        solucion: "Colocar los cartuchos en el depósito"
    ),
    Question(
        question: "¿Qué diferencia existe entre cargar y alimentar un arma?",
        answer1: "Cargar es montarla para disparar, alimentarla introducir cartuchos en el depósito",
        answer2: "Cargar es introducir cartuchos en el depósito, alimentarla es montarla para disparar",
        answer3: "No existe diferencia",
        solucion: "Cargar es montarla para disparar, alimentarla introducir cartuchos en el depósito"
    ),
    Question(
        question: "¿Puede darse el caso de que además de los extractores, las escopetas superpuestas dispongan de expulsores?",
        answer1: "Todas",
        answer2: "Ninguna",
        answer3: "Algunos modelos",
        solucion: "Algunos modelos"
    ),
    Question(
        question: "¿Con qué elementos cuenta un arma para enfilarla hacia un blanco?",
        answer1: "A través del mecanismo de puntería",
        answer2: "Con un buen empuñamiento",
        answer3: "Con una buena sujeción del arma",
        solucion: "A través del mecanismo de puntería"
    ),
    Question(
        question: "¿Qué elemento del arma regula el desplazamiento en altura de un impacto?",
        answer1: "El alza",
        answer2: "El punto de mira",
        answer3: "La longitud del cañón",
        solucion: "El alza"
    ),
    Question(
        question: "¿Qué elemento del arma regula el desplazamiento lateral de un impacto?",
        answer1: "El alza",
        answer2: "El punto de mira",
        answer3: "La longitud del cañón",
        solucion: "El punto de mira"
    ),
    Question(
        question: "¿Qué pieza del mecanismo de disparo transmite el movimiento del disparador?",
        answer1: "La biela",
        answer2: "El elevador",
        answer3: "El fiador",
        solucion: "La biela"
    ),
    Question(
        question: "En una escopeta semiautomática la expulsión de la vaina percutida se produce:",
        answer1: "Manualmente a voluntad del tirador",
        answer2: "Aprovechando la fuerza de retroceso para desplazar el cierre",
        answer3: "Como consecuencia de un mecanismo adyacente al cierre que se acciona cada vez que se presiona el disparador",
        solucion: "Aprovechando la fuerza de retroceso para desplazar el cierre"
    ),
    Question(
        question: "En algunos rifles, ¿qué misión tienen uno o dos orificios situados en la parte anterior del cajón de los mecanismos?",
        answer1: "Liberar la aguja percutora y que asome",
        answer2: "Ver si hay cartucho en la recámara",
        answer3: "Salida de gases en caso de rotura del cartucho",
        solucion: "Salida de gases en caso de rotura del cartucho"
    ),
    Question(
        question: "El disparador está protegido por:",
        answer1: "El Guardamano",
        answer2: "El Guardamonte",
        answer3: "La culata",
        solucion: "El Guardamonte"
    ),
    Question(
        question: "¿La báscula de una escopeta es considerada por el Reglamento de Armas como pieza fundamental del arma?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Depende de su estructura",
        solucion: "Sí"
    ),
    Question(
        question: "¿El cañón de una escopeta es considerado por el Reglamento de Armas como pieza fundamental del arma?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Depende de su estructura",
        solucion: "Sí"
    ),
    Question(
        question: "La culata de un rifle es considerada por el Reglamento de Armas como pieza fundamental del arma.",
        answer1: "Sí",
        answer2: "No",
        answer3: "Depende de su estructura",
        solucion: "No"
    ),
    Question(
        question: "¿Los elementos de puntería de una escopeta son considerados piezas fundamentales del arma?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Viene determinada por la posición de los mismos",
        solucion: "No"
    ),
    Question(
        question: "¿Cuáles son las piezas fundamentales de una escopeta?",
        answer1: "Culata y cañón",
        answer2: "Cierre, cañón y culata",
        answer3: "Báscula y cañón",
        solucion: "Báscula y cañón"
    ),
    Question(
        question: "¿Cuáles son las piezas fundamentales de un rifle?",
        answer1: "Cerrojo, cañón y culata",
        answer2: "Cerrojo y cañón",
        answer3: "Culata cañón y elementos de puntería",
        solucion: "Cerrojo y cañón"
    ),
    Question(
        question: "¿Para qué sirve el seguro manual?",
        answer1: "Para evitar el disparo, aun estando el arma montada",
        answer2: "Para que no se caiga el cargador del arma accidentalmente",
        answer3: "Para asegurar el blanco y efectuar un disparo certero",
        solucion: "Para evitar el disparo, aun estando el arma montada"
    ),
    Question(
        question: "¿Qué pieza golpea el fulminante del cartucho?",
        answer1: "El tope del cerrojo",
        answer2: "El percutor",
        answer3: "La uña de extracción",
        solucion: "El percutor"
    ),
    Question(
        question: "¿Qué avería se puede producir al disparar un arma en vacío?",
        answer1: "Encasquillamiento del cierre",
        answer2: "Bloqueo del elevador de cartucho",
        answer3: "Rotura de la aguja percutora",
        solucion: "Rotura de la aguja percutora"
    ),
    Question(
        question: "El mecanismo de seguridad de un arma, ¿qué misión tiene?",
        answer1: "Evitar que se produzca un disparo involuntario",
        answer2: "Evitar que se cargue el arma",
        answer3: "Evitar que se descargue el arma",
        solucion: "Evitar que se produzca un disparo involuntario"
    ),
    Question(
        question: "¿Puede tener seguro automático una escopeta de caza semiautomática?",
        answer1: "Depende del año de fabricación",
        answer2: "Sí",
        answer3: "Las escopetas semiautomáticas no tienen seguro automático",
        solucion: "Sí"
    ),
    Question(
        question: "Si un arma tiene el seguro de mano en posición “S”, ¿puede efectuar el disparo?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Sí, si está alimentada y montada",
        solucion: "No"
    ),
    Question(
        question: "¿Cómo se denomina la varilla que se utiliza para limpiar el interior del cañón de las armas?",
        answer1: "Escobilla",
        answer2: "Baqueta",
        answer3: "Plumero",
        solucion: "Baqueta"
    ),
    Question(
        question: "¿Con qué producto limpiaremos las partes de madera de un arma?",
        answer1: "Con agua y jabón",
        answer2: "Con gasolina o gasóleo",
        answer3: "Con aceite de linaza",
        solucion: "Con aceite de linaza"
    ),
    Question(
        question: "Si se hubiese mojado el arma después de practicar el ejercicio de la caza, ¿cómo procederemos en relación con el arma?",
        answer1: "Limpiar y engrasar el arma a la mayor brevedad para que no se oxide",
        answer2: "No es necesario limpiar el arma",
        answer3: "Basta con pasarle un trapo para secarla",
        solucion: "Limpiar y engrasar el arma a la mayor brevedad para que no se oxide"
    ),
    Question(
        question: "¿Dónde guardaremos las armas de la categoría 2ª.2?",
        answer1: "En el propio domicilio, y en un armero homologado",
        answer2: "En la funda dentro de un armario ropero",
        answer3: "En cualquier lugar del domicilio",
        solucion: "En el propio domicilio, y en un armero homologado"
    ),
    Question(
        question: "¿Se debe dejar una escopeta en el maletero del vehículo estacionado en la vía pública, hasta que al día siguiente se vaya a ir de caza?",
        answer1: "Sí, siempre que el maletero se encuentre perfectamente cerrado",
        answer2: "Sí, siempre que el vehículo se encuentre estacionado cerca del domicilio del titular del arma",
        answer3: "No, nunca",
        solucion: "No, nunca"
    ),
    Question(
        question: "¿Cómo deberá transportarse un arma de fuego en un vehículo?",
        answer1: "Cargadas",
        answer2: "Dispuestas para disparar si nos encontramos en época hábil de caza",
        answer3: "Descargadas",
        solucion: "Descargadas"
    ),
    Question(
        question: "¿Cómo se han de guardar las armas?",
        answer1: "Cargadas y dispuestas para su uso",
        answer2: "Los rifles separados de las escopetas",
        answer3: "Descargadas y sin alimentar",
        solucion: "Descargadas y sin alimentar"
    ),
    Question(
        question: "¿Qué medidas deben adoptarse al manejar un arma?",
        answer1: "Como si estuviera siempre cargada",
        answer2: "Con el seguro puesto",
        answer3: "Como si estuviera descargada",
        solucion: "Como si estuviera siempre cargada"
    ),
    Question(
        question: "¿Qué debe comprobarse siempre que se coja un arma?",
        answer1: "Que tenga el seguro puesto",
        answer2: "Que está descargada",
        answer3: "Que esté limpia",
        solucion: "Que está descargada"
    ),
    Question(
        question: "¿Qué lugar puede ser el más adecuado en el domicilio, para efectuar la limpieza de las armas?",
        answer1: "Una habitación donde se esté solo",
        answer2: "El lugar de reunión de la familia, pues en el caso de un accidente, siempre se obtendrá ayuda inmediata de algún familiar",
        answer3: "En la puerta de la calle, pues en el caso de producirse un disparo fortuito, saldría el proyectil al aire",
        solucion: "Una habitación donde se esté solo"
    ),
    Question(
        question: "¿Qué es lo que nunca debemos hacer cuando desconozcamos el funcionamiento de un arma?",
        answer1: "Desmontarla en evitación de que se produzca un disparo",
        answer2: "Manipularla",
        answer3: "Guardarla en su funda",
        solucion: "Manipularla"
    ),
    Question(
        question: "¿Qué es lo que se trata de evitar con el exacto cumplimiento de las normas de seguridad en el manejo de las armas?",
        answer1: "Que se produzcan disparos fortuitos y por tanto causar daños irreparables",
        answer2: "Ser sancionado por la Autoridad municipal",
        answer3: "Que el arma se deteriore",
        solucion: "Que se produzcan disparos fortuitos y por tanto causar daños irreparables"
    ),
    Question(
        question: "¿Qué precauciones se han de tomar al coger un arma de fuego?",
        answer1: "Cogerla sin poner el dedo en el disparador (gatillo)",
        answer2: "Que se encuentre bien engrasada",
        answer3: "Comprobar que no está cargada apretando el gatillo",
        solucion: "Cogerla sin poner el dedo en el disparador (gatillo)"
    ),
    Question(
        question: "¿Cómo se debe actuar ante la presencia o proximidad de otras personas?",
        answer1: "Con habilidad",
        answer2: "Con destreza",
        answer3: "Descargando el arma",
        solucion: "Descargando el arma"
    ),
    Question(
        question: "Cuando cierre su escopeta, ¿a dónde debe dirigir la boca de fuego?",
        answer1: "Hacia arriba",
        answer2: "Hacia la horizontal",
        answer3: "Hacia el suelo",
        solucion: "Hacia el suelo"
    ),
    Question(
        question: "Al realizar un disparo con un rifle de caza mayor, debemos estar seguros de:",
        answer1: "Visualizar la zona de impacto del proyectil",
        answer2: "Que el proyectil seguirá una trayectoria horizontal",
        answer3: "Que la carga del cartucho es la adecuada para alcanzar la pieza",
        solucion: "Visualizar la zona de impacto del proyectil"
    )
]


let t2: [Question] = [
    Question(
        question: "La clasificación de un arma dentro de una categoría, se determina en base a:",
        answer1: "Su grado de peligrosidad",
        answer2: "Sus características, destino o utilización y a veces por la licencia que la ampare",
        answer3: "Ambas respuestas son correctas",
        solucion: "Ambas respuestas son correctas"
    ),
    Question(
        question: "Las ballestas, incluidas en la 7ª categoría, son armas jurídicamente asimiladas a escopetas, ¿sería correcto el documentarlas con licencia “D”?:",
        answer1: "Sí",
        answer2: "Documentarlas como de la 3ª.1 categoría",
        answer3: "No",
        solucion: "No"
    ),
    Question(
        question: "Las ballestas, son armas jurídicamente asimiladas a escopetas, ¿es de aplicación el mismo criterio a los arcos?",
        answer1: "No",
        answer2: "Solo a los perfeccionados",
        answer3: "Sí. Por estar incluidos en la categoría 7ª",
        solucion: "No"
    ),
    Question(
        question: "¿Qué instrumentos no especificados expresamente, están prohibidos en el Reglamento de Armas?",
        answer1: "Los especialmente peligrosos para la integridad física de las personas",
        answer2: "Los que tengan puntas de flecha",
        answer3: "Ambas respuestas son verdaderas",
        solucion: "Los especialmente peligrosos para la integridad física de las personas"
    ),
    Question(
        question: "Según el Reglamento de Armas, un “Arma de fuego corta” es:",
        answer1: "Aquella cuyo cañón no exceda de 20 centímetros o cuya longitud total no exceda de 60 centímetros",
        answer2: "Aquella cuyo cañón no exceda de 30 centímetros o cuya longitud total no exceda de 60 centímetros",
        answer3: "Aquella cuyo cañón no exceda de 30 centímetros o cuya longitud total no exceda de 80 centímetros",
        solucion: "Aquella cuyo cañón no exceda de 30 centímetros o cuya longitud total no exceda de 60 centímetros"
    ),
    Question(
        question: "Un arma de fuego larga, se define como:",
        answer1: "Cualquier arma de fuego que no sea corta",
        answer2: "El arma de más de 30 cm. de longitud total",
        answer3: "El arma que no excede su cañón de 30 cm",
        solucion: "Cualquier arma de fuego que no sea corta"
    ),
    Question(
        question: "Una escopeta, con rayas en el cañón para facilitar el plomeo, aunque esté marcada con punzón de escopeta por un Banco de Pruebas, ¿es un arma de fuego larga rayada para caza mayor?",
        answer1: "Depende de la licencia de armas que la ampara",
        answer2: "Sí. Por estar incluida en la categoría 2ª.2",
        answer3: "No",
        solucion: "No"
    ),
    Question(
        question: "Un arma de fuego larga, de ánima lisa, que no es escopeta, ¿podría clasificarse en la 3ª categoría?",
        answer1: "Sí",
        answer2: "No, por ser un arma clasificada en la 1ª categoría",
        answer3: "Depende del proyectil",
        solucion: "Sí"
    ),
    Question(
        question: "Un arma de fuego larga, de ánima lisa, que no es escopeta, ¿podría clasificarse en la 2ª categoría?",
        answer1: "Sí",
        answer2: "No, por ser un arma clasificada en la 3ª categoría",
        answer3: "Depende del proyectil",
        solucion: "No, por ser un arma clasificada en la 3ª categoría"
    ),
    Question(
        question: "Las armas reglamentadas, se clasifican en:",
        answer1: "Nueve categorías",
        answer2: "Seis categorías",
        answer3: "Diez categorías",
        solucion: "Nueve categorías"
    ),
    Question(
        question: "¿En qué categoría están incluidas las pistolas semiautomáticas?",
        answer1: "En la 3ª",
        answer2: "En la 2ª",
        answer3: "En la 1ª",
        solucion: "En la 1ª"
    ),
    Question(
        question: "Un arma corta de fuego, de un solo tiro, del calibre 22, ¿en qué categoría está incluida?",
        answer1: "4ª",
        answer2: "1ª",
        answer3: "6ª",
        solucion: "1ª"
    ),
    Question(
        question: "Un revólver, de 20 centímetros de cañón y del calibre 38, ¿a qué categoría pertenece?",
        answer1: "No existe ese tipo de arma",
        answer2: "A la 1ª categoría",
        answer3: "A la 2ª categoría",
        solucion: "A la 1ª categoría"
    ),
    Question(
        question: "¿En qué categoría está clasificada una escopeta de caza, con cañón estriado adaptable, con recámara para cartuchos metálicos?",
        answer1: "En la 1ª categoría",
        answer2: "En la 2ª categoría",
        answer3: "En la 3ª categoría",
        solucion: "En la 2ª categoría"
    ),
    Question(
        question: "¿Cuál de las siguientes armas pertenece a la 2ª categoría?",
        answer1: "Las armas de fuego largas rayadas utilizadas para caza mayor",
        answer2: "Las armas de fuego largas para vigilancia y guardería",
        answer3: "Las dos anteriores son correctas",
        solucion: "Las dos anteriores son correctas"
    ),
        Question(
            question: "Además de las armas de fuego largas rayadas para vigilancia y guardería, ¿qué otras armas están incluidas en la 2a categoría?",
            answer1: "Las pistolas",
            answer2: "Las ballestas",
            answer3: "Los cañones estriados adaptables a escopetas de caza con recámara para cartuchos metálicos no clasificados como de guerra",
            solucion: "Los cañones estriados adaptables a escopetas de caza con recámara para cartuchos metálicos no clasificados como de guerra"
        ),
        Question(
            question: "Además de las armas de fuego largas rayadas para vigilancia y guardería, ¿qué otras armas están incluidas en la 2a categoría?",
            answer1: "Las armas de fuego largas rayadas utilizables para caza mayor",
            answer2: "Las pistolas",
            answer3: "Las ballestas",
            solucion: "Las armas de fuego largas rayadas utilizables para caza mayor"
        ),
        Question(
            question: "Los cañones estriados adaptables a escopetas de caza, con recámara para cartuchos metálicos, no clasificados como armas de guerra, ¿en qué categoría están incluidos?",
            answer1: "En la 2a categoría",
            answer2: "En la 3a categoría",
            answer3: "En la 4a categoría",
            solucion: "En la 2a categoría"
        ),
        Question(
            question: "¿En qué categoría están clasificadas las escopetas?",
            answer1: "Categoría 3a.1",
            answer2: "Categoría 3a.2",
            answer3: "Categoría 2a.2",
            solucion: "Categoría 3a.2"
        ),
        Question(
            question: "¿Cuál de las siguientes armas pertenece a la 2a categoría?",
            answer1: "Las armas de fuego largas rayadas utilizadas para caza mayor",
            answer2: "Las armas de fuego largas para vigilancia y guardería",
            answer3: "Las dos anteriores son correctas",
            solucion: "Las dos anteriores son correctas"
        ),
        Question(
            question: "¿Cuál de las siguientes armas pertenece a la 3a categoría?",
            answer1: "Las escopetas",
            answer2: "Armas largas rayadas del calibre 5,6 milímetros para tiro deportivo",
            answer3: "Las dos anteriores son correctas",
            solucion: "Las dos anteriores son correctas"
        ),
        Question(
            question: "¿Cuál de las siguientes armas pertenece a la 2a categoría?",
            answer1: "Las escopetas",
            answer2: "Las ballestas",
            answer3: "Armas largas rayadas",
            solucion: "Armas largas rayadas"
        ),
        Question(
            question: "¿A qué categoría pertenecen las armas largas rayadas del calibre 5,6 milímetros para tiro deportivo?",
            answer1: "A la 3a categoría",
            answer2: "A la 4a categoría",
            answer3: "A la 5a categoría",
            solucion: "A la 3a categoría"
        ),
        Question(
            question: "¿Cuál de las siguientes armas pertenece a la 3a categoría?",
            answer1: "Las escopetas",
            answer2: "Los revólveres",
            answer3: "Los arcos",
            solucion: "Las escopetas"
        ),
        Question(
            question: "Una carabina de aire comprimido, de repetición, que dispara proyectiles cuya energía en la boca de fuego excede de 24.2 julios, ¿en qué categoría está clasificada?",
            answer1: "En la 4a.1",
            answer2: "No está clasificada en ninguna categoría",
            answer3: "En la 3a.3",
            solucion: "En la 3a.3"
        ),
        Question(
            question: "¿En qué categoría sería incluida un arma larga rayada, del calibre 5,6 milímetros (.22 americano), de percusión anular, semiautomática, para tiro deportivo?",
            answer1: "3a categoría",
            answer2: "4a categoría",
            answer3: "2a categoría",
            solucion: "3a categoría"
        ),
        Question(
            question: "Los revólveres de doble acción, accionados por aire u otro gas comprimido, no asimilados a escopetas, ¿en qué categoría están incluidos?",
            answer1: "En la 4a.1",
            answer2: "En la 1a",
            answer3: "En la 3a.3",
            solucion: "En la 4a.1"
        ),
        Question(
            question: "Las carabinas de ánima lisa o rayada, de un solo tiro, accionadas por aire u otro gas comprimido, no asimiladas a escopetas, ¿a qué categoría pertenecen?",
            answer1: "A la 3a.2",
            answer2: "A la 4a.2",
            answer3: "A la 5a.2",
            solucion: "A la 4a.2"
        ),
        Question(
            question: "Los revólveres de acción simple, accionados por aire u otro gas comprimido, no asimilados a escopetas, ¿en qué categoría están clasificados?",
            answer1: "En la 3a.2",
            answer2: "En la 4a.2",
            answer3: "En la 5a.2",
            solucion: "En la 4a.2"
        ),
        Question(
            question: "Una carabina de aire comprimido, de repetición, que dispara proyectiles cuya energía en la boca de fuego no excede de 24.2 julios, ¿en qué categoría está clasificada?",
            answer1: "En la 4a.1",
            answer2: "No está clasificada en ninguna categoría",
            answer3: "En la 3a.3",
            solucion: "En la 4a.1"
        ),
        Question(
            question: "¿En qué categoría están clasificadas las armas blancas, en general?",
            answer1: "En la 5a",
            answer2: "En la 6a",
            answer3: "En la 7a",
            solucion: "En la 5a"
        ),
        Question(
            question: "Un rifle semiautomático cuyo cargador admite cinco cartuchos, ¿es arma prohibida a particulares?",
            answer1: "No",
            answer2: "Sí",
            answer3: "Sí, siempre que se utilice para cazar",
            solucion: "No"
        ),
        Question(
            question: "¿En qué categoría se encuentran clasificadas las ballestas?",
            answer1: "Categoría 5a.2",
            answer2: "Categoría 7a.2",
            answer3: "Categoría 4a.2",
            solucion: "Categoría 7a.2"
        ),
        Question(
            question: "Las armas largas específicas para desempeñar las funciones de guardería, ¿en qué categoría se encuentran clasificadas?",
            answer1: "En la 1a categoría",
            answer2: "En la categoría 2a.1",
            answer3: "En la categoría 2a.2",
            solucion: "En la categoría 2a.1"
        ),
        Question(
            question: "¿A qué categoría pertenecen las armas largas de fuego, del calibre 22 americano, de percusión anular, y de repetición para tiro deportivo?",
            answer1: "A la 1a categoría",
            answer2: "A la 2a categoría",
            answer3: "A la 3a categoría",
            solucion: "A la 3a categoría"
        ),
        Question(
            question: "¿En qué categoría están clasificadas las armas largas rayadas para caza mayor?",
            answer1: "Categoría 3a.3",
            answer2: "Categoría 5a.2",
            answer3: "Categoría 2a",
            solucion: "Categoría 2a"
        ),
        Question(
            question: "¿En qué categoría están clasificadas las armas inutilizadas?",
            answer1: "Categoría 3a.3",
            answer2: "Categoría 5a.2",
            answer3: "Categoría 9a",
            solucion: "Categoría 9a"
        ),
        Question(
            question: "¿En qué categoría están clasificadas las armas de alarma?",
            answer1: "Categoría 3a.3",
            answer2: "Categoría 5a.2",
            answer3: "Categoría 7a.6",
            solucion: "Categoría 7a.6"
        ),
        Question(
            question: "Un rifle que puede realizar disparos sucesivos al accionar repetidamente el disparador se denomina:",
            answer1: "Automático",
            answer2: "Semiautomático",
            answer3: "De repetición",
            solucion: "Semiautomático"
        ),
        Question(
            question: "Un rifle semiautomático cuyo cargador admite doce cartuchos, ¿es arma prohibida a particulares?",
            answer1: "No",
            answer2: "Sí, pues su capacidad de carga supera los once cartuchos",
            answer3: "Sí, siempre que se utilice para cazar",
            solucion: "Sí, pues su capacidad de carga supera los once cartuchos"
        ),
        Question(
            question: "Una pistola semiautomática cuyo cargador admite veinticinco cartuchos, ¿es arma prohibida a particulares?",
            answer1: "No",
            answer2: "Sí, pues su capacidad de carga supera los veintiún cartuchos",
            answer3: "Sí, siempre que se utilice para cazar",
            solucion: "Sí, pues su capacidad de carga supera los veintiún cartuchos"
        ),
        Question(
            question: "Un arma de fuego automática que haya sido transformada en semiautomática, ¿es arma prohibida a particulares?",
            answer1: "Sí",
            answer2: "No",
            answer3: "Dependerá del uso de la misma",
            solucion: "Sí"
        ),
        Question(
            question: "¿Cuál de las siguientes afirmaciones es cierta?",
            answer1: "Una escopeta calibre 20 mm. pertenece a la categoría 3a.2",
            answer2: "Una escopeta calibre 20 mm. es un arma prohibida",
            answer3: "Una escopeta calibre 20 mm. es un arma de guerra",
            solucion: "Una escopeta calibre 20 mm. es un arma de guerra"
        ),
        Question(
            question: "Sobre las armas de guerra, ¿qué está prohibido a los particulares?",
            answer1: "Su adquisición, tenencia y uso",
            answer2: "No les están prohibidas",
            answer3: "Las dos respuestas son falsas",
            solucion: "Su adquisición, tenencia y uso"
        ),
        Question(
            question: "Las armas de fuego automáticas, son siempre:",
            answer1: "Armas de guerra",
            answer2: "Armas de la 1a categoría",
            answer3: "Ambas respuestas son falsas",
            solucion: "Armas de guerra"
        ),
        Question(
            question: "¿Quién puede legalizar las armas de guerra para un particular?",
            answer1: "No puede legalizarse",
            answer2: "Ministro de Defensa",
            answer3: "Ministro del Interior",
            solucion: "No puede legalizarse"
        ),
        Question(
            question: "Los calibres 308 win (7'62 X 51 mm.) y 7'62 x 39 son de los denominados de guerra, ¿qué condiciones han de cumplirse para utilizarlas en caza mayor?",
            answer1: "No se pueden utilizar por ser calibre de guerra",
            answer2: "Se podrán utilizar con bala expansiva y rifle de repetición",
            answer3: "Se podrán utilizar con autorización especial del Ministerio de Defensa",
            solucion: "Se podrán utilizar con bala expansiva y rifle de repetición"
        ),
        Question(
            question: "De las que se citan a continuación, ¿cuáles son armas prohibidas?",
            answer1: "Los silenciadores adaptables a armas de fuego",
            answer2: "Los puñales",
            answer3: "Las respuestas anteriores (A y B) son armas prohibidas",
            solucion: "Las respuestas anteriores (A y B) son armas prohibidas"
        ),
        Question(
            question: "De las que se citan a continuación, ¿cuáles se consideran armas prohibidas?",
            answer1: "Las armas de fuego que sean resultado de modificar sustancialmente las características de fabricación u origen de otras armas, sin la reglamentaria autorización de modelo o prototipo",
            answer2: "Armas con culata plegable para facilitar los movimientos del cazador en terrenos abruptos",
            answer3: "Las respuestas anteriores (A y B) son armas prohibidas",
            solucion: "Las armas de fuego que sean resultado de modificar sustancialmente las características de fabricación u origen de otras armas, sin la reglamentaria autorización de modelo o prototipo"
        ),
        Question(
            question: "Las armas de fuego que sean resultado de modificar sustancialmente las características de fabricación u origen de otras armas, sin la reglamentaria autorización de modelo o prototipo, ¿qué clase de armas son?",
            answer1: "Reglamentadas",
            answer2: "Prohibidas a particulares",
            answer3: "Prohibidas",
            solucion: "Prohibidas"
        ),
        Question(
            question: "¿Cuáles de las siguientes armas están prohibidas?",
            answer1: "Las armas de fuego largas con cañones recortados",
            answer2: "Los cuchillos de hoja superior a 11 centímetros de longitud",
            answer3: "Las cerbatanas",
            solucion: "Las armas de fuego largas con cañones recortados"
        ),
        Question(
            question: "Las armas de fuego, reales o simuladas, combinadas con armas blancas, son:",
            answer1: "Armas prohibidas",
            answer2: "Armas reglamentadas",
            answer3: "Armas prohibidas a particulares",
            solucion: "Armas prohibidas"
        ),
        Question(
            question: "Un arma de fuego simulada bajo apariencia de cualquier otro objeto, es:",
            answer1: "Un arma prohibida",
            answer2: "Un arma prohibida a particulares",
            answer3: "Un arma reglamentada",
            solucion: "Un arma prohibida"
        ),
        Question(
            question: "De las armas blancas que se detallan, ¿cuáles están prohibidas?",
            answer1: "Los puñales",
            answer2: "Los machetes del Ejército para desollar la caza",
            answer3: "Las dos anteriores",
            solucion: "Las dos anteriores"
        ),
        Question(
            question: "¿Se pueden utilizar miras telescópicas en las armas de la categoría 2a.2?",
            answer1: "Sí",
            answer2: "No",
            answer3: "Está prohibido",
            solucion: "Sí"
        ),
        Question(
            question: "¿Se pueden utilizar miras telescópicas en las armas de la categoría 3a.2?",
            answer1: "Sí",
            answer2: "No",
            answer3: "Está prohibido",
            solucion: "Sí"
        ),
        Question(
            question: "Un arma larga que contenga un dispositivo especial, en su culata, para una pistola legalizada, es:",
            answer1: "Un arma prohibida",
            answer2: "Un arma combinada",
            answer3: "Un arma reglamentada",
            solucion: "Un arma prohibida"
        ),
        Question(
            question: "De las armas blancas que se detallan, ¿cuáles están prohibidas?",
            answer1: "Los puñales",
            answer2: "Navajas de hoja inferior a 11 centímetros",
            answer3: "Espadas",
            solucion: "Los puñales"
        ),
        Question(
            question: "Un cuchillo de monte, de dos filos, puntiagudo y con una hoja de 20 centímetros, sería:",
            answer1: "Un arma de la 4a categoría",
            answer2: "Un arma blanca permitida",
            answer3: "Un arma prohibida",
            solucion: "Un arma blanca permitida"
        ),
        Question(
            question: "De las que se relacionan, ¿cuáles son armas prohibidas?",
            answer1: "Navajas automáticas",
            answer2: "Navajas de menos de 11 centímetros de longitud de hoja",
            answer3: "Cuchillos de monte de doble filo con hoja de 13 centímetros de longitud",
            solucion: "Navajas automáticas"
        ),
        Question(
            question: "Se puede poseer un rompecabezas, como instrumento auxiliar en caza mayor:",
            answer1: "Sí",
            answer2: "Sí, con autorización",
            answer3: "No, ya que se trata de arma prohibida",
            solucion: "No, ya que se trata de arma prohibida"
        ),
        Question(
            question: "¿Cuántos silenciadores se pueden tener con un arma larga rayada para caza mayor?",
            answer1: "Uno para cada arma que se posea",
            answer2: "Uno solo, independientemente del número de armas que se posea",
            answer3: "Ninguno, está prohibido",
            solucion: "Ninguno, está prohibido"
        ),
        Question(
            question: "¿Puede una persona con licencia de armas tener y utilizar armas de fuego largas de cañones recortados?",
            answer1: "No; sólo está permitido a funcionarios especialmente habilitados",
            answer2: "Sí, si dispone de autorización",
            answer3: "Sí, si la utiliza solamente para cazar",
            solucion: "No; sólo está permitido a funcionarios especialmente habilitados"
        ),
        Question(
            question: "Un arma simulada, combinada con un arma blanca, ¿es un arma prohibida?",
            answer1: "No",
            answer2: "Sí",
            answer3: "Depende del tipo de arma blanca de que se trate",
            solucion: "Sí"
        ),
        Question(
            question: "Una escopeta de caza legalmente adquirida en Francia, que posea en su culata un mecanismo para alojar otras armas, ¿puede ser legalizada en nuestro país?",
            answer1: "Sí, con autorización francesa",
            answer2: "No, por ser un arma prohibida",
            answer3: "Sí, en todos los casos",
            solucion: "No, por ser un arma prohibida"
        ),
        Question(
            question: "Una escopeta de caza legalmente adquirida en Francia, que posea en su culata un mecanismo para alojar una navaja para desollar, ¿puede ser legalizada en nuestro país?",
            answer1: "No, por ser un arma prohibida",
            answer2: "Sí, con autorización francesa",
            answer3: "Sí, en todos los casos",
            solucion: "No, por ser un arma prohibida"
        ),
        Question(
            question: "De los tipos de cartuchería que se citan, ¿cuál está prohibida a particulares?",
            answer1: "La munición metálica blindada",
            answer2: "La cartuchería con bala expansiva",
            answer3: "La cartuchería con balas perforantes, explosivas o incendiarias",
            solucion: "La cartuchería con balas perforantes, explosivas o incendiarias"
        ),
        Question(
            question: "De los tipos de cartuchería que se citan, ¿cuál está prohibida a particulares?",
            answer1: "La munición metálica blindada",
            answer2: "La cartuchería con bala expansiva",
            answer3: "Las municiones con proyectiles dum-dum",
            solucion: "Las municiones con proyectiles dum-dum"
        )
]

let t3: [Question] = [
    Question(
        question: "¿Cómo se denomina el documento que ampara el traslado, sin licencia ni guía de pertenencia, entre dos lugares, de armas de las categorías 2ª y 3ª?",
        answer1: "Guía de circulación",
        answer2: "Guía de transporte",
        answer3: "Albarán de circulación",
        solucion: "Guía de circulación"
    ),
    Question(
        question: "Cuando un particular adquiera una escopeta en localidad distinta a la de su residencia, ¿quién expedirá la Guía de Circulación?",
        answer1: "La Intervención de Armas de su residencia",
        answer2: "La Intervención de Armas del lugar de la compra",
        answer3: "Las dos anteriores pueden ser válidas",
        solucion: "La Intervención de Armas del lugar de la compra"
    ),
    Question(
        question: "¿Es cierto si afirmamos que no es preceptiva la guía de circulación para amparar una escopeta que su titular transportará de una localidad a otra, provisto de guía de pertenencia y licencia correspondiente?",
        answer1: "No en todos los casos",
        answer2: "Siempre que el transporte se realice dentro de la provincia",
        answer3: "Sí",
        solucion: "Sí"
    ),
    Question(
        question: "¿Quién expide la Guía de circulación para transportar un arma de fuego de la 3ª categoría?",
        answer1: "El/La Comandante de Puesto de la Guardia Civil",
        answer2: "La Intervención de Armas y Explosivos",
        answer3: "El/La Teniente Coronel Jefe de la Comandancia de la Guardia Civil",
        solucion: "La Intervención de Armas y Explosivos"
    ),
    Question(
        question: "¿Por qué es necesario solicitar una guía de circulación cuando se envía a reparar una báscula de escopeta entre dos lugares distintos?",
        answer1: "Por ser un componente esencial",
        answer2: "No es necesario",
        answer3: "Está prohibido",
        solucion: "Por ser un componente esencial"
    ),
    Question(
        question: "Cuando se envíe una escopeta sin guía de pertenencia y sin licencia, ¿qué documento amparará el traslado de una localidad a otra?",
        answer1: "La autorización del armero",
        answer2: "El permiso del Ayuntamiento",
        answer3: "La guía de circulación",
        solucion: "La guía de circulación"
    ),
    Question(
        question: "¿Qué armas de las que se citan a continuación, que se trasladan sin guía de pertenencia y sin licencia, necesitan guía de circulación para ser trasladadas entre dos localidades distintas?",
        answer1: "Las de la 3ª categoría",
        answer2: "Las de la 8ª categoría",
        answer3: "Las dos anteriores son ciertas",
        solucion: "Las dos anteriores son ciertas"
    ),
    Question(
        question: "¿Cuándo necesitará guía de circulación una carabina de aire comprimido, que se traslade sin guía de pertenencia y sin licencia?",
        answer1: "En todos los casos",
        answer2: "Nunca",
        answer3: "Si se trata de una carabina cuya energía cinética del proyectil en boca exceda de 24,2 Julios",
        solucion: "Si se trata de una carabina cuya energía cinética del proyectil en boca exceda de 24,2 Julios"
    ),
    Question(
        question: "¿Qué armas de las que se citan a continuación, que se trasladan sin guía de pertenencia y sin licencia, no necesitan guía de circulación para ser trasladadas entre dos localidades?",
        answer1: "Las escopetas",
        answer2: "Las armas de fuego largas rayadas",
        answer3: "Las dos anteriores son falsas",
        solucion: "Las dos anteriores son falsas"
    ),
    Question(
        question: "¿Qué armas de las que se citan a continuación, que se trasladan sin guía de pertenencia y sin licencia, necesitan guía de circulación para su traslado entre dos localidades distintas?",
        answer1: "Las escopetas",
        answer2: "Las armas de fuego largas rayadas",
        answer3: "Las dos anteriores son ciertas",
        solucion: "Las dos anteriores son ciertas"
    ),
    Question(
        question: "Además de la guía de circulación, ¿se necesita algún otro documento que acompañe al arma, cuando ésta se envíe a reparar a otra localidad?",
        answer1: "La guía de pertenencia",
        answer2: "Autorización escrita por el titular",
        answer3: "Ningún otro documento",
        solucion: "Ningún otro documento"
    ),
    Question(
        question: "¿Es cierto que el Reglamento de Armas contempla que las armas reglamentadas de cualquier categoría y sus componentes esenciales acabados circularán en envases debidamente acondicionados para su seguridad durante el traslado?",
        answer1: "Cierto",
        answer2: "Falso",
        answer3: "Depende del tipo de armas",
        solucion: "Cierto"
    ),
    Question(
        question: "¿Se pueden enviar a reparar en un mismo envase, las escopetas junto con sus municiones?",
        answer1: "Sí, siempre que en el mismo paquete no haya más de 25 armas cortas",
        answer2: "Sí, siempre que en el mismo paquete no haya más de tres escopetas",
        answer3: "No",
        solucion: "No"
    ),
    Question(
        question: "¿Quién precintará los envases que contengan armas largas de cañón estriado?",
        answer1: "El Servicio Postal de Correos",
        answer2: "Intervención de Armas de la Guardia Civil o Armero/a autorizado/a",
        answer3: "La empresa consignataria",
        solucion: "Intervención de Armas de la Guardia Civil o Armero/a autorizado/a"
    ),
    Question(
        question: "¿Cómo deberán circular las armas reglamentadas de cualquier categoría y sus componentes esenciales?",
        answer1: "En envases debidamente acondicionados para su seguridad durante el traslado",
        answer2: "En su funda y en una caja de cartón",
        answer3: "Si va desmontada, es suficiente",
        solucion: "En envases debidamente acondicionados para su seguridad durante el traslado"
    ),
    Question(
        question: "Si Vd. pretende enviar dos armas de su propiedad a reparar a Éibar, a dos fábricas diferentes, ¿puede hacerlo en un solo envase?",
        answer1: "Sí, puesto que van destinados a la misma localidad",
        answer2: "No pueden remitirse en el mismo envase, al corresponder a distintos destinatarios",
        answer3: "Pueden ir en uno o dos paquetes, por estar permitido",
        solucion: "No pueden remitirse en el mismo envase, al corresponder a distintos destinatarios"
    ),
    Question(
        question: "¿Se debe enviar un rifle y una escopeta a reparar en un mismo envase?",
        answer1: "Sí, si van destinados al mismo armero",
        answer2: "No, puesto que el mismo paquete no puede contener armas de cañón estriado junto con escopetas de caza",
        answer3: "Sí, puesto que el paquete es adecuado para armas largas, como son el rifle y la escopeta",
        solucion: "No, puesto que el mismo paquete no puede contener armas de cañón estriado junto con escopetas de caza"
    ),
    Question(
        question: "¿Es cierto que el Reglamento de Armas preceptúa que en ningún caso podrán hacerse envíos o transportes de armas cargadas ni de armas conjuntamente con cartuchería susceptible de ser utilizada con las armas transportadas?",
        answer1: "No lo preceptúa",
        answer2: "En el transporte de algunas armas",
        answer3: "Sí es cierto",
        solucion: "Sí es cierto"
    ),
    Question(
        question: "¿Se puede enviar a reparar una escopeta por Correo?",
        answer1: "No",
        answer2: "Cuando vayan desmontadas",
        answer3: "Sí, siempre que no se envíe conjuntamente con munición",
        solucion: "No"
    ),
    Question(
        question: "¿Cuándo se puede enviar a reparar las armas cargadas?",
        answer1: "Sí, si son cortas",
        answer2: "Nunca",
        answer3: "Con autorización del Interventor de Armas",
        solucion: "Nunca"
    ),
    Question(
        question: "¿Qué plazo establece el Reglamento de Armas al particular que compra una escopeta en localidad distinta a la de su residencia para personarse en la Intervención de Armas y solicitar la Guía de Pertenencia?",
        answer1: "No hay plazo establecido",
        answer2: "Diez días",
        answer3: "Un día",
        solucion: "Diez días"
    ),
    Question(
        question: "¿Por qué medio de transporte tiene que ser enviada una escopeta a reparar, si no la lleva su titular personalmente?",
        answer1: "Por giro postal",
        answer2: "A través de una empresa de transportes",
        answer3: "Por medio de un amigo personal",
        solucion: "A través de una empresa de transportes"
    ),
    Question(
        question: "¿Puede un particular que ha comprado un arma larga rayada, en población distinta de la residencia, transportar dicha arma consigo hasta la Intervención de Armas de su residencia para que le extiendan la Guía de pertenencia?",
        answer1: "Sí se puede, siempre que tenga licencia de armas",
        answer2: "Sí, siempre que el comprador se halle en posesión de la guía de pertenencia",
        answer3: "No",
        solucion: "No"
    ),
    Question(
        question: "En ningún caso podrán hacerse los envíos de:",
        answer1: "Armas cargadas",
        answer2: "Armas con cartuchería correspondiente a las mismas",
        answer3: "Las dos son ciertas",
        solucion: "Las dos son ciertas"
    ),
    Question(
        question: "Al remitir un arma para reparación u otras causas, ¿Dónde debe figurar la declaración del contenido?",
        answer1: "En la documentación y en el mismo paquete, en caracteres de suficiente claridad",
        answer2: "No debe figurar en ningún sitio visible, por tratarse de armas que deben transportarse con toda reserva",
        answer3: "Solamente debe figurar en la documentación (guía de circulación)",
        solucion: "En la documentación y en el mismo paquete, en caracteres de suficiente claridad"
    ),
    Question(
        question: "¿Cómo debe transportarse un rifle de caza mayor, de nueva adquisición y sin guía de pertenencia, de una localidad a otra donde resida el titular?",
        answer1: "Lo puede llevar el titular personalmente",
        answer2: "Por medio de empresa de transporte",
        answer3: "Con autorización de la armería",
        solucion: "Por medio de empresa de transporte"
    ),
    Question(
        question: "Cuando un particular reciba notificación del remitente que le ha sido enviada a la Intervención de Armas de la Guardia Civil, la escopeta que compró al citado remitente, ¿qué deberá hacer?",
        answer1: "Presentarse en la Intervención de Armas con la licencia de caza",
        answer2: "Trasladarse a la Intervención de Armas para ver si le gusta y si no devolverla",
        answer3: "Presentarse en la Intervención de Armas provisto de licencia o documento que le autorice para adquirirla",
        solucion: "Presentarse en la Intervención de Armas provisto de licencia o documento que le autorice para adquirirla"
    ),
    Question(
        question: "Cuando un particular es destinatario de una escopeta enviada a la Intervención de Armas y Explosivos, ¿es cierto que para retirarla debe presentar en dicha Intervención la licencia o documento que le autorice su adquisición?",
        answer1: "Falso",
        answer2: "Cierto",
        answer3: "Solo si se trata de escopetas",
        solucion: "Cierto"
    ),
    Question(
        question: "¿Es cierto que el Reglamento de Armas dispone que las armas de las categorías 1ª y todas las de concurso, pasarán revista cada tres años y las demás armas que precisen guía, cada cinco años?",
        answer1: "Cierto",
        answer2: "Falso",
        answer3: "Solo en las de 2ª categoría",
        solucion: "Falso"
    ),
    Question(
        question: "¿Cada cuántos años pasan revista las armas de la 2ª categoría?",
        answer1: "Dos años",
        answer2: "Cinco años",
        answer3: "Todos los años",
        solucion: "Cinco años"
    ),
    Question(
        question: "¿Cada cuántos años pasan revista las armas de la 3ª categoría?",
        answer1: "Cinco años",
        answer2: "Nunca",
        answer3: "Tres años",
        solucion: "Cinco años"
    ),
    Question(
        question: "¿Es necesario presentar el arma para pasar revista?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Alguna vez",
        solucion: "Sí"
    ),
    Question(
        question: "El hecho de no pasar dos revistas del arma, ¿es causa de anulación y retirada de la guía de pertenencia?",
        answer1: "No",
        answer2: "Sí",
        answer3: "Depende del valor histórico del arma",
        solucion: "Sí"
    ),
    Question(
        question: "¿En qué mes pasará revista el titular de una guía de pertenencia de una escopeta?",
        answer1: "En el mes que se abre la veda de caza",
        answer2: "En el mes de abril",
        answer3: "En el mes correspondiente a la renovación de la licencia",
        solucion: "En el mes correspondiente a la renovación de la licencia"
    ),
    Question(
        question: "¿Qué necesita un familiar, con licencia de armas, de un titular de un arma para pasar la revista de las mismas?",
        answer1: "Demostrar la relación de parentesco con el titular del arma",
        answer2: "Autorización escrita del titular del arma",
        answer3: "Autorización escrita del Delegado/a del Gobierno de la Comunidad",
        solucion: "Autorización escrita del titular del arma"
    ),
    Question(
        question: "No pasar dos revistas consecutivas, ¿dará lugar a la anulación y retirada de la Guía de Pertenencia, y a qué dará lugar también?",
        answer1: "La pérdida de la propiedad del arma",
        answer2: "A la apertura de un expediente sancionador",
        answer3: "No poder cazar en el transcurso de un año",
        solucion: "A la apertura de un expediente sancionador"
    ),
    Question(
        question: "¿Quién realizará las anotaciones correspondientes al pasar la Revista de Armas?",
        answer1: "La persona afectada",
        answer2: "El/La Interventor/a de Armas",
        answer3: "El/La Jefe de la Comandancia de la Guardia Civil",
        solucion: "El/La Interventor/a de Armas"
    ),
    Question(
        question: "¿Qué requisito es imprescindible para pasar la Revista de Armas?",
        answer1: "La presentación del Arma",
        answer2: "Tiene que ser pasada por el/la titular del Arma",
        answer3: "Las dos son ciertas",
        solucion: "La presentación del Arma"
    ),
    Question(
        question: "El hecho de no pasar la revista de armas constituye:",
        answer1: "Una infracción Administrativa",
        answer2: "Un Delito",
        answer3: "Una falta penal",
        solucion: "Una infracción Administrativa"
    ),
    Question(
        question: "Si tengo una escopeta de caza, ¿cada cuánto tiempo tengo que pasar revista?",
        answer1: "Cada año",
        answer2: "Cada tres años",
        answer3: "Cada cinco años",
        solucion: "Cada cinco años"
    ),
    Question(
        question: "¿Cada cuánto tiempo pasarán revista las armas de concurso?",
        answer1: "Cada tres años",
        answer2: "Cada cinco años",
        answer3: "En cada concurso",
        solucion: "Cada cinco años"
    ),
    Question(
        question: "¿Cada cuánto tiempo pasarán revista las ballestas?",
        answer1: "Las ballestas no pasan revista, por no ser armas de fuego",
        answer2: "Cada tres años",
        answer3: "Cada cinco años como las escopetas",
        solucion: "Cada cinco años como las escopetas"
    ),
    Question(
        question: "¿Puede un tercero, con licencia de armas, pasar revista de una escopeta?",
        answer1: "No, tiene que ser personalmente el titular",
        answer2: "Sí, si lo autorizó el/la titular por escrito",
        answer3: "Sí, aprovechando la revista de las suyas, sin más trámite",
        solucion: "Sí, si lo autorizó el/la titular por escrito"
    ),
    Question(
        question: "Una carabina de aire comprimido de la 4ª categoría, ¿cuándo tiene que pasar la revista?",
        answer1: "Cada cinco años",
        answer2: "Cada tres años",
        answer3: "No tiene que pasar revista",
        solucion: "No tiene que pasar revista"
    ),
    Question(
        question: "¿En qué circunstancias se puede pasar revista de armas sin presentarla en la Intervención de Armas o Puesto de la Guardia Civil?",
        answer1: "En caso de enfermedad",
        answer2: "Cuando sea de nueva adquisición",
        answer3: "En ningún caso",
        solucion: "En ningún caso"
    ),
    Question(
        question: "Un cañón estriado, y con recámara para cartuchos metálicos, adaptable a una escopeta de caza, pasará revista de armas a los:",
        answer1: "5 años",
        answer2: "3 años",
        answer3: "No pasa revista",
        solucion: "5 años"
    ),
    Question(
        question: "Una carabina de repetición accionada por gas comprimido, no asimilada a escopeta, pasará revista de armas cada:",
        answer1: "3 años",
        answer2: "5 años",
        answer3: "No necesita pasar revista",
        solucion: "No necesita pasar revista"
    ),
    Question(
        question: "Una carabina de aire comprimido, cuyo proyectil en boca tiene una energía superior a los 24,2 julios, ¿ha de pasar revista de armas?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Sólo si se usa para cazar",
        solucion: "Sí"
    ),
    Question(
        question: "¿Es cierto que el particular que desee enajenar un arma tiene que hacer la cesión a persona que posea la licencia, tarjeta o certificado de inutilización correspondiente?",
        answer1: "Sí, siempre que sea necesario con arreglo a lo dispuesto en el Reglamento de Armas",
        answer2: "Puede enajenarse a cualquiera",
        answer3: "Las armas de fuego no pueden enajenarse",
        solucion: "Sí, siempre que sea necesario con arreglo a lo dispuesto en el Reglamento de Armas"
    ),
    Question(
        question: "Al enajenar un particular un arma de fuego, ¿dónde entregará la guía de pertenencia?",
        answer1: "Al adquirente",
        answer2: "En la Intervención de Armas",
        answer3: "En el Ayuntamiento",
        solucion: "En la Intervención de Armas"
    ),
    Question(
        question: "¿Debe comunicarse a la Intervención de Armas la enajenación de un arma?",
        answer1: "Siempre",
        answer2: "Nunca",
        answer3: "Únicamente las armas cortas",
        solucion: "Siempre"
    ),
    Question(
        question: "¿En qué caso no es necesario participar a la Intervención de Armas la enajenación de un arma?",
        answer1: "Se participa siempre",
        answer2: "Cuando se enajena a una armería",
        answer3: "Cuando se regala a alguien, sin mediar precio",
        solucion: "Se participa siempre"
    ),
    Question(
        question: "¿Qué requisito es indispensable que tenga el comprador de un arma de fuego?",
        answer1: "Que se halle en posesión de la licencia para el arma que pretende adquirir",
        answer2: "Que tenga licencia de caza y seguro del cazador",
        answer3: "No es necesario requisito alguno",
        solucion: "Que se halle en posesión de la licencia para el arma que pretende adquirir"
    ),
    Question(
        question: "La enajenación de un arma entre particulares, ¿qué nuevo documento le será expedido al comprador?",
        answer1: "Recibo de compra-venta",
        answer2: "Entrega del arma al nuevo titular con su guía de pertenencia",
        answer3: "Expedición de nueva guía de pertenencia",
        solucion: "Expedición de nueva guía de pertenencia"
    ),
    Question(
        question: "La venta de un arma de fuego se efectuará siempre con conocimiento de:",
        answer1: "Comisaría de Policía",
        answer2: "Dirección General de la Guardia Civil",
        answer3: "Intervención de Armas correspondiente",
        solucion: "Intervención de Armas correspondiente"
    ),
    Question(
        question: "¿Es cierto que los extranjeros residentes en España podrían prestar sus armas de caza a quienes estén provistos de licencia de caza y de licencia de arma larga rayada para caza mayor o escopetas?",
        answer1: "Cierto",
        answer2: "Solo las escopetas",
        answer3: "Los/Las extranjeros/as residentes no pueden prestar sus armas",
        solucion: "Cierto"
    ),
    Question(
        question: "¿Qué requisitos debe cumplir una persona para que se le pueda ceder el arma?",
        answer1: "Ser propietario/a de un coto de caza",
        answer2: "Poseer la correspondiente licencia de armas",
        answer3: "Tener aficiones cinegéticas",
        solucion: "Poseer la correspondiente licencia de armas"
    ),
    Question(
        question: "¿Por cuánto tiempo se puede prestar las armas para cazar?",
        answer1: "Mientras sea titular de un coto de caza",
        answer2: "Un mes",
        answer3: "Quince días como máximo",
        solucion: "Quince días como máximo"
    ),
    Question(
        question: "¿Cómo se debe hacer la cesión temporal de las armas?",
        answer1: "Por escrito, fechado y firmado",
        answer2: "De palabra",
        answer3: "Por teléfono",
        solucion: "Por escrito, fechado y firmado"
    ),
    Question(
        question: "Una persona con nacionalidad español/a, ¿a quién podrá prestar su escopeta?",
        answer1: "A quien tenga licencia de caza",
        answer2: "No puede prestarla",
        answer3: "A quienes estén provistos de la licencia de armas correspondiente y de licencia de caza",
        solucion: "A quienes estén provistos de la licencia de armas correspondiente y de licencia de caza"
    ),
    Question(
        question: "El/La titular de un arma larga rayada para caza mayor, ¿a quién podrá prestar dicha arma?",
        answer1: "A nadie",
        answer2: "A quienes estén provistos de la licencia de armas correspondiente y de licencia de caza",
        answer3: "A quien esté provisto de licencia de caza",
        solucion: "A quienes estén provistos de la licencia de armas correspondiente y de licencia de caza"
    ),
    Question(
        question: "¿Es cierto que las armas de caza podrán prestarse a quienes estén provistos de licencia de caza y de licencia de armas largas rayadas para caza mayor o escopeta correspondiente?",
        answer1: "Cierto",
        answer2: "En ningún caso",
        answer3: "Depende de la Comunidad Autónoma",
        solucion: "Cierto"
    ),
    Question(
        question: "¿Cómo se prestarán siempre las escopetas?",
        answer1: "Con sus guías de pertenencia",
        answer2: "Con la licencia de caza",
        answer3: "Con la guía de circulación",
        solucion: "Con sus guías de pertenencia"
    ),
    Question(
        question: "¿Cómo se prestarán siempre las armas de caza?",
        answer1: "Con sus guías de pertenencia",
        answer2: "No se pueden prestar",
        answer3: "Con sus fundas",
        solucion: "Con sus guías de pertenencia"
    ),
    Question(
        question: "¿Se podrán prestar las armas de caza a quien no esté provisto de licencia de caza?",
        answer1: "Sí, si quien la va a utilizar dispone de finca particular para el ejercicio de la caza",
        answer2: "No",
        answer3: "Sí, por no ser requisito fundamental",
        solucion: "No"
    ),
    Question(
        question: "¿Qué requisito es necesario acreditar para obtener la guía de pertenencia de un arma?",
        answer1: "Que cumple con las medidas de seguridad impuestas en la custodia de la misma",
        answer2: "Que no ha tenido ningún incidente en el uso de las armas",
        answer3: "Que no ha extraviado en ninguna ocasión la guía de pertenencia",
        solucion: "Que cumple con las medidas de seguridad impuestas en la custodia de la misma"
    )
]

let t4 = [
    Question(
        question: "¿Un rifle automático puede ampararse en una Licencia de Armas 'D'?",
        answer1: "Sí",
        answer2: "No por ser arma de guerra prohibida a particulares",
        answer3: "Sí, si emplea munición de caza",
        solucion: "No por ser arma de guerra prohibida a particulares"
    ),
    Question(
        question: "Para la expedición de una licencia de armas, ¿qué edad mínima tendrá el peticionario?",
        answer1: "14 años",
        answer2: "16 años",
        answer3: "18 años",
        solucion: "18 años"
    ),
    Question(
        question: "¿Cuántas licencias de armas 'D' se podrán poseer?",
        answer1: "Dependerá del número de armas que se posean",
        answer2: "Una",
        answer3: "Dos",
        solucion: "Una"
    ),
    Question(
        question: "¿Qué documentos para la utilización de un arma larga rayada para caza mayor portará su titular cuando ejerza la práctica de la caza?",
        answer1: "Licencia 'D' y guía del arma que utilice",
        answer2: "Tarjeta de armas",
        answer3: "Solo la guía de pertenencia",
        solucion: "Licencia 'D' y guía del arma que utilice"
    ),
    Question(
        question: "¿Se puede expedir una licencia de armas a un español residente en Francia?",
        answer1: "Sí",
        answer2: "No",
        answer3: "Sí, por ser un país de la U.E.",
        solucion: "Sí"
    ),
    Question(
        question: "¿Podría utilizar un titular de licencia de armas 'E' una escopeta de su propiedad inscrita en un Libro-Registro de coleccionista, para ejercer la caza?",
        answer1: "No, porque está prohibido su uso.",
        answer2: "Sí, porque el/la titular de la licencia y el libro-registro es la misma persona.",
        answer3: "No, porque está prohibida su circulación.",
        solucion: "No, porque está prohibido su uso."
    ),
    Question(
        question: "¿Qué es necesario en el territorio español para poseer una escopeta de caza?",
        answer1: "Tarjeta de armas.",
        answer2: "Un permiso de armas.",
        answer3: "Licencia de armas tipo 'E'.",
        solucion: "Licencia de armas tipo 'E'."
    ),
    Question(
        question: "¿Quiénes pueden tener y usar alzas o miras telescópicas adaptables a las armas de caza mayor?",
        answer1: "Las puede tener y usar cualquiera, pues no se trata de un arma.",
        answer2: "Necesitan una autorización especial de la Intervención de Armas de la Guardia Civil.",
        answer3: "Las personas que estén en posesión de licencia de armas tipo 'D'.",
        solucion: "Las personas que estén en posesión de licencia de armas tipo 'D'."
    ),
    Question(
        question: "¿Qué edad mínima debe tener una persona para poder poseer un rifle de caza mayor y qué licencia necesita?",
        answer1: "Debe tener como mínimo 18 años y estar en posesión de licencia de armas tipo 'D'.",
        answer2: "Tener entre 16 y 18 años y estar en posesión de autorización especial de uso de armas para menores.",
        answer3: "Tener como mínimo 16 años, tener licencia de armas tipo 'D' y que la Intervención de Armas le autorice.",
        solucion: "Debe tener como mínimo 18 años y estar en posesión de licencia de armas tipo 'D'."
    ),
    Question(
        question: "En un arma combinada (escopeta y rifle de caza), ¿cómo se documentará dicha arma?",
        answer1: "Dos, una para la escopeta y otra para el rifle.",
        answer2: "Dos licencias en un modelo de licencia especial.",
        answer3: "Se documentará con una guía de pertenencia, teniendo en cuenta el arma de mayor peligrosidad.",
        solucion: "Se documentará con una guía de pertenencia, teniendo en cuenta el arma de mayor peligrosidad."
    ),
    Question(
        question: "El/La propietario/a de una escopeta y un arma larga rayada para caza mayor, ¿qué licencias de armas deberá tener?",
        answer1: "Licencia de armas 'D' y 'E'.",
        answer2: "Solo licencia 'D' pues ampara un arma de mayor peligrosidad.",
        answer3: "Licencia de armas 'D' o 'E', es indiferente.",
        solucion: "Licencia de armas 'D' y 'E'."
    ),
    Question(
        question: "¿Qué documento se entrega al Interventor de Armas por pérdida, destrucción, robo o sustracción de un arma de la categoría 2ª y 3ª?",
        answer1: "Guía de pertenencia.",
        answer2: "Licencia de armas correspondiente.",
        answer3: "Tarjeta federativa.",
        solucion: "Guía de pertenencia."
    ),
    Question(
        question: "¿Qué documento podrá solicitarse en la Intervención de Armas ante la pérdida, destrucción, robo o sustracción de la licencia de armas?",
        answer1: "Guía de pertenencia.",
        answer2: "Guía de circulación.",
        answer3: "Autorización temporal de uso de armas.",
        solucion: "Autorización temporal de uso de armas."
    ),
    Question(
        question: "Cuando las licencias de armas estén próximas a caducar, ¿qué documento podrán expedir los/las Interventores/ras de Armas a los/las peticionarios/as?",
        answer1: "Guía de pertenencia.",
        answer2: "Guía de circulación.",
        answer3: "Autorización temporal de uso de armas.",
        solucion: "Autorización temporal de uso de armas."
    ),
    Question(
        question: "¿Qué es una autorización temporal de uso de armas?",
        answer1: "Es una autorización que se otorga a cualquier persona mayor de edad para poder cazar quince días.",
        answer2: "Es una autorización que se concede a las personas con licencias de armas caducadas para poder cazar.",
        answer3: "Son autorizaciones que expiden los Interventores de Armas a las personas con licencias de armas próximas a caducar, con un período de vigencia de tres meses y solamente para el uso de las armas.",
        solucion: "Son autorizaciones que expiden los Interventores de Armas a las personas con licencias de armas próximas a caducar, con un período de vigencia de tres meses y solamente para el uso de las armas."
    ),
    Question(
        question: "Los titulares de licencias de armas próximas a caducar, cuando éstos/as solicitan su nueva concesión, las Intervenciones de Armas y Explosivos podrán expedir a los solicitantes autorizaciones temporales de uso de dichas armas, ¿qué plazo de validez tendrán dichas autorizaciones?",
        answer1: "Un mes.",
        answer2: "Dos meses.",
        answer3: "Tres meses.",
        solucion: "Tres meses."
    ),
    Question(
        question: "¿Quién expide la autorización temporal de uso de armas a los titulares de licencias de armas próximas a caducar, cuando éstos solicitan su nueva concesión?",
        answer1: "El/La Alcalde/sa del Ayuntamiento.",
        answer2: "El/La Interventor/a de Armas y Explosivos.",
        answer3: "El/La Armero/a autorizado/a.",
        solucion: "El/La Interventor/a de Armas y Explosivos."
    ),
    Question(
        question: "Para la tenencia de armas de la categoría 2ª.2 -Armas de fuego largas rayadas para caza mayor, ¿con qué documento habrá de estar documentada cada arma?",
        answer1: "Licencia de caza.",
        answer2: "Guía de pertenencia.",
        answer3: "Tarjeta deportiva.",
        solucion: "Guía de pertenencia."
    ),
    Question(
        question: "Para la tenencia de armas de la categoría 3ª.2 -Escopetas y demás armas de fuego largas de ánima lisa ¿con qué documento habrá de estar documentada cada arma?",
        answer1: "Licencia de armas 'D'.",
        answer2: "Guía de circulación.",
        answer3: "Guía de pertenencia.",
        solucion: "Guía de pertenencia."
    ),
    Question(
        question: "Para la tenencia de armas de la categoría 3ª.3 -Armas accionadas por aire u otro gas comprimido, siempre que la energía cinética del proyectil en boca exceda de 24,2 julios, ¿con qué documento habrá de estar documentada cada arma?",
        answer1: "Guía de pertenencia.",
        answer2: "Tarjeta de armas.",
        answer3: "Guía especial.",
        solucion: "Guía de pertenencia."
    ),
    Question(
        question: "Para la tenencia de armas de la categoría 7ª.2 -Ballestas- ¿con qué documento habrá de estar documentada cada arma?",
        answer1: "Tarjeta deportiva.",
        answer2: "Guía de pertenencia.",
        answer3: "Licencia federativa.",
        solucion: "Guía de pertenencia."
    ),
    Question(
        question: "Para la tenencia de armas de la categoría 7ª.3 -Armas para lanzar cabos- ¿con qué documento habrá de estar documentada cada arma?",
        answer1: "Certificado de la Comandancia de marina.",
        answer2: "No es necesario ningún documento.",
        answer3: "Guía de pertenencia.",
        solucion: "Guía de pertenencia."
    ),
    Question(
        question: "¿Cuántas armas irán reseñadas en una guía de pertenencia?",
        answer1: "Una.",
        answer2: "Dos.",
        answer3: "Ninguna.",
        solucion: "Una."
    ),
    Question(
        question: "¿En qué casos acompañará la guía de pertenencia al arma?",
        answer1: "No es necesario.",
        answer2: "Solo cuando se deposite el arma.",
        answer3: "En caso de uso, depósito y transporte.",
        solucion: "En caso de uso, depósito y transporte."
    ),
    Question(
        question: "Señale, entre las siguientes, el arma exceptuada de estar amparada con guía de pertenencia:",
        answer1: "Escopetas.",
        answer2: "Pistolas.",
        answer3: "Arcos.",
        solucion: "Arcos."
    ),
    Question(
        question: "Señale, entre las siguientes, el arma exceptuada de estar amparada con guía de pertenencia.",
        answer1: "Pistola lanza bengalas.",
        answer2: "Fúsil lanzacabos.",
        answer3: "Fúsil de inyección anestésica.",
        solucion: "Pistola lanza bengalas."
    ),
    Question(
        question: "¿Cuántas escopetas de caza se pueden legalizar con una sola guía de pertenencia?",
        answer1: "Solamente se puede legalizar una escopeta.",
        answer2: "Más de una escopeta si es del mismo titular.",
        answer3: "Con una guía de varios cuerpos, se pueden legalizar escopetas y rifles a la vez.",
        solucion: "Solamente se puede legalizar una escopeta."
    ),
    Question(
        question: "En una Guía de Pertenencia, aparte del D.N.I., los datos personales del propietario del arma, así como los de la Licencia, ¿qué otros datos deben figurar?",
        answer1: "El nombre del fabricante.",
        answer2: "La provincia donde fue fabricada el arma.",
        answer3: "La reseña completa del arma.",
        solucion: "La reseña completa del arma."
    ),
    Question(
        question: "Quienes precisen armas utilizables para la caza mayor, ¿qué licencia de armas deberán obtener?",
        answer1: "Licencia de armas 'D'.",
        answer2: "Licencia de armas 'E'.",
        answer3: "Licencia de armas 'F'.",
        solucion: "Licencia de armas 'D'."
    ),
    Question(
        question: "Para la tenencia de un cañón estriado adaptable a una escopeta de caza, con recámara para cartuchos metálicos, siempre que no estén clasificadas como armas de guerra, ¿qué licencia será necesaria?",
        answer1: "Licencia de armas 'E'.",
        answer2: "Licencia de armas 'F'.",
        answer3: "Licencia de armas 'D'.",
        solucion: "Licencia de armas 'D'."
    ),
    Question(
        question: "¿Qué armas ampara la licencia de armas 'D'?",
        answer1: "Fusiles lanzacabos.",
        answer2: "Escopetas.",
        answer3: "Armas largas rayadas para caza mayor.",
        solucion: "Armas largas rayadas para caza mayor."
    ),
    Question(
        question: "¿Qué licencia de armas debe obtenerse para llevar y usar armas de fuego largas rayadas para tiro deportivo, de calibre 5,6 milímetros (22 americano), de percusión anular, bien sean de un disparo, bien de repetición o semiautomáticas (Categoría 3ª1)?",
        answer1: "Licencia de armas 'D'.",
        answer2: "Licencia de armas 'C'.",
        answer3: "Licencia de armas 'E'.",
        solucion: "Licencia de armas 'E'."
    ),
    Question(
        question: "¿Qué licencia de armas debe obtenerse para poseer, llevar y usar ballestas (Categoría 7ª2)?",
        answer1: "No precisan licencia.",
        answer2: "Licencia de armas 'E'.",
        answer3: "Tarjeta deportiva.",
        solucion: "Licencia de armas 'E'."
    ),
    Question(
        question: "La Licencia 'E' autoriza a poseer, llevar y usar ¿qué categoría de armas?",
        answer1: "Armas de la categoría 3ª, 7ª 2 y 7ª 3.",
        answer2: "Armas de la categoría 4ª y 5ª.",
        answer3: "Armas de la categoría 3ª y 4ª.",
        solucion: "Armas de la categoría 3ª, 7ª 2 y 7ª 3."
    ),
    Question(
        question: "La licencia de armas 'E' autoriza a poseer, llevar y usar armas de las categorías 3ª, 7ª 2 y 7ª 3. ¿cuántas armas se podrán poseer como máximo?",
        answer1: "Cinco armas largas rayadas.",
        answer2: "Su número no excederá de 6 escopetas o 6 armas largas rayadas para tiro deportivo, ni 12 armas en total.",
        answer3: "Ninguna de las anteriores.",
        solucion: "Su número no excederá de 6 escopetas o 6 armas largas rayadas para tiro deportivo, ni 12 armas en total."
    ),
    Question(
        question: "¿Hasta cuántas escopetas puede ampararse con una licencia de armas 'E'?",
        answer1: "Cuatro.",
        answer2: "Cinco.",
        answer3: "Seis.",
        solucion: "Seis."
    ),
    Question(
        question: "¿Hasta cuántas armas de fuego largas rayadas para tiro deportivo puede amparar una licencia de armas 'E'?",
        answer1: "Cuatro.",
        answer2: "Cinco.",
        answer3: "Seis.",
        solucion: "Seis."
    ),
    Question(
        question: "¿Cuántas carabinas de aire comprimido se pueden legalizar con una licencia de armas tipo 'D'?",
        answer1: "Cinco, lo mismo que los rifles.",
        answer2: "Solamente tres.",
        answer3: "Ninguna, las carabinas de aire o gas comprimido se legalizan con tarjetas de armas que expiden los/las Alcaldes/as.",
        solucion: "Ninguna, las carabinas de aire o gas comprimido se legalizan con tarjetas de armas que expiden los/las Alcaldes/as."
    ),
    Question(
        question: "¿El titular de armas de fuego cuando viaje con ellas por países miembros de la Unión Europea, deberá ser portador?",
        answer1: "De licencia de armas correspondiente al país donde viaje.",
        answer2: "De Tarjetas de armas correspondiente al país donde viaje.",
        answer3: "De la Tarjeta Europea de Armas.",
        solucion: "De la Tarjeta Europea de Armas."
    ),
    Question(
        question: "¿Cuál es la vigencia de la Tarjeta Europea de Armas?",
        answer1: "Dos años.",
        answer2: "Tres años.",
        answer3: "Cinco años.",
        solucion: "Cinco años."
    ),
    Question(
        question: "¿Qué armas figurarán en la Tarjeta Europea de Armas?",
        answer1: "Solo armas cortas.",
        answer2: "Las que lleve o utilice su titular.",
        answer3: "Armas amparadas con guía especial.",
        solucion: "Las que lleve o utilice su titular."
    ),
    Question(
        question: "¿A quiénes les podrán ser expedida la Tarjeta Europea de Armas?",
        answer1: "A los/las españoles/las y extranjeros/ras residentes en España.",
        answer2: "A los/las españoles/las residentes o no en España.",
        answer3: "A los/las extranjeros/as residentes o no en España.",
        solucion: "A los/las españoles/las y extranjeros/ras residentes en España."
    ),
    Question(
        question: "El solicitante de licencia 'E', entre otros documentos, ¿cómo acreditará que se dedica al ejercicio de la caza?",
        answer1: "Mediante exhibición de la correspondiente licencia de caza.",
        answer2: "Justificante del solicitante de pertenecer a una Federación Deportiva.",
        answer3: "Ninguna de las anteriores.",
        solucion: "Mediante exhibición de la correspondiente licencia de caza."
    ),
    Question(
        question: "Con la presentación de la licencia de caza en vigor, ¿puede el solicitante de una licencia E acreditar que se dedica al ejercicio de la caza?",
        answer1: "No.",
        answer2: "Sí.",
        answer3: "Tendrá que acompañar el justificante de ser socio de un coto de caza.",
        solucion: "Sí."
    ),
    Question(
        question: "¿A quiénes les podrán ser expedida la Tarjeta Europea de Armas?",
        answer1: "A los/las españoles/las y extranjeros/ras residentes en España.",
        answer2: "A los/las españoles/las residentes o no en España.",
        answer3: "A los/las extranjeros/as residentes o no en España.",
        solucion: "A los/las españoles/las y extranjeros/ras residentes en España."
    ),
    Question(
        question: "En la renovación de la Tarjeta Europea de Armas, ¿qué se exigirá?",
        answer1: "Mantener la titularidad de las armas que ampare.",
        answer2: "Licencia correspondiente.",
        answer3: "Certificado de antecedentes penales.",
        solucion: "Mantener la titularidad de las armas que ampare."
    ),
    Question(
        question: "¿Qué validez tendrán las autorizaciones especiales de uso de armas para menores?",
        answer1: "Cinco años.",
        answer2: "Tres años.",
        answer3: "Hasta la mayoría de edad.",
        solucion: "Hasta la mayoría de edad."
    ),
    Question(
        question: "¿Qué edad mínima tendrá un menor para utilizar un arma larga rayada para caza mayor o tiro deportivo?",
        answer1: "14 años.",
        answer2: "16 años.",
        answer3: "18 años.",
        solucion: "16 años."
    ),
    Question(
        question: "¿Qué edad mínima tendrá un menor para utilizar armas de las categorías 3a.2 y 3a.3?",
        answer1: "14 años.",
        answer2: "16 años.",
        answer3: "18 años.",
        solucion: "14 años."
    ),
    Question(
        question: "¿De quiénes irán siempre acompañados los menores cuando utilicen armas de las categorías 2a.2 o 3a?",
        answer1: "Personas mayores de edad.",
        answer2: "Personas mayores de edad con licencia de armas D, E o F.",
        answer3: "Personas mayores de edad y para cazar.",
        solucion: "Personas mayores de edad con licencia de armas D, E o F."
    ),
    Question(
        question: "La persona mayor de edad en posesión de licencia de armas D, E o F que acompañe a un/a menor de edad en posesión de autorización especial de uso de armas, que esté utilizando armas de las categorías 2a2 o 3a, ¿a qué se habrán comprometido previamente?",
        answer1: "A acompañarlo hasta el lugar de la cacería.",
        answer2: "A vigilarlo en todo momento y lugar.",
        answer3: "A acompañarlo y vigilarlo en cada cacería o acto deportivo.",
        solucion: "A acompañarlo y vigilarlo en cada cacería o acto deportivo."
    ),
    Question(
        question: "Un menor ¿puede ser titular de una escopeta?",
        answer1: "Sí, si tiene autorización especial de menores.",
        answer2: "Puede ser titular de una escopeta solamente para cazar.",
        answer3: "Un menor, no puede ser titular de una escopeta.",
        solucion: "Un menor, no puede ser titular de una escopeta."
    ),
    Question(
        question: "Indique el plazo de validez de una licencia de armas tipo “D” expedida a una persona de 55 años.",
        answer1: "Cinco años.",
        answer2: "Dos años.",
        answer3: "Tres años.",
        solucion: "Cinco años."
    ),
    Question(
        question: "Indique el plazo de validez de una licencia de armas “E” expedida a una persona de más de 50 años de edad y menos de 60 años.",
        answer1: "Una.",
        answer2: "Tres.",
        answer3: "Cinco.",
        solucion: "Cinco."
    ),
    Question(
        question: "Un joven de 17 años, ¿cuántas licencias de armas tipo 'E' puede tener?",
        answer1: "Una.",
        answer2: "Dos, si no tiene licencia de armas tipo 'D'.",
        answer3: "Ninguna.",
        solucion: "Ninguna."
    ),
    Question(
        question: "¿Por quién estarán suscritas las solicitudes de autorizaciones especiales de uso de armas para menores?",
        answer1: "Por el interesado.",
        answer2: "Por el interesado y por la persona que ejerce la patria potestad o tutela.",
        answer3: "Por el padre del interesado.",
        solucion: "Por el interesado y por la persona que ejerce la patria potestad o tutela."
    ),
    Question(
        question: "Indique el plazo de validez de una licencia de armas tipo “E” expedida a una persona de 62 años.",
        answer1: "Tres años.",
        answer2: "Un año.",
        answer3: "Cinco años.",
        solucion: "Cinco años."
    ),
    Question(
        question: "Indique el plazo de validez de una licencia de armas tipo “D” expedida a una persona de 68 años.",
        answer1: "Permanente.",
        answer2: "Un año.",
        answer3: "Cinco años visada cada tres años.",
        solucion: "Cinco años visada cada tres años."
    ),
    Question(
        question: "Indique el plazo de validez de una licencia de armas tipo “E” expedida a una persona de 72 años.",
        answer1: "Dos años.",
        answer2: "Tres años.",
        answer3: "Cinco años visada cada tres.",
        solucion: "Cinco años visada cada tres."
    ),
    Question(
        question: "Indique el plazo de validez de una licencia de armas tipo 'D' expedida a una persona de 71 años.",
        answer1: "Cinco años visada cada tres.",
        answer2: "Dos años.",
        answer3: "Permanente.",
        solucion: "Cinco años visada cada tres."
    ),
    Question(
        question: "¿A partir de qué edad es necesario visar la Licencia un particular?",
        answer1: "Setenta años.",
        answer2: "Sesenta y cinco años.",
        answer3: "Sesenta y siete años.",
        solucion: "Sesenta y siete años."
    ),
    Question(
        question: "¿En qué plazo debe resolverse una solicitud de licencia de armas?",
        answer1: "Un mes.",
        answer2: "Dos meses.",
        answer3: "Tres meses.",
        solucion: "Tres meses."
    ),
    Question(
        question: "Caso de no mantenerse los requisitos que se exigen para el otorgamiento de una licencia de armas, ¿qué procede?",
        answer1: "Retirada de todas las armas.",
        answer2: "Revocar la licencia.",
        answer3: "Ninguna de las anteriores.",
        solucion: "Revocar la licencia."
    ),
    Question(
        question: "Según el Reglamento de Armas, ¿por cuánto tiempo se puede revocar una licencia de armas?",
        answer1: "Por un período máximo de dos años.",
        answer2: "Por el tiempo que le falte para caducar.",
        answer3: "Máximo tres años.",
        solucion: "Por un período máximo de dos años."
    ),
    Question(
        question: "¿Cuándo podrá comprobar la Administración el mantenimiento de los requisitos exigibles para mantener la vigencia de una licencia de armas?",
        answer1: "Cuando lo solicite el titular.",
        answer2: "En cualquier momento.",
        answer3: "En los casos de infracción.",
        solucion: "En cualquier momento."
    ),
    Question(
        question: "La vigencia de una licencia de armas estará condicionada a:",
        answer1: "Mantenimiento de los requisitos exigibles en el Reglamento de Armas.",
        answer2: "No haber cambiado de residencia.",
        answer3: "No haber llegado a la edad de 65 años.",
        solucion: "Mantenimiento de los requisitos exigibles en el Reglamento de Armas."
    ),
    Question(
        question: "Para obtener licencia para la tenencia y uso de armas largas rayadas para caza mayor o para escopetas y armas asimiladas se superarán unas pruebas de capacitación. ¿En qué consistirán las mismas?",
        answer1: "Conocimiento del Reglamento de caza.",
        answer2: "Conocimiento de las armas, su cuidado y conservación y sobre habilidad para su manejo y utilización.",
        answer3: "Conocimiento de las licencias que existen.",
        solucion: "Conocimiento de las armas, su cuidado y conservación y sobre habilidad para su manejo y utilización."
    ),
    Question(
        question: "¿Quién expide la guía de pertenencia de un arma?",
        answer1: "El/La Delegado/a del Gobierno.",
        answer2: "El/La Interventor/a de Armas.",
        answer3: "El/La director/a General de la Guardia Civil.",
        solucion: "El/La Interventor/a de Armas."
    ),
    Question(
        question: "A la solicitud de expedición de licencia de armas tipo 'D', ¿qué documentos han de unirse?",
        answer1: "Certificado antecedentes penales e informe de aptitudes psicofísicas.",
        answer2: "Fotocopia del DNI o en su caso tarjeta de autorización de residencia.",
        answer3: "Todos los reseñados en la A y B.",
        solucion: "Certificado antecedentes penales e informe de aptitudes psicofísicas."
    ),
    Question(
        question: "¿Qué documentos presentará el interesado al solicitar la expedición de licencia 'E'?",
        answer1: "Solamente el certificado de antecedentes penales e informe de aptitud psicofísica.",
        answer2: "Certificado de antecedentes penales en vigor, Informe de aptitud psicofísicas y acreditación de la dedicación real al ejercicio de la caza o de los deportes correspondientes.",
        answer3: "Ninguna de las anteriores.",
        solucion: "Certificado de antecedentes penales en vigor, Informe de aptitud psicofísicas y acreditación de la dedicación real al ejercicio de la caza o de los deportes correspondientes."
    ),
    Question(
        question: "¿Cuál de los siguientes documentos no será obligatorio para la expedición de la Licencia de Armas tipo E?",
        answer1: "Informe de aptitudes Psicofísicas.",
        answer2: "Certificado de antecedentes penales.",
        answer3: "Certificado del Alcalde.",
        solucion: "Certificado del Alcalde."
    )
]

let t5: [Question] = [
    Question(
        question: "En materia de armas, los hechos pueden ser constitutivos de:",
        answer1: "Infracciones penales e infracciones administrativas.",
        answer2: "Infracciones penales.",
        answer3: "Infracciones muy graves, graves y leves.",
        solucion: "Infracciones penales e infracciones administrativas."
    ),
    Question(
        question: "En materia de armas, y de las clases de infracciones administrativas que se expresan. Indicar la proposición correcta.",
        answer1: "Graves, menos graves y leves.",
        answer2: "Muy graves, graves y leves.",
        answer3: "Graves y leves.",
        solucion: "Muy graves, graves y leves."
    ),
    Question(
        question: "¿Quién es competente para imponer sanciones al Reglamento de Armas?",
        answer1: "El/La Delegado/a del Gobierno y el/la directora/a General de la Guardia Civil.",
        answer2: "El/La alcalde/sa.",
        answer3: "Las dos anteriores son correctas.",
        solucion: "Las dos anteriores son correctas."
    ),
    Question(
        question: "¿Qué autoridades son competentes para ordenar la instrucción de un procedimiento sancionador en materia de armas?",
        answer1: "Interventor/a de Armas y Explosivos.",
        answer2: "Director/a General de la Guardia Civil, Delegado/a del Gobierno y los/las Alcaldes/sas.",
        answer3: "Delegado/a de Hacienda.",
        solucion: "Director/a General de la Guardia Civil, Delegado/a del Gobierno y los/las Alcaldes/sas."
    ),
    Question(
        question: "¿Cuándo prescribirán las infracciones administrativas leves?",
        answer1: "A los 3 meses.",
        answer2: "Al año.",
        answer3: "A los 2 años.",
        solucion: "A los 3 meses."
    ),
    Question(
        question: "¿Cuándo prescribirán las infracciones administrativas graves?",
        answer1: "A los 3 meses.",
        answer2: "Al año.",
        answer3: "A los 2 años.",
        solucion: "Al año."
    ),
    Question(
        question: "¿Cuándo prescribirán las infracciones administrativas muy graves?",
        answer1: "A los 3 meses.",
        answer2: "Al año.",
        answer3: "A los 2 años.",
        solucion: "A los 2 años."
    ),
    Question(
        question: "¿Cuándo prescribirán las sanciones leves?",
        answer1: "Al año.",
        answer2: "A los 2 años.",
        answer3: "A los 4 años.",
        solucion: "Al año."
    ),
    Question(
        question: "¿Cuándo prescribirán las sanciones graves?",
        answer1: "Al año.",
        answer2: "A los 2 años.",
        answer3: "A los 4 años.",
        solucion: "A los 2 años."
    ),
    Question(
        question: "¿Cuándo prescribirán las sanciones muy graves?",
        answer1: "Al año.",
        answer2: "A los 2 años.",
        answer3: "A los 4 años.",
        solucion: "A los 4 años."
    ),
    Question(
        question: "Las sanciones impuestas en materia de armas, ¿Cuándo serán ejecutivas?",
        answer1: "Cuando las resoluciones adquieran firmeza en vía administrativa.",
        answer2: "A los diez días de notificar la resolución al interesado.",
        answer3: "A los 30 días de notificar la resolución al interesado.",
        solucion: "Cuando las resoluciones adquieran firmeza en vía administrativa."
    ),
    Question(
        question: "¿Se pueden imponer sanciones penales y administrativas por un mismo hecho?",
        answer1: "Sí.",
        answer2: "En ningún caso.",
        answer3: "Dependerá de la Autoridad Judicial.",
        solucion: "En ningún caso."
    ),
    Question(
        question: "Si no constituye infracción penal, el almacenamiento, sin autorización, de un arma larga rayada, ¿de qué infracción administrativa se trata?",
        answer1: "Muy grave.",
        answer2: "Grave.",
        answer3: "Leve.",
        solucion: "Muy grave."
    ),
    Question(
        question: "Si no constituye infracción penal, el almacenamiento, sin autorización, de un arma larga de ánima lisa, ¿de qué infracción administrativa se trata?",
        answer1: "Muy grave.",
        answer2: "Grave.",
        answer3: "Leve.",
        solucion: "Muy grave."
    ),
    Question(
        question: "Si no constituye infracción penal, la insuficiencia de las medidas de seguridad obligatorias en la fase de almacenamiento, de un arma larga rayada, ¿qué infracción administrativa puede constituir?",
        answer1: "Muy grave.",
        answer2: "Grave.",
        answer3: "Leve.",
        solucion: "Muy Grave."
    ),
    Question(
        question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de almacenamiento, de un arma larga rayada, ¿de qué infracción administrativa se trata?",
        answer1: "Muy grave.",
        answer2: "Grave.",
        answer3: "Leve.",
        solucion: "Muy grave."
    ),
        Question(
            question: "La tenencia de una escopeta careciendo de guía de pertenencia es una infracción...",
            answer1: "Gravísima.",
            answer2: "Leve.",
            answer3: "Ninguna de las anteriores.",
            solucion: "Ninguna de las anteriores."
        ),
        Question(
            question: "¿Qué sanción pecuniaria puede imponer la autoridad competente por una infracción muy grave al Reglamento de Armas?",
            answer1: "Multa de 30050,61 a 601012,10 euros.",
            answer2: "Multa de 300,51 a 3005,06 euros.",
            answer3: "Multa de hasta 300,51 euros.",
            solucion: "Multa de 30050,61 a 601012,10 euros."
        ),
        Question(
            question: "Si no constituye infracción penal, la reparación sin autorización de una ballesta, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la reparación sin autorización de un arma para lanzar cabos, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el almacenamiento sin autorización de una ballesta, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el almacenamiento sin autorización de un arma para lanzar cabos, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de almacenamiento de una arma cuya tenencia requiera licencia 'E', ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la insuficiencia de las medidas de seguridad obligatorias en la fase de almacenamiento de armas cuya tenencia requiera licencia 'E', ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de circulación de un arma cuya tenencia requiera licencia 'E', ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la insuficiencia de las medidas de seguridad obligatorias en la fase de circulación de un arma cuya tenencia requiera licencia 'E', ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la insuficiencia de las medidas de seguridad obligatorias en la fase de almacenamiento por particulares en domicilio, de un arma larga rayada, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de almacenamiento por particulares en domicilio, de un arma larga rayada, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de almacenamiento por particulares en el lugar de uso, de un arma larga rayada, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la insuficiencia de las medidas de seguridad obligatorias en la fase de almacenamiento por particulares en domicilio, de un arma larga de ánima lisa, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de almacenamiento por particulares en domicilio, de un arma larga de ánima lisa, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la omisión de las medidas de seguridad obligatorias en la fase de almacenamiento por particulares en el lugar de uso, de un arma larga de ánima lisa, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el impedimento para que las Autoridades competentes realicen cuantos controles sean necesarios relativos a la tenencia de un arma, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el impedimento para que las Autoridades competentes realicen cuantos controles sean necesarios relativos a la utilización de un arma, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el impedimento para que las Autoridades competentes realicen cuantos controles sean necesarios relativos al almacenamiento de un arma, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la adquisición de armas de la 2ª.2 y 3ª2 por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la tenencia de armas de la 2ª.2 y 3ª2 por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la cesión de armas de la 2ª.2 y 3ª2 por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la enajenación de armas de la 2ª.2 y 3ª2 por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, la alegación de datos falsos para obtener las licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el uso de cualquier arma de fuego reglamentaria, con omisión de las medidas o precauciones obligatorias para garantizar la seguridad de las personas o cosas, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, el uso de cualquier arma de fuego reglamentaria, con insuficiencia de las medidas o precauciones obligatorias para garantizar la seguridad de las personas o cosas, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, portar armas de cualquier clase en establecimientos públicos, salvo que estuvieren habilitados, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, portar armas de cualquier clase en lugares de reunión salvo que estuvieren habilitados, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, portar armas de cualquier clase en lugares de concentración, salvo que estuvieren habilitados, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, portar armas de cualquier clase en lugar de recreo, salvo que estuviere habilitado, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "Si no constituye infracción penal, portar armas de cualquier clase en lugar de esparcimiento, salvo que estuviere habilitado, ¿de qué infracción administrativa se trata?",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Grave."
        ),
        Question(
            question: "¿Qué tipo de infracción constituye la tenencia de un arma larga rayada de la categoría 2ª.2 en el domicilio careciendo de armero o caja fuerte para su custodia?",
            answer1: "Infracción leve.",
            answer2: "Infracción muy grave.",
            answer3: "Infracción grave.",
            solucion: "Infracción grave."
        ),
        Question(
            question: "La tenencia de una escopeta con la Licencia caducada hace tan sólo 20 días constituye una infracción...",
            answer1: "Grave.",
            answer2: "Leve porque es poco tiempo desde que ha caducado.",
            answer3: "No es ninguna infracción porque no me he dado cuenta y ya acudiré a la Intervención para renovarla.",
            solucion: "Grave."
        ),
        Question(
            question: "La alegación de un domicilio en el que no resido para documentar una escopeta, es una infracción...",
            answer1: "Leve.",
            answer2: "No es ninguna infracción.",
            answer3: "Grave.",
            solucion: "Grave."
        ),
        Question(
            question: "La negativa a presentar un rifle y sus documentos a un/una Policía Nacional cuando nos lo requiere, es una infracción...",
            answer1: "Muy grave.",
            answer2: "No es ninguna infracción puesto que sólo las debo presentar en la Intervención de Armas de la Guardia Civil o a alguno/a de sus agentes.",
            answer3: "Grave.",
            solucion: "Grave."
        ),
        Question(
            question: "¿Qué sanción pecuniaria puede imponer la autoridad competente por una infracción grave al Reglamento de Armas?",
            answer1: "Multa de 30050,61 a 601012,10 euros.",
            answer2: "Multa de 300,51 a 30050,61 euros.",
            answer3: "Multa de hasta 300,51 euros.",
            solucion: "Multa de 300,51 a 30050,61 euros."
        ),
        Question(
            question: "Si no constituye infracción penal, la adquisición de ballestas por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Muy grave.",
            answer2: "Grave.",
            answer3: "Leve.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, la tenencia de ballestas por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Leve.",
            answer2: "Grave.",
            answer3: "Muy grave.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, la cesión de ballestas por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Leve.",
            answer2: "Grave.",
            answer3: "Muy grave.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, la enajenación de ballestas por particulares, sin tener las autorizaciones o licencias pertinentes, ¿de qué infracción administrativa se trata?",
            answer1: "Muy grave.",
            answer2: "Leve.",
            answer3: "Grave.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, el incumplimiento de dar cuenta a la Guardia Civil de la destrucción de la documentación de un arma, ¿de qué infracción administrativa se trata?",
            answer1: "Leve.",
            answer2: "Muy grave.",
            answer3: "Grave.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, el incumplimiento de dar cuenta a la Guardia Civil de la pérdida de la documentación de un arma, ¿de qué infracción administrativa se trata?",
            answer1: "Leve.",
            answer2: "Muy grave.",
            answer3: "Grave.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, el incumplimiento de dar cuenta a la Guardia Civil de la sustracción de la documentación de un arma, ¿de qué infracción administrativa se trata?",
            answer1: "Leve.",
            answer2: "Muy grave.",
            answer3: "Grave.",
            solucion: "Leve."
        ),
        Question(
            question: "Si no constituye infracción penal, el incumplimiento de realizar las declaraciones obligatorias, ¿de qué infracción administrativa se trata?",
            answer1: "Leve.",
            answer2: "Muy grave.",
            answer3: "Grave.",
            solucion: "Leve."
        ),
        Question(
            question: "La omisión de las revistas constituye una infracción...",
            answer1: "Grave.",
            answer2: "Leve.",
            answer3: "Muy grave.",
            solucion: "Leve."
        ),
        Question(
            question: "¿Qué sanción pecuniaria puede imponer la autoridad competente por una infracción leve al Reglamento de Armas?",
            answer1: "Multa de 3005,07 a 6010,12 euros.",
            answer2: "Multa de 300,51 a 3005,06 euros.",
            answer3: "Multa de hasta 300,51 euros.",
            solucion: "Multa de hasta 300,51 euros."
        ),
        Question(
            question: "¿Qué implica la retirada de las armas?",
            answer1: "La desposesión de las mismas y la prohibición de la adquisición y tenencia de otras.",
            answer2: "El depósito del arma para subastarla.",
            answer3: "No hacer uso del arma durante un tiempo.",
            solucion: "La desposesión de las mismas y la prohibición de la adquisición y tenencia de otras."
        ),
        Question(
            question: "Señale la opción correcta de las siguientes propuestas:",
            answer1: "Es lícito llevar o usar armas en una manifestación de personas por motivos de seguridad.",
            answer2: "Puedo adquirir una escopeta de caza para poder defenderme en una casa de campo.",
            answer3: "Se considera ilícito el hecho de llevar o usar armas los concurrentes a establecimientos públicos o lugares de reunión.",
            solucion: "Se considera ilícito el hecho de llevar o usar armas los concurrentes a establecimientos públicos o lugares de reunión."
        ),
        Question(
            question: "Tengo una escopeta de caza y la dedico solamente para la caza del conejo, por lo que decido recortar en mi casa la longitud de los cañones en diez centímetros para que se abra mejor el tiro, ¿puedo hacerlo?",
            answer1: "No.",
            answer2: "Sí, con autorización del/la Delegado/a del Gobierno.",
            answer3: "Sí puedo porque diez centímetros de cañón es muy poco y no afecta al arma.",
            solucion: "No."
        ),
        Question(
            question: "Si me sorprende la Autoridad con un cargador para arma corta de 25 cartuchos, sin la autorización pertinente, ¿Qué conlleva aparte de la incoación del correspondiente expediente sancionador?",
            answer1: "Retirada de todas las licencias de armas que posea.",
            answer2: "Incautación de los cargadores.",
            answer3: "Ambas son correctas.",
            solucion: "Ambas son correctas."
        )
]

let t6: [Question] = [
    Question(
        question: "¿Es cierto que el Reglamento de Armas contempla que la reparación de armas de fuego se hará solamente por industrias que las hubiesen fabricado o por armeros autorizados por la Intervención de Armas de la Guardia Civil, con establecimientos abiertos e inscritos en un registro de la citada Intervención?",
        answer1: "Cierto.",
        answer2: "Falso.",
        answer3: "Es indiferente.",
        solucion: "Cierto."
    ),
    Question(
        question: "¿Qué documento será aportado al armero, cuando se le entregue un arma de fuego para reparación?",
        answer1: "La Licencia o Autorización de armas.",
        answer2: "La Guía de Pertenencia o la Guía de Circulación en su caso.",
        answer3: "La Guía de Pertenencia y la Licencia de Armas.",
        solucion: "La Guía de Pertenencia o la Guía de Circulación en su caso."
    ),
    Question(
        question: "¿Qué destino se le dará a la Guía de pertenencia de un arma de fuego que ha sido reparada?",
        answer1: "Se devolverá al/la propietario/a del arma.",
        answer2: "Se hará una nueva guía haciendo constar que ha sido reparada.",
        answer3: "Se destruirá.",
        solucion: "Se devolverá al/la propietario/a del arma."
    ),
    Question(
        question: "¿Puede llevar un arma de fuego personalmente el/la titular de la misma para su reparación?",
        answer1: "No.",
        answer2: "Algunas veces.",
        answer3: "Sí.",
        solucion: "Sí."
    ),
    Question(
        question: "Cuando el arma a reparar proceda de una localidad distinta a la de ubicación del establecimiento del armero y no la lleva personalmente su propietario, ¿Qué documento deberá sustituir a la Guía de Pertenencia?",
        answer1: "Tan solo una nota con las deficiencias que tiene el arma, si se manda por una agencia de transportes.",
        answer2: "Una guía de circulación expedida por la Intervención de Armas de origen o demarcación del/la propietario/a del arma.",
        answer3: "Si la lleva personalmente el/la propietario/a, necesita igualmente guía de circulación.",
        solucion: "Una guía de circulación expedida por la Intervención de Armas de origen o demarcación del/la propietario/a del arma."
    ),
    Question(
        question: "¿Qué requisito será imprescindible para poder reparar armas de fuego?",
        answer1: "Ser un técnico en la reparación de armas y realizarlo de forma habitual.",
        answer2: "Tener la condición de armero y establecimiento abierto e inscrito en un registro que llevará la Intervención de Armas de su residencia.",
        answer3: "Ser titular de una armería debidamente autorizada por la Autoridad Gubernativa.",
        solucion: "Tener la condición de armero y establecimiento abierto e inscrito en un registro que llevará la Intervención de Armas de su residencia."
    ),
    Question(
        question: "¿Es imprescindible obtener la condición de armero para dedicarse a la reparación de armas de fuego?",
        answer1: "Algunas veces.",
        answer2: "Sí.",
        answer3: "Cuando se trate de armas blancas sí es necesario.",
        solucion: "Sí."
    ),
    Question(
        question: "¿Las industrias que fabrican armas de fuego están autorizadas a reparar las mismas?",
        answer1: "No, si la avería es muy grave.",
        answer2: "Sí.",
        answer3: "Depende del tipo de arma.",
        solucion: "Sí."
    ),
    Question(
        question: "¿Se admitirá un arma de fuego para su reparación si no lleva la Guía de pertenencia?",
        answer1: "Sí, cuando esté en muy mal estado.",
        answer2: "No, en ningún caso.",
        answer3: "Sí, siempre que dicho documento se haya sustituido por una guía de circulación.",
        solucion: "Sí, siempre que dicho documento se haya sustituido por una guía de circulación."
    ),
    Question(
        question: "¿Puede el titular de un arma de fuego llevarla personalmente a un establecimiento autorizado para su reparación?",
        answer1: "No.",
        answer2: "Sí, si va acompañada de la Guía de Pertenencia.",
        answer3: "Sí, si va acompañada de la Guía de Pertenencia y Licencia correspondiente.",
        solucion: "Sí, si va acompañada de la Guía de Pertenencia y Licencia correspondiente."
    ),
    Question(
        question: "La reparación de armas se hará solamente:",
        answer1: "Por las industrias que las hubiesen fabricado.",
        answer2: "Por armeros/as, que autorizados/as por Intervención de Armas cuenten con establecimiento abierto al público y estén inscritos en el correspondiente registro.",
        answer3: "Las dos respuestas anteriores (A y son válidas.",
        solucion: "Las dos respuestas anteriores (A y son válidas."
    ),
    Question(
        question: "No se admitirá un arma a reparar si no va acompañada de:",
        answer1: "Guía de Pertenencia.",
        answer2: "Guía de Circulación.",
        answer3: "La y la son correctas.",
        solucion: "La y la son correctas."
    ),
    Question(
        question: "¿Dónde quedará la Guía de Pertenencia del arma que se esté reparando?",
        answer1: "Será devuelta al propietario del arma una vez se tomen los datos del arma por el armero.",
        answer2: "Quedará en poder del/la armero/a mientras dure la reparación del arma.",
        answer3: "No es necesario, en este caso, que el arma vaya acompañada por la Guía de Pertenencia.",
        solucion: "Quedará en poder del/la armero/a mientras dure la reparación del arma."
    ),
        Question(
            question: "¿Cuándo deberá ser entregada a su titular la guía de pertenencia de un arma llevada a reparar a una armería?",
            answer1: "Una vez presentada el arma en la armería.",
            answer2: "Una vez que el/la Armero/a ha tomado nota de la misma.",
            answer3: "En el momento de retirar el arma de la armería.",
            solucion: "En el momento de retirar el arma de la armería."
        ),
        Question(
            question: "Además del arma, ¿qué entregará al armero/a el/la titular que le deje su arma para reparar?",
            answer1: "La Guía de Pertenencia.",
            answer2: "La licencia de armas.",
            answer3: "No es preciso que le entregue nada.",
            solucion: "La Guía de Pertenencia."
        ),
        Question(
            question: "Sin conocimiento de la Intervención de Armas y Explosivos de la Guardia Civil, ¿en qué casos está permitida la reparación que suponga modificación de las características, estructura o calibre de un arma de caza?",
            answer1: "En cualquier caso.",
            answer2: "En ningún caso.",
            answer3: "Es indiferente.",
            solucion: "En ningún caso."
        ),
        Question(
            question: "¿Puede llevarse a cabo una reparación que suponga modificación del calibre de un arma?",
            answer1: "Sí, si es de caza y esté aprobado por un banco oficial de pruebas y notificado a la Intervención de Armas.",
            answer2: "Sí, siempre que las variaciones hayan sido realizadas por los propios fabricantes del arma y hayan entregado esta documentación técnica en la Intervención de Armas de la demarcación del establecimiento.",
            answer3: "Son correctas las dos respuestas anteriores.",
            solucion: "Son correctas las dos respuestas anteriores."
        ),
        Question(
            question: "¿En qué casos se permitirá que la reparación del arma suponga la modificación sustancial de sus características?",
            answer1: "Con conocimiento del Ministerio de Cultura.",
            answer2: "Con conocimiento de la Intervención de Armas y aprobación en su caso del Ministerio de Defensa o del Banco Oficial de Pruebas.",
            answer3: "Con conocimiento de la Intervención de Armas y Ministerio de Hacienda.",
            solucion: "Con conocimiento de la Intervención de Armas y aprobación en su caso del Ministerio de Defensa o del Banco Oficial de Pruebas."
        ),
        Question(
            question: "¿Para modificar el calibre de un arma es preciso la aprobación en su caso del Ministerio de Defensa?",
            answer1: "Sí, siempre que se trate de armas de la 1ª y 2ª categoría.",
            answer2: "Sí, siempre que se trate de armas de guerra.",
            answer3: "Las dos respuestas son correctas.",
            solucion: "Sí, siempre que se trate de armas de guerra."
        ),
        Question(
            question: "¿Puede cambiarse la estructura de un arma?",
            answer1: "Sí, siempre que lo haga un armero autorizado y por un motivo razonado.",
            answer2: "Sí, previo conocimiento de la Intervención de Armas de la Guardia Civil y aprobación en su caso del Ministerio de Defensa o de un Banco Oficial de Pruebas según el arma de que se trate.",
            answer3: "En ningún caso.",
            solucion: "Sí, previo conocimiento de la Intervención de Armas de la Guardia Civil y aprobación en su caso del Ministerio de Defensa o de un Banco Oficial de Pruebas según el arma de que se trate."
        ),
        Question(
            question: "¿Puede repararse un arma de caza, de tal forma que suponga una modificación sustancial de la misma?",
            answer1: "Sí, con conocimiento y aprobación de los organismos competentes.",
            answer2: "Nunca.",
            answer3: "Solo en caso de que la reparación fuera efectuada por un herrero.",
            solucion: "Sí, con conocimiento y aprobación de los organismos competentes."
        ),
        Question(
            question: "Los/Las fabricantes y comerciantes autorizados/as y sus representantes, ¿a quiénes podrán dejar a prueba las armas de fuego?",
            answer1: "A personas mayores de edad.",
            answer2: "A personas que posean la correspondiente licencia.",
            answer3: "A personas interesadas en la compra de las armas.",
            solucion: "A personas que posean la correspondiente licencia."
        ),
        Question(
            question: "¿Quiénes podrán dejar a prueba las armas de fuego?",
            answer1: "Los/Las fabricantes y comerciantes autorizados/as.",
            answer2: "Los/Las representantes de los fabricantes y comerciantes autorizados/as.",
            answer3: "Las dos anteriores son correctas.",
            solucion: "Las dos anteriores son correctas."
        ),
        Question(
            question: "¿Dejarán a probar un arma de fuego los/las comerciantes autorizados/as a una persona sin Licencia de Armas?",
            answer1: "Sí.",
            answer2: "No.",
            answer3: "Sí, con autorización del/de la Armero/a.",
            solucion: "No."
        ),
        Question(
            question: "¿Qué plazo de validez tendrá el documento expedido por un comerciante autorizado para probar un arma de fuego en la misma localidad de residencia del interesado en comprarla?",
            answer1: "24 horas.",
            answer2: "5 días.",
            answer3: "7 días.",
            solucion: "5 días."
        ),
        Question(
            question: "En el documento que expida un fabricante a favor de la persona interesada en adquirir un arma de fuego, ¿podrá omitirse el lugar donde se va a efectuar la prueba con dicha arma?",
            answer1: "Siempre.",
            answer2: "No.",
            answer3: "No tiene importancia.",
            solucion: "No."
        ),
        Question(
            question: "¿Cualquier titular de la licencia de armas correspondiente y en vigor, podrá probar las armas de fuego que desea adquirir?",
            answer1: "Sí.",
            answer2: "Nunca.",
            answer3: "Con autorización del/de la Subdelegado/a del Gobierno.",
            solucion: "Sí."
        ),
        Question(
            question: "La persona interesada en comprar un arma, ¿puede probarla antes de adquirirla en galería autorizada?",
            answer1: "No, en ningún caso.",
            answer2: "Sí, pero debe probarla tan solo el viajante.",
            answer3: "Sí.",
            solucion: "Sí."
        ),
        Question(
            question: "Una persona que posee licencia de armas correspondiente, ¿puede probar un arma de caza?",
            answer1: "Sí, en caso de que se la deje un comerciante autorizado.",
            answer2: "Solo en caso de que sea titular de una licencia de caza.",
            answer3: "Las dos anteriores son correctas.",
            solucion: "Sí, en caso de que se la deje un comerciante autorizado."
        ),
        Question(
            question: "¿Qué será indispensable, para que una persona interesada en adquirir un arma pueda probarla?",
            answer1: "Que le acompañe el comercial o fabricante.",
            answer2: "Que tenga una autorización del vendedor.",
            answer3: "Estar en posesión de la correspondiente licencia.",
            solucion: "Estar en posesión de la correspondiente licencia."
        ),
        Question(
            question: "¿Qué datos deberá contener el documento, de carácter personal e intransferible, que emite el/la fabricante, comerciante o sus representantes a la persona que vaya a realizar la prueba de un arma de fuego interesada en adquirirla?",
            answer1: "Denominación expresa del lugar en donde se deben realizar las pruebas.",
            answer2: "Reseña del arma, la licencia y el lugar de las pruebas, plazos de validez y estar visado por la Intervención de Armas.",
            answer3: "Que se reseñe un plazo de tres días para realizar la prueba.",
            solucion: "Reseña del arma, la licencia y el lugar de las pruebas, plazos de validez y estar visado por la Intervención de Armas."
        ),
        Question(
            question: "¿Qué carácter tiene el documento que el/la fabricante o comerciante expide a favor de la persona interesada en adquirir un arma de fuego que quiere probar?",
            answer1: "Genérico, para cualquier posible adquirente.",
            answer2: "Transferible a un tercer posible adquirente, siempre que posea licencia de armas.",
            answer3: "Personal e intransferible.",
            solucion: "Personal e intransferible."
        ),
        Question(
            question: "Un fabricante autorizado ha dejado en prueba un arma a un particular que desea adquirirla y que posee la licencia correspondiente, ¿qué le debe expedir el fabricante?",
            answer1: "La guía de pertenencia.",
            answer2: "La factura del arma.",
            answer3: "Un documento de carácter personal e intransferible visado por la Intervención de Armas y Explosivos.",
            solucion: "Un documento de carácter personal e intransferible visado por la Intervención de Armas y Explosivos."
        ),
        Question(
            question: "¿Por quién será visado el documento de autorización para la prueba de un arma de fuego expedido a favor de un/una particular por un/una fabricante autorizado?",
            answer1: "Intervención de Armas.",
            answer2: "Comerciante.",
            answer3: "No es necesario este requisito.",
            solucion: "Intervención de Armas."
        ),
        Question(
            question: "El documento de autorización para la prueba de un arma de fuego, a favor de la persona interesada en adquirirla, ¿en qué modelo de documento se formalizará?",
            answer1: "En triplicado ejemplar.",
            answer2: "Por escrito.",
            answer3: "Conforme a un modelo oficial.",
            solucion: "Conforme a un modelo oficial."
        ),
        Question(
            question: "¿Dónde se podrán probar las armas de fuego, además de en los campos de las Federaciones deportivas o en los polígonos, campos o galerías de tiro?",
            answer1: "En los terrenos privados.",
            answer2: "En los terrenos que cuenten con autorización de la autoridad local.",
            answer3: "En los terrenos cinegéticos controlados.",
            solucion: "En los terrenos cinegéticos controlados."
        ),
        Question(
            question: "¿Se podrán probar las armas de fuego en Galerías de Tiro?",
            answer1: "No.",
            answer2: "No, si no se tiene autorización del/de la Alcalde/sa.",
            answer3: "Sí.",
            solucion: "Sí."
        ),
        Question(
            question: "¿Se podrá probar un arma de fuego en la vía pública?",
            answer1: "Solo en caso de que no haya personas en la misma.",
            answer2: "Si es de noche y en descampado.",
            answer3: "Nunca.",
            solucion: "Nunca."
        ),
        Question(
            question: "Con motivo del fallecimiento de una persona que posea armas de fuego, los/las herederos/ras o albaceas, ¿cuándo deberán depositar las armas en la Intervención de Armas?",
            answer1: "Al día siguiente del fallecimiento.",
            answer2: "Tan pronto como tengan conocimiento de la obligación de hacerlo y en cualquier caso dentro de los 6 meses siguientes al fallecimiento.",
            answer3: "Será determinado por el/la Interventor/a de Armas y Explosivos de la residencia del fallecido/a.",
            solucion: "Tan pronto como tengan conocimiento de la obligación de hacerlo y en cualquier caso dentro de los 6 meses siguientes al fallecimiento."
        ),
        Question(
            question: "¿Es cierto que el Reglamento de Armas dispone que al cesar en la habilitación para la tenencia legal de las armas, el/la interesado/a, deberá depositarlas inmediatamente?",
            answer1: "Cierto.",
            answer2: "Falso.",
            answer3: "Solo en caso de armas de caza.",
            solucion: "Cierto."
        ),
        Question(
            question: "Al cesar en la habilitación para la tenencia legal de las armas, ¿en qué momento el/la interesado/a deberá depositar las armas con las correspondientes guías de pertenencia?",
            answer1: "Dentro del plazo de 10 días desde que cesó en dicha habilitación.",
            answer2: "Inmediatamente.",
            answer3: "Quedará exento del depósito si comunica tal vicisitud a la Intervención de Armas y adopta las suficientes medidas de seguridad para evitar su pérdida o sustracción.",
            solucion: "Inmediatamente."
        ),
        Question(
            question: "No pasar dos revistas consecutivas de un arma será motivo de retirada de la guía de pertenencia, ¿qué debe hacerse con el arma?",
            answer1: "Guardarla con las suficientes medidas de seguridad.",
            answer2: "Depositarla.",
            answer3: "Llevar la guía de pertenencia a la Intervención de Armas.",
            solucion: "Depositarla."
        ),
        Question(
            question: "¿Qué tiempo permanecerán las armas que se depositen en las Intervenciones de Armas a disposición de los/las herederos/as, como consecuencia del fallecimiento de sus titulares?",
            answer1: "6 meses.",
            answer2: "1 año.",
            answer3: "2 años.",
            solucion: "1 año."
        ),
        Question(
            question: "¿Qué documento acompañará a las armas que se depositen en las Intervenciones de Armas, como consecuencia del fallecimiento de sus titulares?",
            answer1: "La Licencia de armas del/de la fallecido/a y el certificado de defunción.",
            answer2: "La guía de pertenencia.",
            answer3: "La guía de pertenencia, acompañada de certificado de defunción.",
            solucion: "La guía de pertenencia."
        ),
        Question(
            question: "En caso de caducidad de la licencia de armas, ¿qué tiempo tendrá para depositarlas?",
            answer1: "3 meses.",
            answer2: "1 año.",
            answer3: "Inmediatamente.",
            solucion: "Inmediatamente."
        ),
        Question(
            question: "¿Qué documentos acompañarán a las armas de fuego que vayan a ser depositadas?",
            answer1: "Las Guías de Pertenencia.",
            answer2: "La Licencia de Armas.",
            answer3: "Las Tarjetas de Armas.",
            solucion: "Las Guías de Pertenencia."
        ),
        Question(
            question: "¿Qué deberá depositar el/la titular de armas de fuego que extraviase la licencia de armas?",
            answer1: "Las Armas y las Guías de Pertenencia.",
            answer2: "Las Guías.",
            answer3: "No depositará ningún arma.",
            solucion: "Las Armas y las Guías de Pertenencia."
        ),
        Question(
            question: "¿Qué deberá depositar el/la titular de armas de fuego que extraviase las Guías de Pertenencia?",
            answer1: "La Licencia de Armas.",
            answer2: "Las Armas que amparan dichas Guías.",
            answer3: "Licencia de caza.",
            solucion: "Las Armas que amparan dichas Guías."
        ),
        Question(
            question: "¿Es cierto que el/la titular de un arma de fuego no puede depositarla en la Intervención de Armas y Explosivos para ser subastada?",
            answer1: "Cierto.",
            answer2: "Falso.",
            answer3: "Depende de si el arma es de caza o no.",
            solucion: "Cierto."
        ),
        Question(
            question: "¿Puede el/la titular de un arma de fuego depositarla en la Intervención de Armas y Explosivos para ser subastada?",
            answer1: "No.",
            answer2: "A veces.",
            answer3: "Sí.",
            solucion: "No."
        ),
        Question(
            question: "¿Puede el/la titular de un arma de fuego depositarla en la Intervención de Armas y Explosivos para su reducción a chatarra?",
            answer1: "No; el destino reglamentario de reducción a chatarra es solo en caso de armas depositadas que carezcan de punzones necesarios o sean prohibidas.",
            answer2: "A veces.",
            answer3: "Sí.",
            solucion: "Sí."
        ),
        Question(
            question: "¿Cuándo procede el depósito de las armas y la retirada y anulación de la guía de pertenencia?",
            answer1: "Al no pasar la revista, en una ocasión.",
            answer2: "Al no pasar dos revistas consecutivas.",
            answer3: "En ningún caso procede el depósito de las armas.",
            solucion: "Al no pasar dos revistas consecutivas."
        ),
        Question(
            question: "En caso de fallecimiento del/de la titular de un arma, ¿qué deberán hacer los familiares con las armas del fallecido?",
            answer1: "Pueden hacer uso de las mismas sin ningún requisito previo.",
            answer2: "Depositarlas en la Intervención de Armas.",
            answer3: "Pasarán a propiedad del hijo mayor de la familia.",
            solucion: "Depositarlas en la Intervención de Armas."
        ),
        Question(
            question: "¿Qué plazo tienen los herederos/as de un arma, depositada en la Intervención de Armas y Explosivos por fallecimiento del/de la titular, para enajenarla?",
            answer1: "Una semana.",
            answer2: "Un año.",
            answer3: "No hay plazo establecido.",
            solucion: "Un año."
        ),
        Question(
            question: "En caso de anulación de la guía de pertenencia de un arma, ¿qué debe hacerse con el arma?",
            answer1: "Depositarla inmediatamente en la Intervención de Armas.",
            answer2: "Esperar a que me devuelvan la guía.",
            answer3: "Nada.",
            solucion: "Depositarla inmediatamente en la Intervención de Armas."
        ),
        Question(
            question: "Señale el plazo de que disponen los/las herederos/as del/de la titular de una escopeta para depositarla en la Intervención de Armas y Explosivos en caso de fallecimiento del/de la titular:",
            answer1: "Tan pronto como tenga conocimiento de la obligación de hacerlo.",
            answer2: "Dentro de los seis meses siguientes al fallecimiento.",
            answer3: "Correctas y B).",
            solucion: "Correctas y B)."
        ),
        Question(
            question: "Señale el plazo de que disponen los/las herederos/as del/de la titular de una escopeta para depositarla en la Intervención de Armas y Explosivos en caso de fallecimiento del/de la titular:",
            answer1: "Dentro de los seis meses siguientes al fallecimiento.",
            answer2: "Al año del fallecimiento.",
            answer3: "Las dos anteriores son correctas.",
            solucion: "Dentro de los seis meses siguientes al fallecimiento."
        ),
        Question(
            question: "Una escopeta depositada por infracción a la Ley de Caza, ¿podrá ser recuperada por su dueño/a?",
            answer1: "Sí.",
            answer2: "No.",
            answer3: "Algunas veces.",
            solucion: "Sí."
        ),
        Question(
            question: "¿Qué destino se le dará a las armas depositadas por infracción a la Ley de Caza, cuando los/las titulares de las mismas no deseen recuperarlas?",
            answer1: "Venderlas.",
            answer2: "Depositadas hasta que la Autoridad Judicial disponga de ellas.",
            answer3: "Destruirlas.",
            solucion: "Destruirlas."
        ),
        Question(
            question: "¿Qué destino recibirán las armas que se depositen en las Intervenciones de Armas a disposición de los/las herederos/as, como consecuencia del fallecimiento de sus titulares y haya transcurrido el plazo reglamentario, sin que las armas hayan sido enajenadas o recuperadas?",
            answer1: "Se reducirán a chatarra, si no se ha pedido expresamente que se subasten.",
            answer2: "Se destruirán.",
            answer3: "Se enajenarán a los armeros/as que lo soliciten.",
            solucion: "Se destruirán."
        ),
        Question(
            question: "¿Qué fin se le dará a un arma depositada en la Intervención de Armas y que transcurridos los plazos reglamentarios no ha sido transferida?",
            answer1: "Se entregará al museo de armas del Ejército.",
            answer2: "Se destruirán.",
            answer3: "Se alquilará a persona en posesión de licencia de armas.",
            solucion: "Se destruirán."
        ),
        Question(
            question: "En las importaciones, las armas llegadas a un aeropuerto que no fuesen retiradas por sus destinatarios/as después de despachadas por las aduanas, ¿cuánto tiempo estarán depositadas como máximo, a disposición del interesado/a?",
            answer1: "Durante un año.",
            answer2: "Durante seis meses.",
            answer3: "Durante cinco meses.",
            solucion: "Durante un año."
        ),
        Question(
            question: "En las importaciones, las armas llegadas a un aeropuerto que no fuesen retiradas por sus destinatarios/as después de despachadas por las aduanas, ¿qué fin le será dado a dichas armas?",
            answer1: "Se venderán.",
            answer2: "Serán devueltas al país de origen.",
            answer3: "Serán depositadas en la Intervención de Armas y Explosivos.",
            solucion: "Serán depositadas en la Intervención de Armas y Explosivos."
        ),
        Question(
            question: "¿Qué destino se dará a un arma que tiene un valor acreditado como patrimonio histórico en el caso de que haya transcurrido un año depositada?",
            answer1: "Se enajenarán en pública subasta.",
            answer2: "Se le devolverá a su legítimo/a dueño/a.",
            answer3: "Lo que dictamine la Autoridad Judicial.",
            solucion: "Se enajenarán en pública subasta."
        )
]

let t7: [Question] = [
    Question(
        question: "¿En la Categoría 6ª.2 del artículo 3, del Reglamento de Armas, se encuentran las armas de fuego cuyo modelo o año de fabricación sean anteriores al 1 de enero de 1899, y las reproducciones de las mismas, a menos que puedan disparar municiones destinadas a armas de guerra o a armas prohibidas?",
        answer1: "Cierto.",
        answer2: "Falso.",
        answer3: "Es indiferente.",
        solucion: "Falso."
    ),
    Question(
        question: "Según se dispone en el artículo 107.c), del Reglamento de Armas, para su uso, las armas largas y cortas de avancarga y las demás de la categoría 6.2 precisarán la posesión de un certificado de un banco oficial de pruebas para cada arma y…",
        answer1: "La correspondiente Licencia de armas.",
        answer2: "La Licencia especial de armas.",
        answer3: "La obtención de una autorización especial.",
        solucion: "La obtención de una autorización especial."
    ),
    Question(
        question: "¿Qué se entiende por arma antigua?",
        answer1: "Arma de fuego que en su ornamentación presenta una peculiaridad distinta a las demás de su clase, en razón de los materiales nobles empleados o de diseño, que le confiere un especial valor.",
        answer2: "Arma de fuego portátil que utiliza munición de calibre flobert.",
        answer3: "Arma de fuego cuyo modelo o cuyo año de fabricación es anterior al 1 de enero de 1890.",
        solucion: "Arma de fuego cuyo modelo o cuyo año de fabricación es anterior al 1 de enero de 1890."
    ),
    Question(
        question: "Si no se va a hacer uso de una reproducción de un arma de fuego, únicamente se quiere poseer como coleccionista ¿Cómo se documentará?",
        answer1: "Mediante una guía especial de coleccionista.",
        answer2: "Mediante la inscripción en un libro-registro de coleccionista.",
        answer3: "Con un certificado del Banco Oficial de Pruebas.",
        solucion: "Mediante la inscripción en un libro-registro de coleccionista."
    ),
    Question(
        question: "La antigüedad de las armas de fuego cuyo modelo o año de fabricación sean anteriores al 1 de enero de 1890, y las reproducciones de las mismas, a menos que puedan disparar municiones destinadas a armas de guerra o a armas prohibidas, será fijada por la Dirección General de la Guardia Civil.",
        answer1: "Cierto.",
        answer2: "Falso.",
        answer3: "Es indiferente.",
        solucion: "Falso."
    ),
    Question(
        question: "¿Cómo se efectuará la custodia de las reproducciones de las armas de fuego cortas en los domicilios particulares?",
        answer1: "Guardadas completas en cajas fuertes, armarios o armeros, con al menos un grado de seguridad clase III, de la norma UNE EN 1143-1.",
        answer2: "Guardadas completas en cajas fuertes, armarios o armeros, con al menos un grado de seguridad clase I, de la norma UNE EN 1143-1.",
        answer3: "Guardadas completas, o sus cierres o piezas fundamentales, en cajas fuertes, armarios o armeros, con al menos un grado de seguridad clase I, de la norma UNE EN 1143-1.",
        solucion: "Guardadas completas en cajas fuertes, armarios o armeros, con al menos un grado de seguridad clase III, de la norma UNE EN 1143-1."
    ),
    Question(
        question: "Las armas de fuego antiguas, sus reproducciones y asimiladas, susceptibles de hacer fuego, ¿en qué lugares se podrán utilizar?",
        answer1: "Excepcionalmente, se podrán utilizar en campos, galerías o polígonos de tiro controlados para prácticas, previa obtención de una autorización especial.",
        answer2: "Únicamente en polígonos de tiro de concurso.",
        answer3: "En todo caso, se podrán utilizar en la práctica de la caza mayor.",
        solucion: "Excepcionalmente, se podrán utilizar en campos, galerías o polígonos de tiro controlados para prácticas, previa obtención de una autorización especial."
    ),
    Question(
        question: "¿Qué se entiende por reproducción de un arma de fuego?",
        answer1: "Un arma que es copia de otra, reuniendo características de aptitudes.",
        answer2: "Un arma que es copia de otra original, reuniendo todas sus características, aptitudes y posibilidades de uso.",
        answer3: "Un arma que es copia de otra original, y no reúne sus características, aptitudes y posibilidades de uso.",
        solucion: "Un arma que es copia de otra original, reuniendo todas sus características, aptitudes y posibilidades de uso."
    ),
    Question(
        question: "¿Qué es una réplica de un arma de fuego?",
        answer1: "Objeto que por su apariencia física o características externas puede inducir a confusión sobre su auténtica naturaleza.",
        answer2: "Es un arma que es similar a otra original, y que no reúne las mismas aptitudes de un arma original.",
        answer3: "Es un arma igual a otra original, con todas sus características, pero que no tiene las mismas aptitudes y posibilidades de uso.",
        solucion: "Objeto que por su apariencia física o características externas puede inducir a confusión sobre su auténtica naturaleza."
    ),
        Question(
            question: "¿Qué tipo de munición deberán utilizar las reproducciones de armas de fuego antiguas?",
            answer1: "Munición metálica utilizada para las armas de fabricación actual y del mismo calibre.",
            answer2: "Munición con pólvora negra, y del calibre de las mismas.",
            answer3: "Munición con pólvora sin humo.",
            solucion: "Munición con pólvora negra, y del calibre de las mismas."
        ),
        Question(
            question: "¿Se podrá adquirir munición para el uso de las reproducciones de armas de fuego cortas antiguas?",
            answer1: "Sólo podrán adquirirse 100 cartuchos anuales por arma corta.",
            answer2: "Podrán adquirirse 150 cartuchos anuales por arma corta.",
            answer3: "Sólo podrán adquirirse 200 cartuchos anuales por arma corta.",
            solucion: "Sólo podrán adquirirse 100 cartuchos anuales por arma corta."
        ),
        Question(
            question: "¿Se podrá tener en depósito munición para el uso de las reproducciones de armas de fuego largas antiguas?",
            answer1: "Podrá tener en depósito 250 cartuchos.",
            answer2: "Podrá tener en depósito hasta 1000 cartuchos.",
            answer3: "En ningún caso podrá tener en depósito un número superior a 200 cartuchos.",
            solucion: "En ningún caso podrá tener en depósito un número superior a 200 cartuchos."
        ),
        Question(
            question: "El cartucho de pólvora ya se empleaba a mediados del siglo XVI, no obstante, respecto al cartucho de pólvora de percusión central, ¿Cuándo comenzó su uso?",
            answer1: "1550 a 1840.",
            answer2: "1868 en adelante.",
            answer3: "1845 a 1925.",
            solucion: "1868 en adelante."
        ),
        Question(
            question: "¿Cuál fue el primer ejército del mundo dotado con revólveres?",
            answer1: "El Ejército Español.",
            answer2: "El Ejército Norteamericano.",
            answer3: "El Ejército Francés.",
            solucion: "El Ejército Norteamericano."
        ),
        Question(
            question: "¿Cuál fue la primera arma de repetición con cartucho metálico declarada reglamentaria en el Ejército Español?",
            answer1: "El revólver sistema Lafaucheaux.",
            answer2: "El revólver Colt.",
            answer3: "El revólver Remington.",
            solucion: "El revólver sistema Lafaucheaux."
        ),
        Question(
            question: "En relación a las armas retiradas por infracción a la Ley de Caza, si la Autoridad competente acordara la devolución de las mismas...",
            answer1: "Las armas estarán depositadas en la Intervención a disposición de los particulares por un plazo máximo de un mes.",
            answer2: "A partir de un mes de la notificación por parte de la Autoridad competente, si no fuesen retiradas por su propietario serán destruidas.",
            answer3: "Ambas son correctas.",
            solucion: "Ambas son correctas."
        ),
        Question(
            question: "¿Qué entendemos por munición de bala explosiva?",
            answer1: "Munición de uso civil con balas que contienen una carga que explota por impacto.",
            answer2: "Munición de uso militar con balas que contienen una carga que explota por impacto.",
            answer3: "Ninguna es correcta.",
            solucion: "Munición de uso militar con balas que contienen una carga que explota por impacto."
        ),
        Question(
            question: "¿Cuál de las siguientes afirmaciones es cierta?",
            answer1: "La munición es un cartucho incluyendo la vaina.",
            answer2: "La vaina no está incluida en la parte de un cartucho.",
            answer3: "Se considera munición a los cartuchos a partir de 9 mm.",
            solucion: "La munición es un cartucho incluyendo la vaina."
        ),
        Question(
            question: "Consideramos que un arma ha sido inutilizada, cuando...",
            answer1: "Al menos un componente esencial haya sido inutilizado.",
            answer2: "Al menos dos componentes esenciales hayan sido inutilizados.",
            answer3: "Cuando todos sus componentes esenciales hayan sido inutilizados.",
            solucion: "Cuando todos sus componentes esenciales hayan sido inutilizados."
        ),
        Question(
            question: "¿Puede un arma de un solo tiro llevar adaptado un cargador?",
            answer1: "No, nunca.",
            answer2: "Sí, si solo se hace uso de tiro a tiro.",
            answer3: "Dependerá del momento.",
            solucion: "No, nunca."
        ),
        Question(
            question: "¿Podemos considerar como coleccionista a una persona que solo reúne componentes esenciales de las armas?",
            answer1: "No, al menos debe de coleccionar un arma completa.",
            answer2: "Sí, es correcto.",
            answer3: "Solo en el caso de que tenga especial vocación.",
            solucion: "Sí, es correcto."
        ),
        Question(
            question: "El hecho de transformar un arma de guerra en otra civil, lo denominaremos...",
            answer1: "Actividad lucrativa.",
            answer2: "No está permitido.",
            answer3: "Desmilitarización.",
            solucion: "Desmilitarización."
        )
]
