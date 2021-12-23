import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:wali_puwaruwa_one/pages/menu_page.dart';
import 'package:localstorage/localstorage.dart';

class LoginScreen extends StatefulWidget {
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {

  final LocalStorage storage = new LocalStorage('wali_puwaruwa');
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String email="";
    String password="";
    final passwordController = TextEditingController();
    final emailController = TextEditingController();

    return WillPopScope(
        child: Scaffold(
      body: Container(
        width: width,
        height: height,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 20,left: 40,right: 40),
              child:TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(
                    Icons.error,
                  ),
                ),
                onSaved: (value){
                  email=value;
                },
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20,left: 40,right: 40),
              child:TextFormField(
                controller: passwordController,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(
                    Icons.error,
                  ),
                ),
                onSaved: (value){
                  password= value;
                },
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: ElevatedButton.icon(
                onPressed: () async{
                  String url='http://192.168.8.115:800/name';
                  String name= emailController.text;
                 var response = await http.post(url,body: json.encode({'email':emailController.text,'password':passwordController.text}));
                  if(response.body == "done"){
                    storage.setItem("user_name", name);
                   Navigator.push(context, MaterialPageRoute(builder: (context) => MenuScreen()));
                  }
                },
                icon: Icon(Icons.login, size: 18),
                label: Text("LOGIN"),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
