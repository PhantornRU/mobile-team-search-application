import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class profilpage extends StatelessWidget {
  const profilpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileinfoMnK (40:343)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0f0f0),
        ),
        child: Stack(
          children: [
            Positioned(
              // systemlightstatusbardefaultPyu (40:344)
              left: 39*fem,
              top: 17*fem,
              child: Container(
                width: 360.66*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeeQ3 (40:345)
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
                      // cellularconnectionVfZ (40:354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/images/cellular-connection-6mq.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiyKq (40:350)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/images/wifi-c5q.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryFYF (40:346)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/images/battery-cMR.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // background6om (40:360)
              left: 0*fem,
              top: 397*fem,
              child: Container(
                width: 414*fem,
                height: 422*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle22aiw (40:363)
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
                      // rectangle21UZR (40:362)
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
                      // rectangle20bP9 (40:361)
                      width: double.infinity,
                      height: 216*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // borderjET (40:364)
              left: -90*fem,
              top: -75*fem,
              child: Align(
                child: SizedBox(
                  width: 604*fem,
                  height: 1000.77*fem,
                  child: Image.asset(
                    'assets/images/border-37q.png',
                    width: 604*fem,
                    height: 1000.77*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nameaVy (40:367)
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
              // competencetitle15V (40:368)
              left: 145.5*fem,
              top: 432*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 25*fem,
                  child: Text(
                    'Программист',
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
            ),
            Positioned(
              // contactsqaK (40:369)
              left: 42*fem,
              top: 470*fem,
              child: Container(
                width: 198*fem,
                height: 92*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Center(
                      // contacttitleXT9 (40:374)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
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
                      // autogroup8zu98hq (Xu2VvnC4qxRcfwGMDB8zu9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailtitle1md (40:371)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                            // emailinfog75 (40:370)
                            'ivanov@mail.com',
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 15*ffem,
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
                      // autogroupkikmz7m (Xu2W4rnwNU6qDyxVkxKiKM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailtitleFpP (40:373)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
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
                          ),
                          Text(
                            // emailinfoXG7 (40:372)
                            '+ 7 966 100 20 30',
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
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
              // descriptiondK9 (40:375)
              left: 42*fem,
              top: 577*fem,
              child: Container(
                width: 321*fem,
                height: 199*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // desctitleV6T (40:376)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
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
                      // descinfoWGT (40:377)
                      constraints: BoxConstraints (
                        maxWidth: 321*fem,
                      ),
                      child: Text(
                        'Работаю работу, компетентен во всем и ничем.\nЗнаю языки шарпа, питона, мертвые языки.\nУмею призывать суперсотону.\n\nЗдесь должна быть ссылка на мой гитхаб и\nличные проекты.',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonsNZZ (40:378)
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
                      // profilebutton2u1 (40:382)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      width: 145*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textgcB (40:383)
                            left: 29.9848480225*fem,
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
                            // rectangle5fyu (40:384)
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
                      // teambuttonXWK (40:385)
                      width: 145*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textdpF (40:386)
                            left: 30.9848327637*fem,
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
                            // rectangle5gnX (40:387)
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
            Positioned(
              // photoprofilekGb (40:359)
              left: 31*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 330*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/images/photoprofile.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // editiconQc3 (40:394)
              left: 330*fem,
              top: 781*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/images/editicon-L3m.png',
                    fit: BoxFit.cover,
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