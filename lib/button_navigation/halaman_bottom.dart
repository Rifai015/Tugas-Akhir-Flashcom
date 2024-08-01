import 'package:flutter/material.dart';
import 'package:flutter_application_1/button_navigation/account_screen.dart';
import 'package:flutter_application_1/button_navigation/home_screen.dart';
import 'package:flutter_application_1/button_navigation/search_screen.dart';

class HalamanBottom extends StatefulWidget {
  const HalamanBottom({super.key});

  @override
  State<HalamanBottom> createState() => _HalamanBottomState();
}

class _HalamanBottomState extends State<HalamanBottom> {
  final listBottom = const [
    HomeScreen(),
    SearchScreen(),
    AccountScreen(),
  ];

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: listBottom[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
              ),
              label: "Account",
            ),
          ],
          selectedItemColor: Colors.cyan,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          backgroundColor: Colors.white,
          elevation: 8.0,
          currentIndex: currentIndex,
          onTap: (value) {
            setState(
              () {
                currentIndex = value;
              },
            );
          },
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
