import 'dart:ui' as ui;
import 'dart:ui';
import 'package:flutter/material.dart';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:localstorage/localstorage.dart';
import 'package:painter/painter.dart';
import 'dart:ui' as ui show Image;

class SixthPageScreen extends StatefulWidget{
  SixthPageScreenState createState() => SixthPageScreenState();
}

class DrawingArea{
  Offset point;
  Paint areaPaint;

  DrawingArea({this.point,this.areaPaint});
}

class SixthPageScreenState extends State<SixthPageScreen>{

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

    return  Scaffold(
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
                      image: AssetImage("images/6th.png"
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
                          final LocalStorage storage = new LocalStorage('murchent_app');
                          var item = storage.getItem("picture");
                          print(item);
                          points.clear();
                        });
                      }),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
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
