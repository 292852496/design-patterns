import '../interfaces/ivideo_player.dart';
import 'video_player.dart';

class VideoPlayerProxy implements IVideoPlayer {
  late dynamic videoPlayerRealService = {};

  @override
  void convertVideoToMP4() {
    _createRealServiceInstance();
    videoPlayerRealService.convertVideoToMP4();
  }

  @override
  void createVideo() {
    _createRealServiceInstance();
    videoPlayerRealService.createVideo();
  }

  void _createRealServiceInstance() {
    if ((videoPlayerRealService is IVideoPlayer) == false) {
      videoPlayerRealService = VideoPlayer();
    }
  }
}
