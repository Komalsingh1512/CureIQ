import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'package:app_3/bottompage.dart';
import 'package:app_3/homepage.dart';
import 'package:app_3/doctortalk.dart';
import 'package:app_3/mixturepage.dart';
import 'profile_page.dart';

class mixturepage extends StatelessWidget {
  const mixturepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: new IconButton(
            icon: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: new Icon(
                Icons.arrow_back_ios,
                color: Color.fromARGB(255, 10, 10, 10),
                size: 25,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => doctortalk()));
            }),
        backgroundColor: Colors.white,
        title: Text("Requirements", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.more_horiz,
              color: Colors.black,
              size: 35,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          // color: Color.fromARGB(255, 109, 80, 80),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                padding: EdgeInsets.fromLTRB(0, 161, 0, 24),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        width: double.infinity,
                        // color: Colors.amber,
                        height: 180,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(10, 2, 20, 0),
                                width: 423,
                                height: double.infinity,
                                // color: Colors.black,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: 192,
                                        height: double.infinity,
                                        // color: Colors.amber,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 30,
                                              top: 12,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 152,
                                                  height: 148,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Color.fromARGB(
                                                          255, 237, 221, 221),
                                                      border: Border(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 38,
                                              top: 73,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138,
                                                  height: 46,
                                                  child: Text(
                                                    'Medical center near you.',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.15,
                                                      color: Color(0xff0b27f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 69,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                    width: 60,
                                                    height: 60,
                                                    child: Image.asset(
                                                        "assets/images/placeholder 1.png")),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        width: 200,
                                        height: double.infinity,
                                        // color: Color.fromARGB(255, 126, 44, 14),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 30,
                                              top: 14,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 152,
                                                  height: 148,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Color.fromARGB(
                                                          255, 237, 221, 221),
                                                      border: Border(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 48,
                                              top: 75,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 124,
                                                  height: 46,
                                                  child: Text(
                                                    'Doctor near you.',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.15,
                                                      color: Color(0xff0b27f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 69,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                    width: 60,
                                                    height: 60,
                                                    child: Image.asset(
                                                        "assets/images/placeholder 1 (1).png")),
                                              ),
                                            ),
                                          ],
                                        )),
                                  ],
                                )),
                          ],
                        )),
                    Container(
                        // margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        width: double.infinity,
                        height: 180,
                        // color: Colors.amber,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(5, 2, 20, 0),
                                width: 220,
                                height: double.infinity,
                                // color: Colors.black,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 192,
                                      height: double.infinity,
                                      // color: Colors.amber,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle12A8o (17:175)
                                            left: 30,
                                            top: 12,
                                            child: Align(
                                              child: SizedBox(
                                                width: 152,
                                                height: 148,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    color: Color.fromARGB(
                                                        255, 237, 221, 221),
                                                    border: Border(),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // doctorappointmentGhd (17:176)
                                            left: 38,
                                            top: 73,
                                            child: Align(
                                              child: SizedBox(
                                                width: 138,
                                                height: 46,
                                                child: Text(
                                                  'Doctor Appointment',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.15,
                                                    color: Color(0xff0b27f1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // placeholder1ksh (17:177)
                                            left: 70,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                  width: 60,
                                                  height: 60,
                                                  child: Image.asset(
                                                    "assets/images/placeholder 1 (2).png",
                                                    fit: BoxFit.cover,
                                                  )),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )),
                            Container(
                              width: 200,
                              height: double.infinity,
                              // color: Colors.brown,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle12A8o (17:175)
                                    left: 15,
                                    top: 14,
                                    child: Align(
                                      child: SizedBox(
                                        width: 152,
                                        height: 148,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color.fromARGB(
                                                255, 237, 221, 221),
                                            border: Border(),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // doctorappointmentGhd (17:176)
                                    left: 28,
                                    top: 75,
                                    child: Align(
                                      child: SizedBox(
                                        width: 124,
                                        height: 46,
                                        child: Text(
                                          'Your Medicine report',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                            height: 1.15,
                                            color: Color(0xff0b27f1),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // placeholder1ksh (17:177)
                                    left: 69,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                          width: 60,
                                          height: 60,
                                          child: Image.asset(
                                            "assets/images/placeholder 1 (3).png",
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ))
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
