import 'package:dino_game/game/assets.dart';
import 'package:dino_game/game/flappyBirdGame.dart';
import 'package:flame/components.dart';
import 'package:flame/flame.dart';

class Background extends SpriteComponent with HasGameRef<FlappyBirdGame> {
  Background();

  @override
  Future<void> onLoad() async {
    final background = await Flame.images.load(Assets.backgorund);
    size = gameRef.size;
    sprite = Sprite(background);
  }
}
