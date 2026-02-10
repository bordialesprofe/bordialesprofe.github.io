import '../models/heroes_model.dart';

/// -----------------------------
/// DATOS (lista de heroes)
/// -----------------------------
const List<HeroeModel> heroes = [
  HeroeModel(
    imagePath: 'assets/images/enano_pixel_128.png',
    nombre: 'Borin',
    clase: 'Guerrero',
    descripcion: 'Un guerrero enano experto en combate cuerpo a cuerpo.',
    historia:
        'Borin juró proteger los pasos del norte tras la caída de su clan. '
        'Desde entonces recorre aldeas y fortalezas buscando reliquias perdidas, '
        'aceptando encargos peligrosos y midiendo su honor en cada combate.',
  ),
  HeroeModel(
    imagePath: 'assets/images/explorador_pixel_128.png',
    nombre: 'Marek',
    clase: 'Explorador',
    descripcion: 'Rastreador ágil, conoce caminos y trampas del bosque.',
    historia:
        'Marek aprendió a orientarse siguiendo huellas, musgo y estrellas, '
        'cuando aún era un aprendiz de guía. Hoy abre rutas seguras para el grupo '
        'y detecta peligros antes de que sea demasiado tarde.',
  ),
  HeroeModel(
    imagePath: 'assets/images/exploradora_pixel_128.png',
    nombre: 'Selene',
    clase: 'Exploradora',
    descripcion: 'Exploradora sigilosa, especialista en reconocimiento.',
    historia:
        'Selene se crió entre ruinas y senderos ocultos, donde cada sombra era un refugio. '
        'Domina el arte de observar sin ser vista y de reunir información precisa. '
        'Busca un mapa incompleto que podría cambiar el destino de su región.',
  ),
  HeroeModel(
    imagePath: 'assets/images/guerrero_pixel_128.png',
    nombre: 'Theron',
    clase: 'Guerrero',
    descripcion: 'Caballero disciplinado, defiende al grupo en batalla.',
    historia:
        'Theron fue entrenado para mantener la calma cuando todo se derrumba. '
        'Su disciplina no viene de la rigidez, sino de haber tenido que liderar en momentos críticos. '
        'Ahora protege al grupo como si cada paso fuese una promesa que no piensa romper.',
  ),
  HeroeModel(
    imagePath: 'assets/images/guerrera_pixel_128.png',
    nombre: 'Ronan',
    clase: 'Guerrera',
    descripcion: 'Guerrera valiente, siempre al frente del combate.',
    historia:
        'Ronan se ganó su lugar enfrentándose a desafíos que otros evitaban. '
        'No busca gloria, busca resultados, y por eso entra primero y sale la última. '
        'Tras una derrota que aún le pesa, entrena cada día para no repetir los mismos errores.',
  ),
  HeroeModel(
    imagePath: 'assets/images/hechicero_pixel_128.png',
    nombre: 'Arden',
    clase: 'Mago',
    descripcion: 'Mago de fuego, domina hechizos ofensivos.',
    historia:
        'Arden descubrió su afinidad con el fuego cuando apenas sabía controlarlo. '
        'Con el tiempo convirtió ese poder en técnica, pero también en responsabilidad. '
        'Viaja para perfeccionar sus conjuros y evitar que su magia se convierta en destrucción sin sentido.',
  ),
  HeroeModel(
    imagePath: 'assets/images/hechicera_pixel_128.png',
    nombre: 'Liora',
    clase: 'Maga',
    descripcion: 'Maga arcana, combina magia y estrategia.',
    historia:
        'Liora prefiere ganar una batalla antes de que empiece. '
        'Estudió símbolos arcanos, patrones y rituales hasta aprender a anticipar movimientos. '
        'Cuando el grupo duda, ella ordena ideas y traza un plan, confiando en la inteligencia tanto como en la magia.',
  ),
];
