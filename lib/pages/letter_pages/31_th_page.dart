import 'dart:ui' as ui;
import 'dart:ui';
import 'package:flutter/material.dart';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:localstorage/localstorage.dart';
import 'package:painter/painter.dart';
import 'dart:ui' as ui show Image;
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:wali_puwaruwa_one/pages/letter_pages/32_th_page.dart';

class ThirtyOnePageScreen extends StatefulWidget{
  ThirtyOnePageScreenState createState() => ThirtyOnePageScreenState();
}

class DrawingArea{
  Offset point;
  Paint areaPaint;

  DrawingArea({this.point,this.areaPaint});
}

class ThirtyOnePageScreenState extends State<ThirtyOnePageScreen>{
  final LocalStorage storage = new LocalStorage('wali_puwaruwa');

  List<DrawingArea> points =[];
  Color selectedColor;
  double strokeWidth;

  @override
  void initState() {
    super.initState();
    selectedColor=Colors.black;
    strokeWidth =2.0;

  }

  void selectColor(){
    showDialog(
        context: context,
      child: AlertDialog(
        title: const Text('Color Chooser'),
        content: SingleChildScrollView(
          child: BlockPicker(
            pickerColor: selectedColor,
            onColorChanged: (color){
              this.setState(() {
                selectedColor=color;
              });
            },
          ),
        ),
        actions: <Widget>[
          FlatButton(
              onPressed: (){
                Navigator.of(context).pop();
              },
              child: Text("Close")
          )
        ],
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return WillPopScope(child: Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.8)
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: width,
                  height: height*0.80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      image: DecorationImage(
                          image: AssetImage("images/31th.png"
                          ),
                          fit: BoxFit.cover
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            blurRadius: 5.0,
                            spreadRadius: 1.0
                        )
                      ]
                  ),
                  child: GestureDetector(
                    onPanDown: (details){
                      this.setState(() {
                        points.add(DrawingArea(
                            point: details.localPosition,
                            areaPaint: Paint()
                              ..strokeCap = StrokeCap.round
                              ..isAntiAlias = true
                              ..color = selectedColor
                              ..strokeWidth = strokeWidth
                        ));
                      });
                    } ,
                    onPanUpdate: (details){
                      this.setState(() {
                        points.add(DrawingArea(
                            point: details.localPosition,
                            areaPaint: Paint()
                              ..strokeCap = StrokeCap.round
                              ..isAntiAlias = true
                              ..color = selectedColor
                              ..strokeWidth = strokeWidth
                        ));
                      });
                    },
                    onPanEnd: (details){
                      this.setState(() {
                        points.add(null);
                      });
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      child: CustomPaint(
                        painter: MyCustomPainter(points: points,color: selectedColor,stokeWidth: strokeWidth),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: Row(
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.color_lens,color: selectedColor,), onPressed: (){
                        selectColor();
                      }),
                      Expanded(
                          child: Slider(
                            min: 1.0,
                            max: 10.0,
                            activeColor: selectedColor,
                            value: strokeWidth,
                            onChanged: (value){
                              this.setState(() {
                                strokeWidth =value;
                              });
                            },
                          )
                      ),
                      IconButton(icon: Icon(Icons.layers_clear), onPressed: (){
                        this.setState(() {
                          int clickcount = storage.getItem("letter_31_click_count");
                          if(clickcount == null){
                            clickcount=1;
                          }else{
                            clickcount=clickcount+1;
                          }
                          storage.setItem("letter_31_click_count", clickcount);
                          int count=storage.getItem("letter_31_incorrect");
                          if(count == null){
                            count=1;
                          }else{
                            count=count+1;
                          }
                          storage.setItem("letter_31_incorrect", count);
                          points.clear();
                        });
                      }),
                      IconButton(icon: Icon(Icons.check_box,color: selectedColor,), onPressed: () async {
                        String url='http://walipuwaruwa03-env.eba-6p8iai3y.us-east-2.elasticbeanstalk.com/status';
                        var response = await http.Client().post(url,body: json.encode({"user_name":storage.getItem("user_name"),"correct_count":1,"incorrect_count":1,"letter_no":31,"status":1}));
                        int clickcount = storage.getItem("letter_31_click_count");
                        if(clickcount == null){
                          clickcount=1;
                        }else{
                          clickcount=clickcount+1;
                        }
                        storage.setItem("letter_31_click_count", clickcount);
                        print(clickcount);
                        int count=storage.getItem("letter_31_correct");
                        if(count == null){
                          count=1;
                        }else{
                          count=count+1;
                        }
                        storage.setItem("letter_31_correct",count);
                        if(response.body == "done"){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThirtyTwoPageScreen()));
                        }
                      }),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}

class MyCustomPainter extends CustomPainter{

  List<DrawingArea> points;
  Color color;
  double stokeWidth;

  MyCustomPainter({this.points,this.color,this.stokeWidth});

  @override
  void paint(Canvas canvas, Size size) {
    Paint backGround= Paint()..color = Colors.transparent;
    Rect rect = Rect.fromLTWH(0, 0, size.width, size.height);
    canvas.drawRect(rect, backGround);

    for(int x=0;x<points.length-1;x++){
      if(points[x] != null && points[x+1] !=null){
        Paint paint = points[x].areaPaint;
        canvas.drawLine(points[x].point, points[x+1].point, paint);
      }else if(points[x] != null && points[x+1] ==null){
        Paint paint = points[x].areaPaint;
        canvas.drawPoints(PointMode.points, [points[x].point], paint);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }

}
