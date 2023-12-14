import 'package:flame/game.dart';
import 'package:dino_game/game/flappyBirdGame.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final game = FlappyBirdGame();
  runApp(GameWidget(game: game));
}

