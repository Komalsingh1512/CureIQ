import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'package:app_3/bottompage.dart';
import 'package:app_3/homepage.dart';
import 'package:app_3/doctortalk.dart';
import 'mixturepage.dart';
import 'profile_page.dart';

class bottompage extends StatefulWidget {
  bottompage({super.key});

  @override
  State<bottompage> createState() => _bottompageState();
}

class _bottompageState extends State<bottompage> {
  int _selectedPage = 0;
  final screens = [
    homepage(),
    doctortalk(),
    mixturepage(),
    profile_Page(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selectedPage],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: BottomNavigationBar(
            currentIndex: _selectedPage,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.blueGrey,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_filled), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chats'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.local_hospital_rounded), label: 'Hospital'),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ],
            onTap: (index) {
              setState(() {
                _selectedPage = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
