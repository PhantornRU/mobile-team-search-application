import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class profileeditpage extends StatelessWidget {
  const profileeditpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileeditd7y (40:191)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0f0f0),
        ),
        child: Stack(
          children: [
            Positioned(
              // systemlightstatusbardefaultubH (40:192)
              left: 39*fem,
              top: 17*fem,
              child: Container(
                width: 360.66*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeAGK (40:193)
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
                      // cellularconnectionDEb (40:202)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/images/cellular-connection-C4B.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiVC7 (40:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/images/wifi-jZu.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // battery9XZ (40:194)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/images/battery-gR9.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // photoprofiledSj (40:207)
              left: 31*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 330*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/images/photoprofile-pfM.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backgroundqYo (40:208)
              left: 0*fem,
              top: 397*fem,
              child: Container(
                width: 414*fem,
                height: 423*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle22VtF (40:211)
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 36*fem,
                    ),
                    Container(
                      // rectangle21zq1 (40:210)
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 36*fem,
                    ),
                    Container(
                      // rectangle20HZD (40:209)
                      width: double.infinity,
                      height: 217*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // borderoGf (40:224)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 604*fem,
                  height: 1000.77*fem,
                  child: Image.asset(
                    'assets/images/border.png',
                    width: 604*fem,
                    height: 1000.77*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // competentinputfieldGAF (40:247)
              left: 42*fem,
              top: 432*fem,
              child: Container(
                width: 320*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // textKPR (40:248)
                      left: 108.0000305176*fem,
                      top: 6.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 104*fem,
                            height: 19*fem,
                            child: Text(
                              'Компетенция',
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
                      // rectangle5Wyh (40:249)
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
            Positioned(
              // nameMzK (40:212)
              left: 81*fem,
              top: 403*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 29*fem,
                  child: Text(
                    'Фамилия Имя Отчество',
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
              // contactsznP (40:246)
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
                      // contacttitleHFh (40:214)
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
                      // autogroupbrm1sDu (Xu2X95WGMFfmSP5iNQbrM1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      width: double.infinity,
                      height: 62*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbhx7Mes (Xu2XPzF69PnxeHHccobHx7)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emailtitleTT1 (40:216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                Text(
                                  // emailtitlevLb (40:218)
                                  'Phone:',
                                  style: SafeGoogleFont (
                                    'Adamina',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppm6bRYF (Xu2XcQ45RmTg3o8jAspm6b)
                            width: 248*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // emailinputfieldLv7 (40:253)
                                  left: 0*fem,
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
                                          // textCxK (40:254)
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
                                          // rectangle52Af (40:255)
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
                                  // phoneinputfieldsBH (40:256)
                                  left: 0*fem,
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
                                          // textYoD (40:257)
                                          left: 14.4666748047*fem,
                                          top: 6.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 122*fem,
                                              height: 19*fem,
                                              child: Text(
                                                '+ 7 966 100 20 30',
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
                                          // rectangle5z9R (40:258)
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
                              ],
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
              // description3tP (40:268)
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
                      // desctitle5aB (40:219)
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
                      // descriptioninputfieldMGo (40:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      width: 320*fem,
                      height: 212*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textdVD (40:251)
                            left: 9*fem,
                            top: 16.8985595703*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 19*fem,
                                child: Text(
                                  'Описание',
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
                            // rectangle5gTV (40:252)
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
                            // editiconKWT (40:329)
                            left: 288*fem,
                            top: 173*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/images/editicon-tNf.png',
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
              // buttonsowR (40:322)
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
                      // profilebuttonJdH (40:239)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      width: 145*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // LZy (40:240)
                            left: 15.4848632812*fem,
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
                            // rectangle5xLT (40:241)
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
                    Container(
                      // teambutton1Jj (40:242)
                      width: 145*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // 7sZ (40:243)
                            left: 30.9848632812*fem,
                            top: 15.0534057617*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 76*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Команда',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff06661b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5xdH (40:244)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 46*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff06661b)),
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
          ],
        ),
      ),
          );
  }
}