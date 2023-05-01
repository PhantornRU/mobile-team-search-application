import 'package:flutter/material.dart';
//import '1_page_actions.dart';
//import '2_page_profil.dart';
//import '3_page_settings.dart';
import 'login.dart';
import 'registration.dart';
import 'after-registration.dart';
import 'search-member-for-team.dart';
import 'profile-info.dart';
import 'profile-edit.dart';
import 'team-edit.dart';
import 'team-info.dart';
//Наша основная страничка приложения. Мы обернем ее в Нижний навигационный бар
//Содержание самих страниц, в том числе и первой отображаемой
//Находятся в отдельных файлах.


//Базовая конструкция класса домашней страницы. Это Стэйт фулл виджет.

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  //Опредеолем метод состяния виджета, чтобы все работало.
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //Индекс выбраной страницы
  int _selectedIndex = 0;
  //Стили текста
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  //Лист виджетов между которыми мы будем переключаться
  //Это и есть наши страницы приложения, описываем в отдельных файлах.
  static const List<Widget> _widgetOptions = <Widget>[
    /*
    //Страница 1
    actpage(),
    //Страница 2
    profilpage(),
    //Страница 3
    settingpage(),
    //Вы модете сделать и больше страниц.
     */
    profilpage(),
    profileeditpage(),
    teampage(),
    teameditpage(),
    searchmemberpage(),
    loginpage(),
    registrationpage(),
    afterregistrationpage(),
  ];

  //Событие для обновления индекса при тапе.
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  //Основной конструктор формы нашего приложения.
  Widget build(BuildContext context) {
    //Все оборачиваем в Scaffoold для использования его отрисовок.
    return Scaffold(
      body: Container(
        //Отступы для всех вложеных виджетов в основнйо контейнер.
        //В примере делаю только сверху, чтобы не заплывало на апп бар.
        padding: const EdgeInsets.only(top: 28),
        //Лист с нашими виджетами
        child: _widgetOptions.elementAt(_selectedIndex),
        //Рекомендую добавить сюда отступы.
      ),
      //Нижнее навигационное меню.
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          //Для каждого элементоа делаю иконку и подпись.
          /*
          BottomNavigationBarItem(
            icon: Icon(Icons.money),
            label: 'Акции',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Профиль',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Настройки',
          ),*/
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Профиль',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Профиль Ред.',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money),
            label: 'Команда',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money),
            label: 'Команда Ред.',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Поиск участника',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Логин',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Регистрация',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'После рег.',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue[800],
        unselectedItemColor: Colors.blue[200],
        onTap: _onItemTapped,
      ),
    );
  }
}
