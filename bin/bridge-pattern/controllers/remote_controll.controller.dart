import '../interfaces/device.interface.dart';

class RemoteControllController {
  IDevice device;

  RemoteControllController({required this.device});

  void channelUpDevice() {
    device.setChannel(device.getChannel() + 1);
  }
}
