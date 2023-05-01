import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class loginpage extends StatelessWidget {
  const loginpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login1Vd (9:654)
        padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 14.34*fem, 11*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultFum (9:655)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 75*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeYP5 (9:656)
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
                    // cellularconnectionA9Z (9:665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/images/cellular-connection-pt3.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi2Sf (9:661)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/images/wifi-ejD.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryvH9 (9:657)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/images/battery-dSs.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv9xwobq (Xu2cAGUQRWUHhhnKndV9xw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 44*fem),
              width: 354*fem,
              height: 355*fem,
              child: Stack(
                children: [
                  Positioned(
                    // imagetopJHh (9:671)
                    left: 2*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 330*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/images/imagetop-2Z1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // failnotification6UT (39:175)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(44*fem, 12*fem, 44*fem, 10.95*fem),
                      width: 354*fem,
                      height: 59.95*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe74c3c),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        // text8vw (39:177)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 266*fem,
                            ),
                            child: Text(
                              'Неправильный логин или пароль!\nУбедитесь в правильности данных!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logininputfieldM31 (9:673)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 16.05*fem),
              width: 354*fem,
              height: 59.95*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // logindWK (9:674)
                    left: 20*fem,
                    top: 21*fem,
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
                    // rectangle5gjV (9:675)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 59.95*fem,
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
            Container(
              // passwordinputfield7Zu (9:676)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 7.05*fem),
              width: 354*fem,
              height: 59.95*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // passwordGbD (9:677)
                    left: 20*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 19*fem,
                        child: Text(
                          'Password',
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
                    // rectangle5XGF (9:678)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 59.95*fem,
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
                    // viewD95 (9:679)
                    left: 322*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/images/view-c8b.png',
                          width: 18*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textpasswordforgotha3 (9:672)
              margin: EdgeInsets.fromLTRB(224.34*fem, 0*fem, 0*fem, 23*fem),
              child: Text(
                'Забыли пароль?',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1Yaf (9:680)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 38*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 354*fem,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff3498db),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Войти',
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
              ),
            ),
            Container(
              // autogroupbppbXBh (Xu2cNWd18xudvPjnVcbppB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 32*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 9*fem,
                  ),
                  Text(
                    // textinputBGF (9:688)
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
              // googleRwH (9:681)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 16.05*fem),
              width: 354*fem,
              height: 59.95*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // googlevd9 (9:682)
                    left: 150*fem,
                    top: 22.6953125*fem,
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
                    // rectangle5PFq (9:683)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 59.95*fem,
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
                    // googleicon1TmV (9:691)
                    left: 16*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/images/google-icon-1-9Z5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fbLKV (9:684)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 33.05*fem),
              width: 354*fem,
              height: 59.95*fem,
              child: Stack(
                children: [
                  Positioned(
                    // facebookq1M (9:685)
                    left: 140*fem,
                    top: 21.0748291016*fem,
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
                    // rectangle5Dnb (9:686)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 59.95*fem,
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
                    // vector4oD (9:687)
                    left: 24*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 36.89*fem,
                        child: Image.asset(
                          'assets/images/vector-jgF.png',
                          width: 17*fem,
                          height: 36.89*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textrecomendateregistrN3D (9:670)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    letterSpacing: -0.3000000119*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Нету аккаунта? ',
                    ),
                    TextSpan(
                      text: 'Зарегистрируйтесь!',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175*ffem/fem,
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