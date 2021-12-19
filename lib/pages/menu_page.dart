import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/1_st_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/2_nd_page.dart';
import 'package:wali_puwaruwa_one/pages/page_list.dart';
import 'package:wali_puwaruwa_one/pages/shapes_pages/draw_shapes.dart';

class MenuScreen extends StatefulWidget {
  MenuScreenState createState() => MenuScreenState();
}

class MenuScreenState extends State<MenuScreen> {
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
                  height: height * 0.5,
                  alignment: Alignment.center,

                  child: ElevatedButton(
                    onPressed: ()=> Navigator.push(context, MaterialPageRoute(
                        builder: (context) => PageListScreen())),
                    child: Text('Letters'),
                  ),
                ),
                Container(
                  width: width,
                  height: height*0.5,
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => DrawingPageScreen()));
                    },
                    child: Text('Shapes'),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
