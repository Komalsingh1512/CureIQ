import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'package:app_3/bottompage.dart';
import 'package:app_3/homepage.dart';
import 'package:app_3/doctortalk.dart';
import 'mixturepage.dart';
import 'package:app_3/profile_page.dart';

class profile_Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _profile_PageState();
  }
}

class _profile_PageState extends State<profile_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Container(
            width: double.infinity,
            child: Column(children: [
              Container(
                padding: EdgeInsets.fromLTRB(25, 30, 25, 40),
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff034c81), Color(0xff628fb0)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.arrow_back_sharp,
                        size: 40,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(75, 0, 77.5, 0),
                        width: double.infinity,
                        height: 100,
                        child: Image(
                            image: AssetImage("assets/images/Nature.png")),
                      ),
                      Container(
                          child: Center(
                        child: Column(
                          children: [
                            Text(
                              'Riya bhagat',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'riyabhagat1@gmail.com',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                          //
                          )
                    ]),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(25, 10, 25, 30),
            child: Form(
                child: Column(children: [
              TextFormField(
                decoration: const InputDecoration(
                    label: Text('Phone Number',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    prefixIcon: Icon(Icons.phone, size: 20)),
              ),
              const SizedBox(height: 10),
              TextFormField(
                decoration: const InputDecoration(
                    label: Text('D.O.B',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    prefixIcon: Icon(Icons.calendar_month)),
              ),
              const SizedBox(height: 10),
              TextFormField(
                decoration: const InputDecoration(
                    label: Text('Blood Group',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    prefixIcon: Icon(Icons.bloodtype_rounded)),
              ),
              const SizedBox(height: 10),
              TextFormField(
                decoration: const InputDecoration(
                    label: Text('Address',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    prefixIcon: Icon(
                      Icons.location_on,
                      color: Color.fromARGB(255, 115, 114, 114),
                    )),
              ),
              //
            ])),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(20),
            // color: Colors.blue,
            child: ElevatedButton(
              child: Text('LogOut'),
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 3, 76, 129)),
              ),
            ),
          )
        ]));
  }
}
