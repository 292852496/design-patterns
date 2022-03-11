import 'factories/asteroid_factory.dart';
import 'interfaces/iasteroid.dart';

main() {
  IAsteroid newAsteroid = AsteroidFactory().createAsteroid();

  print(newAsteroid.formato);
  print(newAsteroid.tamanho);
}
