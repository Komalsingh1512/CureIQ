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
                color: Colors.black,
                size: 25,
              ),
            ),
            onPressed: () => Navigator.pop(context,
                MaterialPageRoute(builder: (context) => doctortalk()))),
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
          color: Color(0xffffffff),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 32, 19),
                        width: double.infinity,
                        height: 162,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.fromLTRB(0, 2, 20, 0),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: 192,
                                        height: double.infinity,
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
                                                      color: Color(0xfff0efef),
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
                                        width: 179,
                                        height: double.infinity,
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
                                                      color: Color(0xfff0efef),
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
                                    // Container(
                                    //     margin:
                                    //         EdgeInsets.fromLTRB(30, 0, 31, 81),
                                    //     width: double.infinity,
                                    //     height: 160,
                                    //     child: Row(
                                    //       crossAxisAlignment:
                                    //           CrossAxisAlignment.center,
                                    //       children: [
                                    //         Container(
                                    //             margin: EdgeInsets.fromLTRB(
                                    //                 0, 0, 25, 0),
                                    //             width: 152,
                                    //             height: double.infinity,
                                    //             child: Stack(
                                    //               children: [
                                    //                 Positioned(
                                    //                   // rectangle12A8o (17:175)
                                    //                   left: 0,
                                    //                   top: 12,
                                    //                   child: Align(
                                    //                     child: SizedBox(
                                    //                       width: 152,
                                    //                       height: 148,
                                    //                       child: Container(
                                    //                         decoration:
                                    //                             BoxDecoration(
                                    //                           borderRadius:
                                    //                               BorderRadius
                                    //                                   .circular(
                                    //                                       15),
                                    //                           color: Color(
                                    //                               0xfff0efef),
                                    //                           border: Border(),
                                    //                         ),
                                    //                       ),
                                    //                     ),
                                    //                   ),
                                    //                 ),
                                    //                 Positioned(
                                    //                   // doctorappointmentGhd (17:176)
                                    //                   left: 8,
                                    //                   top: 73,
                                    //                   child: Align(
                                    //                     child: SizedBox(
                                    //                       width: 124,
                                    //                       height: 46,
                                    //                       child: Text(
                                    //                         'Doctor Appointment',
                                    //                         style: TextStyle(
                                    //                           fontSize: 20,
                                    //                           fontWeight:
                                    //                               FontWeight
                                    //                                   .w500,
                                    //                           height: 1.15,
                                    //                           color: Color(
                                    //                               0xff0b27f1),
                                    //                         ),
                                    //                       ),
                                    //                     ),
                                    //                   ),
                                    //                 ),
                                    //                 Positioned(
                                    //                   // placeholder1ksh (17:177)
                                    //                   left: 39,
                                    //                   top: 0,
                                    //                   child: Align(
                                    //                     child: SizedBox(
                                    //                         width: 60,
                                    //                         height: 60,
                                    //                         child: Image.asset(
                                    //                           "assets/images/placeholder 1 (3).png",
                                    //                           fit: BoxFit.cover,
                                    //                         )),
                                    //                   ),
                                    //                 ),
                                    //               ],
                                    //             )),
                                    //         Container(
                                    //           width: 152,
                                    //           height: double.infinity,
                                    //           child: Stack(
                                    //             children: [
                                    //               Positioned(
                                    //                 // rectangle12A8o (17:175)
                                    //                 left: 0,
                                    //                 top: 12,
                                    //                 child: Align(
                                    //                   child: SizedBox(
                                    //                     width: 152,
                                    //                     height: 148,
                                    //                     child: Container(
                                    //                       decoration:
                                    //                           BoxDecoration(
                                    //                         borderRadius:
                                    //                             BorderRadius
                                    //                                 .circular(
                                    //                                     15),
                                    //                         color: Color(
                                    //                             0xfff0efef),
                                    //                         border: Border(),
                                    //                       ),
                                    //                     ),
                                    //                   ),
                                    //                 ),
                                    //               ),
                                    //               Positioned(
                                    //                 // doctorappointmentGhd (17:176)
                                    //                 left: 8,
                                    //                 top: 73,
                                    //                 child: Align(
                                    //                   child: SizedBox(
                                    //                     width: 137,
                                    //                     height: 46,
                                    //                     child: Text(
                                    //                       'Your Medicine report',
                                    //                       style: TextStyle(
                                    //                         fontSize: 20,
                                    //                         fontWeight:
                                    //                             FontWeight.w500,
                                    //                         height: 1.15,
                                    //                         color: Color(
                                    //                             0xff0b27f1),
                                    //                       ),
                                    //                     ),
                                    //                   ),
                                    //                 ),
                                    //               ),
                                    //               Positioned(
                                    //                 // placeholder1ksh (17:177)
                                    //                 left: 39,
                                    //                 top: 0,
                                    //                 child: Align(
                                    //                   child: SizedBox(
                                    //                       width: 60,
                                    //                       height: 60,
                                    //                       child: Image.asset(
                                    //                         "assets/images/placeholder 1 (3).png",
                                    //                         fit: BoxFit.cover,
                                    //                       )),
                                    //                 ),
                                    //               ),
                                    //             ],
                                    //           ),
                                    //         )
                                    //       ],
                                    //     ))
                                  ],
                                )),
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
