abstract class IAsteroid {
  Tamanho tamanho;
  Formato formato;
  IAsteroid({
    required this.tamanho,
    required this.formato,
  });
}

enum Tamanho { grande, pequeno, medio }
enum Formato { quadrado, redondo, oval }
