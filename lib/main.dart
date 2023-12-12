import 'package:first_app/row_column.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 47, 38, 99)),
        useMaterial3: true,
      ),
      home: const RowColum(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//             child: Container(
//       alignment: Alignment.center,
//       height: 200,
//       decoration: BoxDecoration(
//         color: Colors.amber,
//         borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
//       ),
//       width: 200,
//       child: Container(
//         alignment: Alignment.center,
//         height: 100,
//         decoration: BoxDecoration(
//             color: const Color.fromARGB(255, 26, 26, 25),
//             borderRadius: BorderRadius.only(
//                 topRight: Radius.circular(20),
//                 bottomLeft: Radius.circular(20))),
//         width: 100,
//       ),
//     )));
//   }
// }
