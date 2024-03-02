import 'package:flutter/material.dart';

class prop extends StatefulWidget {
  const prop({super.key});

  @override
  State<prop> createState() => _propState();
}

class _propState extends State<prop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SignUp"),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading:
        IconButton(icon: const Icon(Icons.arrow_back), onPressed: () {}),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              )
              ,
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Phone number',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'confirm password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 600,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                    child: Text("signUp",style: TextStyle(color: Colors.white),)
                ),
        
              )
            ],
          ),
        ),
      ),

    );
  }
}
