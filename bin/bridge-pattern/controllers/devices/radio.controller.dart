import '../../interfaces/device.interface.dart';

class RadioController implements IDevice {
  int channel;
  int volume;

  RadioController({required this.channel, required this.volume});

  @override
  setChannel(int channelNumber) {
    channel = channelNumber;
  }

  @override
  setVolume(int newVolume) {
    volume = newVolume;
  }

  @override
  getChannel() {
    return channel;
  }
}
