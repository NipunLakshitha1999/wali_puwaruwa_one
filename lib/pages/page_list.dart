import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/10_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/11_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/12_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/13_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/14_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/15_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/16_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/17_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/19_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/1_st_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/20_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/21_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/22_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/23_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/24_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/25_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/26_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/27_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/28_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/29_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/2_nd_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/31_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/32_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/3_rd_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/4_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/5_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/6_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/7_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/8_th_page.dart';
import 'package:wali_puwaruwa_one/pages/letter_pages/9_th_page.dart';

import 'letter_pages/18_th_page.dart';
import 'letter_pages/30_th_page.dart';

class PageListScreen extends StatefulWidget {
  PageListScreenState createState() => PageListScreenState();
}

class PageListScreenState extends State<PageListScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        child: Scaffold(
            appBar: AppBar(
              title: const Text("Letters"),
            ),
            body: Container(
              child: GridView.extent(
                primary: false,
                padding: const EdgeInsets.all(2),
                crossAxisSpacing: 2,
                mainAxisSpacing: 10,
                maxCrossAxisExtent: 200.0,

                children: <Widget>[
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => FirstPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                            child: Text(
                                "1"
                            ),
                          ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => SecondPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "2"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ThirdPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "3"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ForthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "4"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => FifthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "5"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => SixthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "6"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => SeventhPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "7"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => EighthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "8"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => NinethPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "9"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TenthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "10"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => EleventhPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "11"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowelthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "12"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ThirteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "13"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ForteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "14"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => FifthteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "15"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => SixteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "16"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => SeventeenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "17"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => EighteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "18"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => NineteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "19"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "20"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyOnePageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "21"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyTwoPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "22"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyThirdPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "23"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyForthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "24"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyFifthPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "25"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentySixPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "26"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentySevenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "27"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyEightPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "28"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TwowentyNinePageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "29"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ThirteenPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "30"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ThirtyOnePageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "31"
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ThirtyTwoPageScreen()));
                      },
                      child: Container(
                        color: Colors.red,
                        width: 200,
                        height: 200,
                        alignment: Alignment.center,
                        child: IgnorePointer(
                          child: Text(
                              "32"
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
              ),
            )
        )
    );
  }

}
