

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class hmoepag extends StatefulWidget {
  const hmoepag({super.key});

  @override
  State<hmoepag> createState() => _hmoepagState();
}

class _hmoepagState extends State<hmoepag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: Colors.black,
            ),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: "search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_add_alt,
              color: Colors.black,
            ),
            label: "person",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.drafts,
              color: Colors.black,
            ),
            label: "draft",
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              padding:
                  EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 15),
              decoration: BoxDecoration(
                  color: Color(0xFF674AEF),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.dashboard,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          // Handle notification icon tap
                        },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          // Handle notification icon tap
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 15, bottom: 15),
                      child: Text(
                        'Welcome',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 15, bottom: 15),
                      child: Text(
                        'Find Your Arena',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5, bottom: 20),
                    width: MediaQuery.of(context).size.width,
                    height: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search here",
                        hintStyle: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          size: 25,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 5,
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                    "Near You",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [

                Padding(padding: EdgeInsets.only(left: 20)),
                Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          offset: const Offset(0, 5),
                          color: Theme.of(context).primaryColor.withOpacity(.8),
                          spreadRadius: 5,
                          blurRadius: 5)
                    ],

                  ),
                  height: 230,
                  width: 160,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Image.asset('asset/images/runway-stadium.jpg'),
                      ),
                      Expanded(
                          child: Column(
                        children: [
                          Text(
                            'Malappuram',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Turf Park',
                            style: TextStyle(fontWeight: FontWeight.bold),

                          ),
                        ],
                      ))
                    ],
                  ),



                ),
                Padding(padding: EdgeInsets.only(left: 20)),
                Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          offset: const Offset(0, 5),
                          color: Theme.of(context).primaryColor.withOpacity(.8),
                          spreadRadius: 5,
                          blurRadius: 5)
                    ],

                  ),
                  height: 230,
                  width: 160,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Image.asset('asset/images/runway-stadium.jpg'),
                      ),
                      Expanded(
                          child: Column(
                            children: [
                              Text(
                                'Malappuram',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Turf Park',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ))
                    ],
                  ),



                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
