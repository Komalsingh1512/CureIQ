import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'package:app_3/bottompage.dart';
import 'package:app_3/homepage.dart';
import 'package:app_3/doctortalk.dart';
import 'mixturepage.dart';
import 'profile_page.dart';
import 'package:app_3/Scanscreen.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(25)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(22, 0, 32, 0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9, 40),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 50, 166, 0),
                          width: 136,
                          height: 43,
                          child: Image.asset(
                            "assets/images/logoName.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 42, 0, 0),
                          width: 25,
                          height: 30,
                          child: Image.asset(
                            "assets/images/Vector (2).png",
                            width: 25,
                            height: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(2, 0, 0, 110),
                      width: 334,
                      height: 150,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 185,
                            top: 0,
                            child: Container(
                              width: 151,
                              height: 168,
                              child: Stack(
                                children: [
                                  Positioned(
                                      left: 18,
                                      top: 10,
                                      child: Align(
                                        child: SizedBox(
                                          width: 136,
                                          height: 131,
                                          child: Image.asset(
                                            "assets/images/homeBlob.png",
                                            width: 136,
                                            height: 141,
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                              left: 0,
                              top: 50,
                              child: Align(
                                child: SizedBox(
                                    width: 220,
                                    height: 80,
                                    child: Text(
                                      "cureIQ will tell you the cure of your injury just by scanning your disease",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          height: 1.15,
                                          color: Colors.black),
                                    )),
                              )),
                        ],
                      )),
                  Container(
                    height: 445,
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 74,
                          top: 0,
                          child: Container(
                              width: 242,
                              height: 144,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 0, 1),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 3, 0),
                                            width: 71,
                                            height: 71,
                                            child: Image.asset(
                                              "assets/images/image 1.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'Chose your image',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                                height: 1.15,
                                                color: Color(0xff034c81),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )),
                                  // Container(
                                  //     margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                  //     width: 241,
                                  //     height: 57,
                                  //     decoration: BoxDecoration(
                                  //       borderRadius: BorderRadius.circular(25),
                                  //     ),
                                  //     child: Container(
                                  //       width: double.infinity,
                                  //       height: double.infinity,
                                  //       decoration: BoxDecoration(
                                  //         borderRadius:
                                  //             BorderRadius.circular(25),
                                  //         border: Border(),
                                  //         gradient: LinearGradient(
                                  //           begin: Alignment(0, -1),
                                  //           end: Alignment(1.386, 1.316),
                                  //           colors: <Color>[
                                  //             Color(0xff034c81),
                                  //             Color(0xff618fb0)
                                  //           ],
                                  //           stops: <double>[0, 1],
                                  //         ),
                                  //       ),
                                  //       child: Center(
                                  //         child: Text(
                                  //           'submit',
                                  //           style: TextStyle(
                                  //             fontSize: 30,
                                  //             fontWeight: FontWeight.w500,
                                  //             height: 1.15,
                                  //             color: Color(0xff000000),
                                  //           ),
                                  //         ),
                                  //       ),
                                  //     ))
                                  Container(
                                    width: double.infinity,
                                    margin: EdgeInsets.all(10),
                                    // color: Colors.blue,
                                    child: ElevatedButton(
                                      child: Text('Submit'),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Scanscreen()));
                                      },
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 3, 76, 129)),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
