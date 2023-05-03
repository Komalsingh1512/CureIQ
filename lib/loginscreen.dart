import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'package:app_3/bottompage.dart';
import 'package:app_3/homepage.dart';
import 'package:app_3/doctortalk.dart';
import 'mixturepage.dart';
import 'profile_page.dart';
import 'package:app_3/splash.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.30,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/cure_Logo.png'))),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 42, vertical: 12),
            child: Text("Login",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.70,
            height: MediaQuery.of(context).size.height * 0.07,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                style: TextStyle(fontSize: 18.0, color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(147, 66, 128, 195),
                  hintText: 'Username',
                  hintStyle: TextStyle(color: Colors.white),
                  contentPadding:
                      EdgeInsets.only(left: 20.0, bottom: 8.0, top: 8.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.85,
            height: MediaQuery.of(context).size.height * 0.05,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                style: TextStyle(fontSize: 18.0, color: Colors.black),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(147, 66, 128, 195),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.white),
                  contentPadding:
                      EdgeInsets.only(left: 20.0, bottom: 8.0, top: 8.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 226, 226, 226)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 40,
              bottom: 20,
            ),
            child: Text("Forget Password? /Reset",
                style: TextStyle(
                  color: Color.fromARGB(255, 123, 125, 127),
                )),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            height: MediaQuery.of(context).size.height * 0.06,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 40,
              ),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => bottompage()));
                },
                child: Text(
                  'Log in',
                  style: TextStyle(fontSize: 25),
                ),
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 2, 43, 62)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)))),
              ),
            ),
          ),
          Row(children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 50, right: 25),
                child: Divider(
                  thickness: 3,
                ),
              ),
            ),
            Text("or",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800])),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(right: 50, left: 25),
              child: Divider(
                thickness: 3,
              ),
            )),
          ]),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 60),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bottompage()));
                  },
                  child: Image(
                      height: MediaQuery.of(context).size.height * 0.05,
                      image: AssetImage(
                        'assets/images/google.png',
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 40),
                child: Text(
                  'Login with google',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[500]),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:app_3/loginscreen.dart';

// class loginscreen extends StatelessWidget {
//   const loginscreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         padding: EdgeInsets.fromLTRB(29, 117, 26, 4.5),
//         width: double.infinity,
//         decoration: BoxDecoration(
//             color: Colors.white, borderRadius: BorderRadius.circular(25)),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//                 margin: EdgeInsets.fromLTRB(0, 0, 2, 22),
//                 width: 133,
//                 height: 145,
//                 child: Image.asset("assets/images/cure_Logo.png")),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
//               padding: EdgeInsets.fromLTRB(21, 21, 25, 19),
//               width: double.infinity,
//               decoration: BoxDecoration(
//                   color: Color(0xffc0d2df),
//                   borderRadius: BorderRadius.circular(30)),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 161, 24),
//                     child: Text(
//                       "Login",
//                       style: TextStyle(
//                         fontSize: 34,
//                         fontWeight: FontWeight.w700,
//                         height: 1.15,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                   Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
//                       width: double.infinity,
//                       height: 28,
//                       child: Container(
//                         width: 106,
//                         height: 20,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.end,
//                           children: [
//                             Container(
//                                 margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
//                                 width: 20,
//                                 height: 16,
//                                 child: Image.asset(
//                                   "assets/images/Vector.png",
//                                   width: 20,
//                                   height: 16,
//                                 )),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
//                               child: Text(
//                                 'Email id ',
//                                 style: TextStyle(
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.15,
//                                   color: Color(0xff9b9b9b),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       )),
//                   Container(
//                       margin: EdgeInsets.fromLTRB(2, 0, 0, 7),
//                       width: double.infinity,
//                       height: 31,
//                       child: Container(
//                         width: 287,
//                         height: 23,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.end,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 31, 2),
//                               width: 16,
//                               height: 21,
//                               child: Image.asset("assets/images/Vector1.png",
//                                   width: 16, height: 21),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 153, 0),
//                               child: Text(
//                                 "Password",
//                                 style: TextStyle(
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.15,
//                                   color: Color(0xff9b9b9b),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               width: 22,
//                               height: 19,
//                               child: Image.asset(
//                                 "assets/images/eye.png",
//                                 width: 22,
//                                 height: 19,
//                               ),
//                             )
//                           ],
//                         ),
//                       )),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(168, 0, 0, 34),
//                     child: Text(
//                       "Forgot Password?",
//                       style: TextStyle(
//                         fontSize: 15,
//                         fontWeight: FontWeight.w400,
//                         height: 1.15,
//                         color: Color(0xff0047ff),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(13, 0, 15, 0),
//                     width: double.infinity,
//                     height: 37,
//                     decoration: BoxDecoration(
//                         color: Color(0xff034c81),
//                         borderRadius: BorderRadius.circular(8)),
//                     child: Center(
//                         child: Text(
//                       "Login",
//                       style: TextStyle(
//                         fontSize: 15,
//                         fontWeight: FontWeight.w400,
//                         height: 1.15,
//                         color: Color(0xffffffff),
//                       ),
//                     )),
//                   )
//                 ],
//               ),
//             ),
//             Container()
//           ],
//         ),
//       ),
//     );
//   }
// }
