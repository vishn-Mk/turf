import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:turf/modules/auth/choose_signup.dart';
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
                            name: 'Enter email',
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextBox(
                            controller: passwordcontroller,
                            name: 'Enter password',
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
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green),
                              child: Text(
                                "Login",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Center(
                            child: Container(
                              child: Row(
                                children: [
                                  Text(
                                    "Dont have an Account?",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => screen(),
                                            ));
                                      },
                                      child: Text('Register')),
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
