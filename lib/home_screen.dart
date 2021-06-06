import 'package:flutter/material.dart';

// ignore: camel_case_types
class Home_Screen extends StatefulWidget {
  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

// ignore: camel_case_types
class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Rafay Design",
          style: TextStyle(
            color: Colors.purple,
            fontWeight: FontWeight.bold,
            fontFamily: "RobotoMono-VariableFont_wght",
          ),
        )),
        actions: [
          IconButton(
              padding: EdgeInsets.only(right: 20),
              icon: Icon(
                Icons.notifications,
                color: Colors.purple,
                size: 30,
              ),
              onPressed: null),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      bottom: 10,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.perm_identity_sharp,
                        size: 150,
                        color: Colors.purple,
                      ),
                    ),
                    // child: CircleAvatar(
                    //   radius: 70.0,
                    //   backgroundImage: AssetImage('images/office.jpg'),
                    // ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 80, left: 100),
                    child: Text(
                      "Abdul Rafay",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "RobotoMono-VariableFont_wght",
                        color: Colors.purple,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 110, left: 90),
                    child: Text(
                      "rafayabdul326@gmail.com",
                      style: TextStyle(
                        fontSize: 10.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "RobotoMono-VariableFont_wght",
                        letterSpacing: 1.0,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 120, right: 16),
                    child: TextButton(
                      onPressed: null,
                      child: Text(
                        "logOut",
                        style: TextStyle(
                          color: Colors.purple,
                          fontFamily: "RobotoMono-VariableFont_wght",
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, right: 60),
              child: Container(
                child: Text(
                  "ACCOUNT INFORMATION",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "RobotoMono-VariableFont_wght",
                    color: Colors.purple,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your Name",
                    labelText: "Full Name",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontFamily: "RobotoMono-VariableFont_wght",
                    ),
                    border: InputBorder.none,
                    suffixIcon: Icon(
                      Icons.mode_rounded,
                      color: Colors.grey,
                    ),
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Your Email",
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                      fontFamily: "RobotoMono-VariableFont_wght",
                    ),
                    border: InputBorder.none,
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Your Phone No",
                    labelText: "Phone No",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "RobotoMono-VariableFont_wght",
                      color: Colors.purple,
                    ),
                    border: InputBorder.none,
                  ),
                  keyboardType: TextInputType.phone,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your Home Address",
                    labelText: "Address",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "RobotoMono-VariableFont_wght",
                      color: Colors.purple,
                    ),
                    border: InputBorder.none,
                    // hintMaxLines: 2,
                  ),
                  keyboardType: TextInputType.streetAddress,
                  maxLines: 2,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Male/Female",
                    labelText: "Gender",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "RobotoMono-VariableFont_wght",
                      color: Colors.purple,
                    ),
                    border: InputBorder.none,
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Your DOB",
                    labelText: "Date Of Birth",
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "RobotoMono-VariableFont_wght",
                      color: Colors.purple,
                    ),
                    border: InputBorder.none,
                  ),
                  keyboardType: TextInputType.datetime,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
