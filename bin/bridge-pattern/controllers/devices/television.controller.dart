import '../../interfaces/device.interface.dart';

class TelevisionController implements IDevice {
  int channel;
  int volume;

  TelevisionController({required this.channel, required this.volume});

  @override
  setChannel(int channelNumber) {
    channel = channelNumber;
  }

  @override
  getChannel() {
    return channel;
  }

  @override
  setVolume(int newVolume) {
    volume = newVolume;
  }
}
