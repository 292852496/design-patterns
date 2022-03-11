import '../interfaces/iasteroid.dart';

class Asteroid implements IAsteroid {
  @override
  Formato formato;

  @override
  Tamanho tamanho;

  Asteroid(
    this.formato,
    this.tamanho,
  );
}
