import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              height: 200,
              child: Center(
                child: Text("Player", style: TextStyle(color: Colors.white)),
              ),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: 200,
            height: 200,
            child: Center(
                child:
                    Text("Proprator", style: TextStyle(color: Colors.white))),
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20)),
          ),
        ],
      ),
    ));
  }
}
