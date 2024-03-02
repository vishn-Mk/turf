import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:turf/modules/auth/choose_signup.dart';
import 'package:turf/modules/auth/homepa.dart';
import 'package:turf/widgets/textbox.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    final emailcontroller = TextEditingController();
    final passwordcontroller = TextEditingController();

    return Scaffold(
        body: Container(
      margin: EdgeInsets.all(20),
      color: Colors.white,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 35, top: 130),
              child: Text(
                'Login Now',
                style: TextStyle(color: Colors.black, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextBox(
                            controller: emailcontroller,
                            name: 'Enter Email',
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextBox(
                            controller: passwordcontroller,
                            name: 'Enter Password',
                            sficon: Icon(Icons.remove_red_eye),
                          ),
                          Container(
                            alignment: Alignment.bottomRight,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "ForgotPassword",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 600,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => hmoepag(),));
                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green),
                              child: Text(
                                "Login",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Center(
                            child: Container(
                              padding: EdgeInsets.only(left: 30),
                              child: Row(
                                children: [
                                  Text(
                                    "Don't have an Account?",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => screen(),
                                            ));
                                      },
                                      child: Text('Register',style: TextStyle(color: Colors.green),)),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              padding: EdgeInsets.only(left: 30),
                              child: Row(
                                children: [
                                  Icon(Icons.sports_handball),
                                  TextButton(
                                      onPressed: () {
                                      },
                                      child: Text('Book  Your Tournament Here',style: TextStyle(color: Colors.green),),),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
