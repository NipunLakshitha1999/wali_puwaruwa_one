import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wali_puwaruwa_one/pages/menu_page.dart';

class LoginScreen extends StatefulWidget {
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return WillPopScope(
        child: Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              width: width,
              height: height,
              alignment: Alignment.center,

              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MenuScreen())
                  );
                },
                child: Text('Login'),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
