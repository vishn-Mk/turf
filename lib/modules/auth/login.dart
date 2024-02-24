import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(body:Container(
        margin: EdgeInsets.all(20),
    child: Scaffold(
    backgroundColor: Colors.transparent,
    body: Stack(
    children: [
    Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('asset/images/football-grass.jpg'), fit: BoxFit.cover))
    ),
    Container(
    padding: EdgeInsets.only(left: 35, top: 130),
    child: Text(
    'Login Now',
    style: TextStyle(color: Colors.white, fontSize: 33),
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
    TextField(
    style: TextStyle(color: Colors.black),
    decoration: InputDecoration(
    fillColor: Colors.grey.shade100,
    filled: true,
    hintText: "Email",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    )),
    ),
    SizedBox(
    height: 30,
    ),
    TextField(
    style: TextStyle(),
    obscureText: true,
    decoration: InputDecoration(
    fillColor: Colors.grey.shade100,
    filled: true,
    hintText: "Password",
        suffixIcon: Icon(Icons.remove_red_eye_outlined),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    )),
    ),
    SizedBox(
    height: 40,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text(
    'Sign In',
    style: TextStyle(
    fontSize: 27, fontWeight: FontWeight.w700),
    ),
    CircleAvatar(
    radius: 30,
    backgroundColor: Colors.white,
    child: IconButton(
    color: Colors.black,
    onPressed: () {},
    icon: Icon(
    Icons.arrow_forward,
    )),
    )
    ],
    ),
    SizedBox(
    height: 40,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    TextButton(
    onPressed: () {
    Navigator.pushNamed(context, 'register');
    },
    child: Text(
    'Sign Up',
    textAlign: TextAlign.left,
    style: TextStyle(
    decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold,
        color: Colors.black,
    fontSize: 18),

    ),
    style: ButtonStyle(),
    ),
    TextButton(
    onPressed: () {},
    child: Text(
    'Forgot Password?',
    style: TextStyle(
    decoration: TextDecoration.underline,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    fontSize: 18,
    ),
    )),
    ],
    )
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



