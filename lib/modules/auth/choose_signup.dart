import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:turf/modules/auth/playersignup.dart';
import 'package:turf/modules/auth/proprietorsignup.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home",style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(margin: EdgeInsets.only(top: 160),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                        padding: EdgeInsets.all(50),
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
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => plys(),));
                                },
                                child: Text(
                                  'Player',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: 55,),
                          Icon(
                            Icons.people_alt,
                            color: Colors.white,
                            size: 30,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => prop(),));
                            },
                            child: Text('Proprator',
                                style: TextStyle(color: Colors.white)),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                              ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
