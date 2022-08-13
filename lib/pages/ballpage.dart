import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magic_8_ball/controllers/ballcontroller.dart';

class BallPage extends StatelessWidget {
  BallPage({super.key});

  final ballcontroller = Get.put(BallController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text(
          'Ask Me Anything',
        ),
      ),
      body: Center(
        child: GetBuilder<BallController>(builder: (controller) {
          return Container(
            child: ElevatedButton(
              child: Image(
                image: AssetImage(controller.imagePath),
              ),
              onPressed: () => controller.randomBallNumber(),
            ),
          );
        }),
      ),
    );
  }
}
