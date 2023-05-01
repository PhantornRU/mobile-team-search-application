import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class teameditpage extends StatelessWidget {
  const teameditpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // teamedittgs (40:272)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0f0f0),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundw9M (40:273)
              left: 0*fem,
              top: 200*fem,
              child: Container(
                width: 414*fem,
                height: 617*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle23yLw (40:277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                      width: double.infinity,
                      height: 65*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // rectangle22SkK (40:276)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      height: 154*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // rectangle21ZK9 (40:275)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // rectangle20gPm (40:274)
                      width: double.infinity,
                      height: 215*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bordercYK (40:278)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 604*fem,
                  height: 1000.77*fem,
                  child: Image.asset(
                    'assets/images/border-F79.png',
                    width: 604*fem,
                    height: 1000.77*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systemlightstatusbardefaulttVq (40:281)
              left: 39*fem,
              top: 17*fem,
              child: Container(
                width: 360.66*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeuvj (40:282)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Akronim',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1425*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnection9aB (40:291)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/images/cellular-connection-Bk7.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiRnb (40:287)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/images/wifi-yrK.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryKsy (40:283)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/images/battery-gpT.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // memberscMH (40:296)
              left: 42*fem,
              top: 278*fem,
              child: Container(
                width: 309*fem,
                height: 94*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // memberstitleF9M (40:298)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Участники команды:',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Adamina',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // membersujh (40:297)
                      constraints: BoxConstraints (
                        maxWidth: 309*fem,
                      ),
                      child: Text(
                        'Здесь должны быть участники команды',
                        style: SafeGoogleFont (
                          'Adamina',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contactsyzT (40:299)
              left: 42*fem,
              top: 470*fem,
              child: Container(
                width: 322*fem,
                height: 97*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // contacttitlesK9 (40:304)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        child: Text(
                          'Contacts',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupagd1jcF (Xu2b1iYxgrurdqW9AtAGD1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      width: 320*fem,
                      height: 62*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // contactinputfieldRjy (40:337)
                            left: 72*fem,
                            top: 30*fem,
                            child: Container(
                              width: 248*fem,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textgfu (40:338)
                                    left: 14.4666748047*fem,
                                    top: 6.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 153*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'DiscordID / TG Group',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xffc0c0c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle5F6j (40:339)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 248*fem,
                                        height: 32*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xffc0c0c0)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // contacttitleWoM (40:300)
                            left: 0*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 25*fem,
                                child: Text(
                                  'Contact: ',
                                  style: SafeGoogleFont (
                                    'Adamina',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // emailinputfieldN4s (40:334)
                            left: 72*fem,
                            top: 0*fem,
                            child: Container(
                              width: 248*fem,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textRYw (40:335)
                                    left: 14.4666748047*fem,
                                    top: 6.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 124*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'mail@gmail.com',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xffc0c0c0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle55Nb (40:336)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 248*fem,
                                        height: 32*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xffc0c0c0)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // emailtitleA99 (40:303)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 25*fem,
                                child: Text(
                                  'Email: ',
                                  style: SafeGoogleFont (
                                    'Adamina',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // informationbET (40:305)
              left: 42*fem,
              top: 202*fem,
              child: Container(
                width: 320*fem,
                height: 59*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // teamnameo5d (40:307)
                      left: 62.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205*fem,
                          height: 29*fem,
                          child: Text(
                            'Название команды',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeinputfield1Bh (40:340)
                      left: 0*fem,
                      top: 27*fem,
                      child: Container(
                        width: 320*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // textHQ7 (40:341)
                              left: 109.5001220703*fem,
                              top: 6.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 101*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Тип команды',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xffc0c0c0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle5Y59 (40:342)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 320*fem,
                                  height: 32*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xffc0c0c0)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonsDh5 (40:323)
              left: 30*fem,
              top: 834*fem,
              child: Container(
                width: 334*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profilebutton3RD (40:309)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      width: 145*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textjYw (40:310)
                            left: 29.9848022461*fem,
                            top: 15.0534057617*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Профиль',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1b268a),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5aJf (40:311)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 46*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff1b268a)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // searchteambuttonGhH (40:312)
                      width: 145*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textCL3 (40:313)
                            left: 15.4848022461*fem,
                            top: 6.0534057617*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 107*fem,
                                  height: 37*fem,
                                  child: Text(
                                    'Поиск команды',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff01746d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5oqd (40:314)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 46*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff01746d)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // descriptionrZ1 (40:315)
              left: 42*fem,
              top: 577*fem,
              child: Container(
                width: 322*fem,
                height: 243*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // desctitle92K (40:317)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                        child: Text(
                          'Description',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // descriptioninputfieldosZ (40:331)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      width: 320*fem,
                      height: 212*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textfPy (40:332)
                            left: 9*fem,
                            top: 16.8985595703*fem,
                            child: Align(
                              child: SizedBox(
                                width: 148*fem,
                                height: 19*fem,
                                child: Text(
                                  'Описание команды',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xffc0c0c0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5XBH (40:333)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 320*fem,
                                height: 212*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xffc0c0c0)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editiconNSo (40:330)
                            left: 288*fem,
                            top: 173*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/images/editicon.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // phototeamRfy (40:308)
              left: 26*fem,
              top: 46*fem,
              child: Align(
                child: SizedBox(
                  width: 365*fem,
                  height: 147*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(33*fem),
                      topRight: Radius.circular(33*fem),
                    ),
                    child: Image.asset(
                      'assets/images/phototeam-GJ7.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}