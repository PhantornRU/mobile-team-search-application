import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class afterregistrationpage extends StatelessWidget {
  const afterregistrationpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // afterregistrationmX1 (9:634)
        padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 14.34*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultoTh (9:635)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 83*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeTo9 (9:636)
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
                    // cellularconnection6r7 (9:645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/images/cellular-connection-1UX.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiLEf (9:641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/images/wifi-9w1.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterycxs (9:637)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/images/battery-5Ab.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // imagetop6NF (20:764)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 54*fem),
              width: 352*fem,
              height: 330*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30*fem),
                child: Image.asset(
                  'assets/images/imagetop-J3d.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogrouprfx1vcB (Xu2SbnuJLixvwN3uDTrFX1)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 25.66*fem, 80*fem),
              width: double.infinity,
              height: 228*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometextofy (9:651)
                    left: 40.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 86*fem,
                        child: Text(
                          'Приветствуем!\nСпасибо за регистрацию!',
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
                    // infotextRBZ (9:652)
                    left: 0*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 159*fem,
                        child: Text(
                          'Это приложение предназначено для\nпоиска разработчиков другими разработчиками\nс целью совместной реализации проектов в\nсоответствии с имеющимися компетенциями у\nдругих людей.\nЗалогинься под свой созданный аккаунт!.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
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
            Container(
              // nextbutton3Tq (9:653)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 0*fem),
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
                      'Дальше',
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
          ],
        ),
      ),
          );
  }
}