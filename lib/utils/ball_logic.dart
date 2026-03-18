import 'dart:math';

class BallLogic {
  static int getRandomBallIndex() {
    return Random().nextInt(5) + 1;
  }
}
