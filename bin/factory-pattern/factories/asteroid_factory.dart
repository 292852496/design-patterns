import '../controllers/asteroid.dart';
import '../interfaces/iasteroid.dart';
import '../interfaces/iasteroid_factory.dart';

class AsteroidFactory implements IAsteroidFactory {
  @override
  IAsteroid createAsteroid() {
    List<Formato> formatos = [Formato.oval, Formato.redondo, Formato.quadrado];
    formatos.shuffle();
    List<Tamanho> tamanhos = [Tamanho.grande, Tamanho.medio, Tamanho.pequeno];
    tamanhos.shuffle();
    return Asteroid(formatos.first, tamanhos.first);
  }
}
