import 'dart:async';
import 'package:dino_game/components/background.dart';
import 'package:dino_game/components/ground.dart';
import 'package:flame/game.dart';

class FlappyBirdGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    addAll([Background(), Ground()]);
  }
}
