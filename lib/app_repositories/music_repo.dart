import 'package:audioplayers/audioplayers.dart';

class MusicRepository {
  AudioCache audioCache = AudioCache();

  void playSound(int number) {
    audioCache.play('note$number.wav');
  }
}

final MusicRepository musicRepository = MusicRepository();
