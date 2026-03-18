import 'package:flutter_magic_8_ball_app/utils/ball_logic.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String ballImage = "assets/cover.png";

  void shuffleBall() {
    int randomNumber = BallLogic.getRandomBallIndex();
    setState(() {
      ballImage = "assets/ball$randomNumber.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Ask Me Anything...',
                style: TextStyle(fontSize: 35, color: Colors.white),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            ballImage,
            height: 300,
            width: 300,
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero)),
              onPressed: shuffleBall,
              child: const Text(
                'Ask',
                style: TextStyle(color: Colors.cyan, fontSize: 28),
              ),
            ),
          )
        ],
      ),
    );
  }
}
