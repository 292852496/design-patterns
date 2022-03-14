import '../interfaces/ivideo_player.dart';

class VideoPlayer implements IVideoPlayer {
  @override
  void convertVideoToMP4() {
    print("Convertendo vídeo através do proxy");
  }

  @override
  void createVideo() {
    print("Criando novo vídeo através do proxy");
  }
}
