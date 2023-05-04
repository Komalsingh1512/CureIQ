import 'package:flutter/material.dart';
import 'package:app_3/loginscreen.dart';
import 'package:app_3/bottompage.dart';
import 'package:app_3/homepage.dart';
import 'package:app_3/doctortalk.dart';
import 'package:app_3/mixturepage.dart';
import 'package:app_3/profile_page.dart';
import 'package:flutter/services.dart';

class doctortalk extends StatelessWidget {
  const doctortalk({Key? key}) : super(key: key);

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
            onPressed: () => Navigator.pop(
                context, MaterialPageRoute(builder: (context) => homepage()))),
        backgroundColor: Colors.white,
        title: Text("Personal talk", style: TextStyle(color: Colors.black)),
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
      body: Column(
        children: [
          SizedBox(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.1,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/drimage.png'))),
            ),
          ),
          Text(
            "Dr. Sam Smit",
            style: TextStyle(
              color: Color.fromARGB(255, 101, 149, 174),
              fontSize: 20,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            "psychologist",
            style: TextStyle(
              color: Color.fromARGB(255, 101, 149, 174),
              fontSize: 18,
            ),
            textAlign: TextAlign.center,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 10, bottom: 5, right: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/drimage.png"),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.04,
                width: MediaQuery.of(context).size.width * 0.50,
                decoration: BoxDecoration(
                  color: Color(0xff78a1a3),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'How can i help you',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.7,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(130, 5, 10, 5),
                height: MediaQuery.of(context).size.height * 0.04,
                width: MediaQuery.of(context).size.width * 0.50,
                decoration: BoxDecoration(
                  color: Color(0xff78a1a3),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'I am mentaly disturbe ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.7,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 0, top: 5, bottom: 10, right: 0),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/Nature.png"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 0, bottom: 10, right: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/drimage.png"),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.04,
                width: MediaQuery.of(context).size.width * 0.50,
                decoration: BoxDecoration(
                  color: Color(0xff78a1a3),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Did you took any medicine?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.7,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(130, 0, 10, 80),
                height: MediaQuery.of(context).size.height * 0.04,
                width: MediaQuery.of(context).size.width * 0.50,
                decoration: BoxDecoration(
                  color: Color(0xff78a1a3),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Yes Doctor, i took a Crocin ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.7,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 0, top: 10, bottom: 87, right: 0),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/Nature.png"),
                ),
              ),
            ],
          ),
          const SizedBox(height: 198),
          Padding(
            padding: const EdgeInsets.only(bottom: 20, right: 25, left: 25),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                color: Colors.grey.shade300,
                child: TextField(
                  decoration: const InputDecoration(
                    icon: Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(Icons.add),
                    ),
                    contentPadding: EdgeInsets.symmetric(vertical: 20),
                    hintText: 'Type your message here....',
                    suffixIcon: Icon(Icons.send),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
