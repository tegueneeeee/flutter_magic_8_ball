import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magic_8_ball/pages/ballpage.dart';

void main() => runApp(
      GetMaterialApp(
        home: BallPage(),
      ),
    );

// class BallPage extends StatefulWidget {
//   const BallPage({super.key});

//   @override
//   State<BallPage> createState() => _BallPageState();
// }

// class _BallPageState extends State<BallPage> {
//   int ballNumber = 1;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(
//         backgroundColor: Colors.blue.shade900,
//         title: Text(
//           'Ask Me Anything',
//         ),
//       ),
//       body: Center(
//         child: Container(
//           child: ElevatedButton(
//             child: Image(
//               image: AssetImage('images/ball$ballNumber.png'),
//             ),
//             onPressed: () => {
//               setState(() {
//                 ballNumber = Random().nextInt(5) + 1;
//               })
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
