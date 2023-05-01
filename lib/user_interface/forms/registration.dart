import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class registrationpage extends StatelessWidget {
  const registrationpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrationLjD (9:540)
        padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 14.34*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultm5m (9:541)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 100*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeQ8j (9:542)
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
                    // cellularconnectionmdV (9:551)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/images/cellular-connection.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiNtB (9:547)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/images/wifi-mET.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterycnX (9:543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/images/battery-kzo.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // imagetoph3H (9:556)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.66*fem, 64*fem),
              width: 352*fem,
              height: 330*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30*fem),
                child: Image.asset(
                  'assets/images/imagetop.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              // inputfieldsgroupwiK (9:558)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 41*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 354*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // nameinputfielduYf (9:559)
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // cCB (9:560)
                              left: 20*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'ФИО',
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
                              // rectangle5K8X (9:561)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 354*fem,
                                  height: 52*fem,
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
                      SizedBox(
                        height: 24*fem,
                      ),
                      Container(
                        // logininputfieldLpK (9:562)
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // login3ij (9:563)
                              left: 20*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Login',
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
                              // rectangle5q8o (9:564)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 354*fem,
                                  height: 52*fem,
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
                      SizedBox(
                        height: 24*fem,
                      ),
                      Container(
                        // competenceinputfieldUBm (9:565)
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // nTM (9:566)
                              left: 20*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 104*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Компетенция',
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
                              // rectangle5oNT (9:567)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 354*fem,
                                  height: 52*fem,
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
                      SizedBox(
                        height: 24*fem,
                      ),
                      Container(
                        // passwordinputfieldDSB (9:568)
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // gqZ (9:569)
                              left: 20*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Пароль',
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
                              // rectangle58hZ (9:570)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 354*fem,
                                  height: 52*fem,
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
                              // view22F (9:587)
                              left: 320*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/images/view.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 24*fem,
                      ),
                      Container(
                        // confirmpasswordinputfield3T9 (9:571)
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // 8zP (9:572)
                              left: 20*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Подтвердите пароль',
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
                              // rectangle5yk7 (9:573)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 354*fem,
                                  height: 52*fem,
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
                              // viewhideGUK (9:586)
                              left: 319.2297363281*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19.54*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/images/viewhide.png',
                                    width: 19.54*fem,
                                    height: 17*fem,
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
            ),
            Container(
              // registrationbutton3Nb (9:557)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 40*fem),
              width: 354*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff3498db),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Зарегистрироваться',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Actor',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2025*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupbs1mP55 (Xu2PzCbDsZGX5ye73BBs1M)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 40*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 9*fem,
                  ),
                  Text(
                    // E5h (9:581)
                    'Войти под аккаунтом',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffc0c0c0),
                    ),
                  ),
                  SizedBox(
                    width: 9*fem,
                  ),
                ],
              ),
            ),
            Container(
              // googlebuttonev7 (9:574)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 24*fem),
              width: 354*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // googleiuy (9:575)
                    left: 150*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 19*fem,
                        child: Text(
                          'Google',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xffe74c3c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5Mi3 (9:576)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 52*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xffe74c3c)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // googleicon1n2f (9:585)
                    left: 16*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/images/google-icon-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // facebookbuttonf6T (9:577)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 49*fem),
              width: 354*fem,
              height: 52*fem,
              child: Stack(
                children: [
                  Positioned(
                    // facebook9XR (9:578)
                    left: 140*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 19*fem,
                        child: Text(
                          'Facebook',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xff3498db),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5QiF (9:579)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 52*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff3498db)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorHn3 (9:580)
                    left: 24*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/images/vector.png',
                          width: 17*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // wbh (9:582)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.66*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Уже есть аккаунт? ',
                    ),
                    TextSpan(
                      text: 'Войдите в него',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff3498db),
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