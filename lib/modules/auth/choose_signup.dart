import 'package:flutter/cupertino.dart';
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
            child: Container(padding: EdgeInsets.all(50),
                width: 200,
                height: 200,
                child: Center(
                  child: Column(
                    children: [
                      Icon(
                        Icons.sports_handball,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextButton(onPressed: () {

                      }, child: Text('Player',style: TextStyle(color: Colors.white),),)
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20))),
          ),
          SizedBox(height: 20,),
          Container(padding: EdgeInsets.all(50),
              width: 200,
              height: 200,
              child: Center(
                child: Column(
                  children: [
                    Icon(
                      Icons.people_alt,
                      color: Colors.white,
                      size: 30,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    TextButton(onPressed: () {

                    }, child: Text('Proprator',style: TextStyle(color: Colors.white)),)
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)))


        ],
      ),
    ));
  }
}
