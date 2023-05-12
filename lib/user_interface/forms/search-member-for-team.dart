import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:atb_flutter_demo/utils.dart';

class searchmemberpage extends StatelessWidget {
  const searchmemberpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchmemberforteamTfH (20:765)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0f0f0),
        ),
        child: Stack(
          children: [
            Positioned(
              // systemlightstatusbardefault8mR (20:766)
              left: 39*fem,
              top: 17*fem,
              child: Container(
                width: 360.66*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeACK (20:767)
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
                      // cellularconnectionNpB (20:776)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/images/cellular-connection-VdV.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi4BD (20:772)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/images/wifi-Xv3.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // battery9iT (20:768)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/images/battery-LRZ.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // backgroundqrB (40:183)
              left: 0*fem,
              top: 397*fem,
              child: Container(
                width: 414*fem,
                height: 349*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle22WSX (40:190)
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
                      // rectangle2118P (40:186)
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
                      // rectangle20iHh (40:182)
                      width: double.infinity,
                      height: 143*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // borderF2j (20:890)
              left: -90*fem,
              top: -75*fem,
              child: Align(
                child: SizedBox(
                  width: 604*fem,
                  height: 1000.77*fem,
                  child: Image.asset(
                    'assets/images/border-DZV.png',
                    width: 604*fem,
                    height: 1000.77*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // namer2X (20:782)
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
              // competencetitlesiK (20:831)
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
              // contactsuuu (40:245)
              left: 42*fem,
              top: 470*fem,
              child: Container(
                width: 198*fem,
                height: 92*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Center(
                      // contacttitleCPD (20:832)
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
                      // autogrouplpktchq (Xu2TcmD3FcYF1fJtphLpkT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailtitleKMM (20:833)
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
                            // emailinfobJs (20:835)
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
                      // autogroupystqHSb (Xu2TsAxhLzyLf5qqXpysTq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailtitlezbu (40:189)
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
                            // emailinfoUX5 (40:188)
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
              // descriptionyTq (40:266)
              left: 42*fem,
              top: 577*fem,
              child: Container(
                width: 321*fem,
                height: 199*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // desctitleT87 (20:840)
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
                      // descinfogFm (20:783)
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
              // buttonsKJj (40:325)
              left: 30*fem,
              top: 755*fem,
              child: Container(
                width: 334*fem,
                height: 125*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupfyqpC7d (Xu2UMAA4hBgi1oTTiefyQP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.08*fem),
                      height: 75.92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextButton(
                            // rejectbuttonTZM (20:836)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 105*fem,
                              height: 64*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffad2c2c),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Не подходит',
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
                          SizedBox(
                            width: 9*fem,
                          ),
                          TextButton(
                            // laterbuttonPbR (20:841)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 105*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle5Usm (I20:841;3:68)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 105*fem,
                                        height: 64*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff3498db),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // masukk4b (I20:841;3:69)
                                    left: 7.7711791992*fem,
                                    top: 20.9230957031*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89*fem,
                                        height: 55*fem,
                                        child: Text(
                                          'Рассмотреть \nпозже',
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          TextButton(
                            // acceptbuttonjhD (20:784)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 105*fem,
                              height: 64*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff33a729),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Подходит',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxch9EGb (Xu2UduBAjRLvGnTYH1xCH9)
                      width: double.infinity,
                      height: 46*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilebuttonY2P (39:50)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            width: 145*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // textpkb (39:51)
                                  left: 29.9848327637*fem,
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
                                  // rectangle5fmD (39:52)
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
                            // teambuttonWG3 (39:53)
                            width: 145*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // textDgF (39:54)
                                  left: 30.9848480225*fem,
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
                                  // rectangle5G8j (39:55)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // photoprofile8gj (20:844)
              left: 31*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 330*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/images/photoprofile-tWX.png',
                      fit: BoxFit.cover,
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