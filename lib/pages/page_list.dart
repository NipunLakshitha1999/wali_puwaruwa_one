import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localstorage/localstorage.dart';
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
  final LocalStorage storage = new LocalStorage('wali_puwaruwa');
  bool letterOneIsTrue =false;
  double avgStateLetterOne=0;
  bool letterTwoIsTrue =false;
  double avgStateLetterTwo=0;
  bool letterThreeIsTrue =false;
  double avgStateLetterThree=0;
  bool letterForIsTrue =false;
  double avgStateLetterFor=0;
  bool letterFiveIsTrue =false;
  double avgStateLetterFive=0;
  bool letterSixIsTrue =false;
  double avgStateLetterSix=0;
  bool letterSevenIsTrue =false;
  double avgStateLetterSeven=0;
  bool letterEightIsTrue =false;
  double avgStateLetterEight=0;
  bool letterNineIsTrue =false;
  double avgStateLetterNine=0;
  bool letterTenIsTrue =false;
  double avgStateLetterTen=0;
  bool letterElevenIsTrue =false;
  double avgStateLetterEleven=0;
  bool letterTwowelIsTrue =false;
  double avgStateLetterTwowel=0;
  bool letterThirteenIsTrue =false;
  double avgStateLetterThirteen=0;
  bool letterForteenIsTrue =false;
  double avgStateLetterForteen=0;
  bool letterFifteenIsTrue =false;
  double avgStateLetterFifteen=0;
  bool letterSixteenIsTrue =false;
  double avgStateLetterSixteen=0;
  bool letterSeventeenIsTrue =false;
  double avgStateLetterSeventeen=0;
  bool letterEighteenIsTrue =false;
  double avgStateLetterEighteen=0;
  bool letterNineteenIsTrue =false;
  double avgStateLetterNineteen=0;
  bool letterTwowentyIsTrue =false;
  double avgStateLetterTwowenty=0;
  bool letterTwowentyOneIsTrue =false;
  double avgStateLetterTwowentyOne=0;
  bool letterTwowentyTwoIsTrue =false;
  double avgStateLetterTwowentyTwo=0;
  bool letterTwowentyThreeIsTrue =false;
  double avgStateLetterTwowentyThree=0;
  bool letterTwowentyFourIsTrue =false;
  double avgStateLetterTwowentyFour=0;
  bool letterTwowentyFifteenIsTrue =false;
  double avgStateLetterTwowentyFifteen=0;
  bool letterTwowentySixteenIsTrue =false;
  double avgStateLetterTwowentySixteen=0;
  bool letterTwowentySeventeenIsTrue =false;
  double avgStateLetterTwowentySeventeen=0;
  bool letterTwowentyEighteenIsTrue =false;
  double avgStateLetterTwowentyEighteen=0;
  bool letterTwowentyNineteenIsTrue =false;
  double avgStateLetterTwowentyNineteen=0;
  bool letterThirtyIsTrue =false;
  double avgStateLetterThirty=0;
  bool letterThirtyOneIsTrue =false;
  double avgStateLetterThirtyOne=0;
  bool letterThirtyTwoIsTrue =false;
  double avgStateLetterThirtyTwo=0;


  void initState(){
    getLetter_01_data();
    getLetter_02_data();
    getLetter_03_data();
    getLetter_04_data();
    getLetter_05_data();
    getLetter_06_data();
    getLetter_07_data();
    getLetter_08_data();
    getLetter_09_data();
    getLetter_10_data();
    getLetter_11_data();
    getLetter_12_data();
    getLetter_13_data();
    getLetter_14_data();
    getLetter_15_data();
    getLetter_16_data();
    getLetter_17_data();
    getLetter_18_data();
    getLetter_19_data();
    getLetter_20_data();
    getLetter_21_data();
    getLetter_22_data();
    getLetter_23_data();
    getLetter_24_data();
    getLetter_25_data();
    getLetter_26_data();
    getLetter_27_data();
    getLetter_28_data();
    getLetter_29_data();
    getLetter_30_data();
    getLetter_31_data();
    getLetter_32_data();
  }

  void getLetter_01_data(){
    int lOneCorrect=storage.getItem("letter_one_correct");
    int LOneIncorrect=storage.getItem("letter_one_incorrect");
    int LOneClickcount = storage.getItem("letter_one_click_count");

    avgStateLetterOne= (lOneCorrect/LOneClickcount)*100;

    if(avgStateLetterOne>50){
      letterOneIsTrue = true;
    }
  }
  void getLetter_02_data(){
    int l2Correct=storage.getItem("letter_two_correct");
    int L2Incorrect=storage.getItem("letter_two_incorrect");
    int L2Clickcount = storage.getItem("letter_two_click_count");

    print(l2Correct);
    print(L2Clickcount);
    if(l2Correct !=null && L2Clickcount !=null){
      avgStateLetterTwo= (l2Correct/L2Clickcount)*100;

      if(avgStateLetterTwo>50){
        letterTwoIsTrue = true;
      }
    }

  }
  void getLetter_03_data(){
    int l3Correct=storage.getItem("letter_3_correct");
    int L3Incorrect=storage.getItem("letter_3_incorrect");
    int L3Clickcount = storage.getItem("letter_3_click_count");

    if(l3Correct !=null && L3Clickcount !=null){
      avgStateLetterThree= (l3Correct/L3Clickcount)*100;

      if(avgStateLetterThree>50){
        letterThreeIsTrue = true;
      }
    }

  }
  void getLetter_04_data(){
    int l4Correct=storage.getItem("letter_4_correct");
    int L4Incorrect=storage.getItem("letter_4_incorrect");
    int L4Clickcount = storage.getItem("letter_4_click_count");

    if(l4Correct !=null && L4Clickcount !=null){
      avgStateLetterFor= (l4Correct/L4Clickcount)*100;

      if(avgStateLetterFor>50){
        letterForIsTrue = true;
      }
    }
  }
  void getLetter_05_data(){
    int l5Correct=storage.getItem("letter_5_correct");
    int L5Incorrect=storage.getItem("letter_5_incorrect");
    int L5Clickcount = storage.getItem("letter_5_click_count");

    if(l5Correct !=null && L5Clickcount !=null){
      avgStateLetterFive= (l5Correct/L5Clickcount)*100;

      if(avgStateLetterFive>50){
        letterFiveIsTrue = true;
      }
    }

  }
  void getLetter_06_data(){
    int l6Correct=storage.getItem("letter_6_correct");
    int L6Incorrect=storage.getItem("letter_6_incorrect");
    int L6Clickcount = storage.getItem("letter_6_click_count");

    if(l6Correct !=null && L6Clickcount !=null){
      avgStateLetterSix= (l6Correct/L6Clickcount)*100;

      if(avgStateLetterSix>50){
        letterSixIsTrue = true;
      }
    }

  }
  void getLetter_07_data(){
    int l7Correct=storage.getItem("letter_7_correct");
    int L7Incorrect=storage.getItem("letter_7_incorrect");
    int L7Clickcount = storage.getItem("letter_7_click_count");

    if(l7Correct !=null && L7Clickcount !=null){
      avgStateLetterSeven= (l7Correct/L7Clickcount)*100;

      if(avgStateLetterSeven>50){
        letterSevenIsTrue = true;
      }
    }

  }
  void getLetter_08_data(){
    int l8Correct=storage.getItem("letter_8_correct");
    int L8Incorrect=storage.getItem("letter_8_incorrect");
    int L8Clickcount = storage.getItem("letter_8_click_count");

    if(l8Correct !=null && L8Clickcount !=null){
      avgStateLetterEight= (l8Correct/L8Clickcount)*100;

      if(avgStateLetterEight>50){
        letterEightIsTrue = true;
      }
    }
  }
  void getLetter_09_data(){
    int l9Correct=storage.getItem("letter_9_correct");
    int L9Incorrect=storage.getItem("letter_9_incorrect");
    int L9Clickcount = storage.getItem("letter_9_click_count");

    if(l9Correct !=null && L9Clickcount !=null){
      avgStateLetterNine= (l9Correct/L9Clickcount)*100;

      if(avgStateLetterNine>50){
        letterNineIsTrue = true;
      }
    }

  }
  void getLetter_10_data(){
    int l10Correct=storage.getItem("letter_10_correct");
    int L10Incorrect=storage.getItem("letter_10_incorrect");
    int L10Clickcount = storage.getItem("letter_10_click_count");

    if(l10Correct !=null && L10Clickcount !=null){
      avgStateLetterTen= (l10Correct/L10Clickcount)*100;

      if(avgStateLetterTen>50){
        letterTenIsTrue = true;
      }
    }

  }
  void getLetter_11_data(){
    int l11Correct=storage.getItem("letter_11_correct");
    int L11Incorrect=storage.getItem("letter_11_incorrect");
    int L11Clickcount = storage.getItem("letter_11_click_count");

    if(l11Correct !=null && L11Clickcount !=null){
      avgStateLetterEleven= (l11Correct/L11Clickcount)*100;

      if(avgStateLetterEleven>50){
        letterElevenIsTrue = true;
      }
    }

  }
  void getLetter_12_data(){
    int l12Correct=storage.getItem("letter_12_correct");
    int L12Incorrect=storage.getItem("letter_12_incorrect");
    int L12Clickcount = storage.getItem("letter_12_click_count");

    if(l12Correct !=null && L12Clickcount !=null){
      avgStateLetterTwowel= (l12Correct/L12Clickcount)*100;

      if(avgStateLetterTwowel>50){
        letterTwowelIsTrue = true;
      }
    }

  }
  void getLetter_13_data(){
    int l13Correct=storage.getItem("letter_13_correct");
    int L13Incorrect=storage.getItem("letter_13_incorrect");
    int L13Clickcount = storage.getItem("letter_13_click_count");

    if(l13Correct !=null && L13Clickcount !=null){
      avgStateLetterThirteen= (l13Correct/L13Clickcount)*100;

      if(avgStateLetterThirteen>50){
        letterThirteenIsTrue = true;
      }
    }

  }
  void getLetter_14_data(){
    int l14Correct=storage.getItem("letter_14_correct");
    int L14Incorrect=storage.getItem("letter_14_incorrect");
    int L14Clickcount = storage.getItem("letter_14_click_count");

    if(l14Correct !=null && L14Clickcount !=null){
      avgStateLetterForteen= (l14Correct/L14Clickcount)*100;

      if(avgStateLetterForteen>50){
        letterForteenIsTrue = true;
      }
    }

  }
  void getLetter_15_data(){
    int l15Correct=storage.getItem("letter_15_correct");
    int L15Incorrect=storage.getItem("letter_15_incorrect");
    int L15Clickcount = storage.getItem("letter_15_click_count");

    if(l15Correct !=null && L15Clickcount !=null){
      avgStateLetterFifteen= (l15Correct/L15Clickcount)*100;

      if(avgStateLetterFifteen>50){
        letterFifteenIsTrue = true;
      }
    }

  }
  void getLetter_16_data(){
    int l16Correct=storage.getItem("letter_16_correct");
    int L16Incorrect=storage.getItem("letter_16_incorrect");
    int L16Clickcount = storage.getItem("letter_16_click_count");

    if(l16Correct !=null && L16Clickcount !=null){
      avgStateLetterSixteen= (l16Correct/L16Clickcount)*100;

      if(avgStateLetterSixteen>50){
        letterSixteenIsTrue = true;
      }
    }

  }
  void getLetter_17_data(){
    int l17Correct=storage.getItem("letter_17_correct");
    int L17Incorrect=storage.getItem("letter_17_incorrect");
    int L17Clickcount = storage.getItem("letter_17_click_count");

    if(l17Correct !=null && L17Clickcount !=null){
      avgStateLetterSeventeen= (l17Correct/L17Clickcount)*100;

      if(avgStateLetterSeventeen>50){
        letterSeventeenIsTrue = true;
      }
    }

  }
  void getLetter_18_data(){
    int l18Correct=storage.getItem("letter_18_correct");
    int L18Incorrect=storage.getItem("letter_18_incorrect");
    int L18Clickcount = storage.getItem("letter_18_click_count");

    if(l18Correct !=null && L18Clickcount !=null){
      avgStateLetterEighteen= (l18Correct/L18Clickcount)*100;

      if(avgStateLetterEighteen>50){
        letterEighteenIsTrue = true;
      }
    }

  }
  void getLetter_19_data(){
    int l19Correct=storage.getItem("letter_19_correct");
    int L19Incorrect=storage.getItem("letter_19_incorrect");
    int L19Clickcount = storage.getItem("letter_19_click_count");

    if(l19Correct !=null && L19Clickcount !=null){
      avgStateLetterNineteen= (l19Correct/L19Clickcount)*100;

      if(avgStateLetterNineteen>50){
        letterNineteenIsTrue = true;
      }
    }

  }
  void getLetter_20_data(){
    int l20Correct=storage.getItem("letter_20_correct");
    int L20Incorrect=storage.getItem("letter_20_incorrect");
    int L20Clickcount = storage.getItem("letter_20_click_count");

    if(l20Correct !=null && L20Clickcount !=null){
      avgStateLetterTwowenty= (l20Correct/L20Clickcount)*100;

      if(avgStateLetterTwowenty>50){
        letterTwowentyIsTrue = true;
      }
    }

  }
  void getLetter_21_data(){
    int l21Correct=storage.getItem("letter_21_correct");
    int L21Incorrect=storage.getItem("letter_21_incorrect");
    int L21Clickcount = storage.getItem("letter_21_click_count");

    if(l21Correct !=null && L21Clickcount !=null){
      avgStateLetterTwowentyOne= (l21Correct/L21Clickcount)*100;

      if(avgStateLetterTwowentyOne>50){
        letterTwowentyOneIsTrue = true;
      }
    }

  }
  void getLetter_22_data(){
    int l22Correct=storage.getItem("letter_22_correct");
    int L22Incorrect=storage.getItem("letter_22_incorrect");
    int L22Clickcount = storage.getItem("letter_22_click_count");

    if(l22Correct !=null && L22Clickcount !=null){
      avgStateLetterTwowentyTwo= (l22Correct/L22Clickcount)*100;

      if(avgStateLetterTwowentyTwo>50){
        letterTwowentyTwoIsTrue = true;
      }
    }

  }
  void getLetter_23_data(){
    int l23Correct=storage.getItem("letter_23_correct");
    int L23Incorrect=storage.getItem("letter_23_incorrect");
    int L23Clickcount = storage.getItem("letter_23_click_count");

    if(l23Correct !=null && L23Clickcount !=null){
      avgStateLetterTwowentyThree= (l23Correct/L23Clickcount)*100;

      if(avgStateLetterTwowentyThree>50){
        letterTwowentyThreeIsTrue = true;
      }
    }

  }
  void getLetter_24_data(){
    int l24Correct=storage.getItem("letter_24_correct");
    int L24Incorrect=storage.getItem("letter_24_incorrect");
    int L24Clickcount = storage.getItem("letter_24_click_count");

    if(l24Correct !=null && L24Clickcount !=null){
      avgStateLetterTwowentyFour= (l24Correct/L24Clickcount)*100;

      if(avgStateLetterTwowentyFour>50){
        letterTwowentyFourIsTrue = true;
      }
    }

  }
  void getLetter_25_data(){
    int l25Correct=storage.getItem("letter_25_correct");
    int L25Incorrect=storage.getItem("letter_25_incorrect");
    int L25Clickcount = storage.getItem("letter_25_click_count");

    if(l25Correct !=null && L25Clickcount !=null){
      avgStateLetterTwowentyFifteen= (l25Correct/L25Clickcount)*100;

      if(avgStateLetterTwowentyFifteen>50){
        letterTwowentyFifteenIsTrue = true;
      }
    }

  }
  void getLetter_26_data(){
    int l26Correct=storage.getItem("letter_26_correct");
    int L26Incorrect=storage.getItem("letter_26_incorrect");
    int L26Clickcount = storage.getItem("letter_26_click_count");

    if(l26Correct !=null && L26Clickcount !=null){
      avgStateLetterTwowentySixteen= (l26Correct/L26Clickcount)*100;

      if(avgStateLetterTwowentySixteen>50){
        letterTwowentySixteenIsTrue = true;
      }
    }

  }
  void getLetter_27_data(){
    int l27Correct=storage.getItem("letter_27_correct");
    int L27Incorrect=storage.getItem("letter_27_incorrect");
    int L27Clickcount = storage.getItem("letter_27_click_count");

    if(l27Correct !=null && L27Clickcount !=null){
      avgStateLetterTwowentySeventeen= (l27Correct/L27Clickcount)*100;

      if(avgStateLetterTwowentySeventeen>50){
        letterTwowentySeventeenIsTrue = true;
      }
    }

  }
  void getLetter_28_data(){
    int l28Correct=storage.getItem("letter_28_correct");
    int L28Incorrect=storage.getItem("letter_28_incorrect");
    int L28Clickcount = storage.getItem("letter_28_click_count");

    if(l28Correct !=null && L28Clickcount !=null){
      avgStateLetterTwowentyEighteen= (l28Correct/L28Clickcount)*100;

      if(avgStateLetterTwowentyEighteen>50){
        letterTwowentyEighteenIsTrue = true;
      }
    }

  }
  void getLetter_29_data(){
    int l29Correct=storage.getItem("letter_29_correct");
    int L29Incorrect=storage.getItem("letter_29_incorrect");
    int L29Clickcount = storage.getItem("letter_29_click_count");

    if(l29Correct !=null && L29Clickcount !=null){
      avgStateLetterTwowentyNineteen= (l29Correct/L29Clickcount)*100;

      if(avgStateLetterTwowentyNineteen>50){
        letterTwowentyNineteenIsTrue = true;
      }
    }

  }
  void getLetter_30_data(){
    int l30Correct=storage.getItem("letter_30_correct");
    int L30Incorrect=storage.getItem("letter_30_incorrect");
    int L30Clickcount = storage.getItem("letter_30_click_count");

    if(l30Correct !=null && L30Clickcount !=null){
      avgStateLetterThirty= (l30Correct/L30Clickcount)*100;

      if(avgStateLetterThirty>50){
        letterThirtyIsTrue = true;
      }
    }
  }
  void getLetter_31_data(){
    int l31Correct=storage.getItem("letter_31_correct");
    int L31Incorrect=storage.getItem("letter_31_incorrect");
    int L31Clickcount = storage.getItem("letter_31_click_count");

    if(l31Correct !=null && L31Clickcount !=null){
      avgStateLetterThirtyOne= (l31Correct/L31Clickcount)*100;

      if(avgStateLetterThirtyOne>50){
        letterThirtyOneIsTrue = true;
      }
    }

  }
  void getLetter_32_data(){
    int l32Correct=storage.getItem("letter_32_correct");
    int L32Incorrect=storage.getItem("letter_32_incorrect");
    int L32Clickcount = storage.getItem("letter_32_click_count");

    if(l32Correct !=null && L32Clickcount !=null){
      avgStateLetterThirtyTwo= (l32Correct/L32Clickcount)*100;

      if(avgStateLetterThirtyTwo>50){
        letterThirtyTwoIsTrue = true;
      }
    }

  }




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
                maxCrossAxisExtent: 250.0,

                children: <Widget>[
                  Container(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => FirstPageScreen()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(color: Colors.black,width: 2)
                        ),
                        width: 200,
                        height: 350,
                        alignment: Alignment.center,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 200,
                              height: 30,
                              color: Colors.white,
                              child:Row(
                                children: [
                                  FittedBox(
                                      child:Icon(Icons.check_box, color: this.letterOneIsTrue == true ? Colors.green:Colors.white,
                                      )
                                  ),
                                  Text(avgStateLetterOne.toString()+"%")
                                ],
                              )
                            ),
                            Container(
                              width: 200,
                              height: 150,
                              decoration: BoxDecoration(
                                image: new DecorationImage(
                                  image: new AssetImage("images/1st.png"),
                                  fit: BoxFit.fill
                                )
                              ),
                            )
                          ],
                        )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwoIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwo.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/2nd.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterThreeIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterThree.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/3rd.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterForIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterFor.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/4th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterFiveIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterFive.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/5th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterSixIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterSix.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/6th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterSevenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterSeven.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/7th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterEightIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterEight.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/8th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterNineIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterNine.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/9th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/10th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterElevenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterEleven.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/11th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowelIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowel.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/12th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterThirteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterThirteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/13th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterForteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterForteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/14th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterFifteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterFifteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/15th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterSixteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterSixteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/16th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterSeventeenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterSeventeen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/17th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterEighteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterEighteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/18th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterNineteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterNineteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/19th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowenty.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/20th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyOneIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyOne.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/21th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyTwoIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyTwo.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/22th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyThreeIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyThree.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/23rd.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyFourIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyFour.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/24th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyFifteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyFifteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/25th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentySixteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentySixteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/26th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentySeventeenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentySeventeen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/27th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyEighteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyEighteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/28th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterTwowentyNineteenIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterTwowentyNineteen.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/29th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterThirtyIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterThirty.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/30th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterThirtyOneIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterThirtyOne.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/31th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 2)
                          ),
                          width: 200,
                          height: 350,
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: 200,
                                  height: 30,
                                  color: Colors.white,
                                  child:Row(
                                    children: [
                                      FittedBox(
                                          child:Icon(Icons.check_box, color: this.letterThirtyTwoIsTrue == true ? Colors.green:Colors.white,
                                          )
                                      ),
                                      Text(avgStateLetterThirtyTwo.toString()+"%")
                                    ],
                                  )
                              ),
                              Container(
                                width: 200,
                                height: 150,
                                decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        image: new AssetImage("images/32th.png"),
                                        fit: BoxFit.fill
                                    )
                                ),
                              )
                            ],
                          )
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
