import 'dart:math';

import 'package:get/get_state_manager/get_state_manager.dart';

class BallController extends GetxController {
  late int ballNumber;
  late String imagePath;

  @override
  void onInit() {
    super.onInit();
    ballNumber = 1;
    imagePath = 'images/ball1.png';
  }

  randomBallNumber() {
    ballNumber = Random().nextInt(5) + 1;
    imagePath = 'images/ball$ballNumber.png';
    update();
  }
}
