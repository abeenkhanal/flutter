import 'package:flutter/material.dart';

class RowColum extends StatelessWidget {
  const RowColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                height: 250,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow),
                  color: const Color.fromARGB(255, 44, 43, 41),
                ),
              ),
              Container(
                height: 120,
                width: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 161, 135, 135),
                  border: Border.all(color: Colors.yellow),
                ),
              ),
              Container(
                height: 180,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow),
                  color: Color.fromARGB(255, 159, 114, 25),
                ),
              ),
              Container(
                height: 257.9,
                width: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 18, 2, 2),
                  border: Border.all(color: Colors.yellow),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 350,
                width: 234,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow),
                  color: Color.fromARGB(255, 125, 89, 23),
                ),
              ),
              Container(
                height: 150,
                width: 234,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow),
                  color: Color.fromARGB(255, 237, 139, 139),
                ),
              ),
              Container(
                height: 150,
                width: 234,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 205, 190, 161),
                    border: Border.all(color: Colors.yellow)),
              ),
              Container(
                height: 158.2,
                width: 234,
                // decoration: BoxDecoration(
                //     color: Color.fromARGB(255, 53, 13, 13),
                //     border: Border.all(color: Colors.yellow)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
