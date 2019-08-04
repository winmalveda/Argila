import 'package:flutter/material.dart';
import 'package:flutter_app/screens/about.dart';
import 'package:flutter_app/screens/bookmarks.dart';
import 'package:flutter_app/screens/contact_us.dart';
import 'package:flutter_app/screens/faqs.dart';
import 'package:flutter_app/screens/homepage.dart';
import 'package:flutter_app/screens/login.dart';
import 'package:flutter_app/screens/personal_and_health_card.dart';
import 'package:flutter_app/screens/privacy_policy.dart';
import 'package:flutter_app/screens/profile.dart';
import 'package:flutter_app/screens/termsandcondition.dart';
import 'package:flutter_app/screens/view.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: NavDrawer(),
      ),
    );
  }
}

class NavDrawer extends StatefulWidget {
  @override
  NavDrawerState createState() => NavDrawerState();
}

class NavDrawerState extends State<NavDrawer> {
  
  Widget widgetForBody = Homepage();
  String title = "Service Ads and Jobs";
  Color home = Colors.blue;
  Color health = Colors.black26;
  Color bookmark = Colors.black26;
  Color profile = Colors.black26;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title, 
          style: TextStyle(color: Colors.black, fontSize: 19, 
            fontFamily: 'Montserrat', fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: new IconThemeData(color: Colors.black38),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.bubble_chart, color: Colors.blue,),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => View()),
              );
            },
          ),
        ],
      ),
      body:  Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.height * 1,
            height: MediaQuery.of(context).size.height * 1,
            child:widgetForBody,
          ),
          Positioned(
            bottom: 10.0,
            right: 5.0,
            left: 5.0,
            child: Card(
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0))
              ),
              child: Container(
                height: 50.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      width: 50.0,
                      child:FlatButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(0.0),
                      child: Icon(Icons.home, color: home, size: 25),
                      onPressed: () {
                        setState((){
                          home = Colors.blue;
                          profile = Colors.black26;
                          health = Colors.black26;
                          bookmark = Colors.black26;
                          title = "Service Ads and Jobs";
                          widgetForBody = Homepage();
                        });
                      },),
                    ),
                    Container(
                      width: 50.0,
                      child:FlatButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(0.0),
                      child: Icon(Icons.healing, color: health, size: 25),
                      onPressed: () {
                        setState((){
                          health = Colors.blue;
                          home = Colors.black26;
                          profile = Colors.black26;
                          bookmark = Colors.black26;
                          title = "Personal and Health Care";
                          widgetForBody = PersonalAndHealthCare();
                        });
                      },),
                    ),
                    Container(
                      width: 50.0,
                      child:FlatButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(0.0),
                      child: Icon(Icons.home, color: Colors.transparent, size: 25),onPressed: (){},),
                    ),
                    Container(
                      width: 50.0,
                      child:FlatButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(0.0),
                      child: Icon(Icons.bookmark, color: bookmark, size: 25),
                      onPressed: () {
                        setState((){
                          bookmark = Colors.blue;
                          home = Colors.black26;
                          profile = Colors.black26;
                          health = Colors.black26;
                          title = "My Bookmarks";
                          widgetForBody = Bookmarks();
                        });
                      },),
                    ),
                    Container(
                      width: 50.0,
                      child:FlatButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(0.0),
                      child: Icon(Icons.person, color: profile, size: 25),
                      onPressed: () {
                        setState((){
                          profile = Colors.blue;
                          home = Colors.black26;
                          health = Colors.black26;
                          bookmark = Colors.black26;
                          title = "Profile";
                          widgetForBody = Profile();
                        });
                      },),
                    )
                  ],
                ),
              )
            )
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.fromLTRB(0.0, 80.0, 0.0, 0.0),
          children: <Widget>[
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
              title: Text('Home', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                setState((){
                  widgetForBody = Homepage();
                  title = "Service Ads and Jobs";
                  home = Colors.blue;
                  profile = Colors.black26;
                  health = Colors.black26;
                  bookmark = Colors.black26;
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('My Bookmarks', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                setState((){
                  title = "My Bookmarks";
                  widgetForBody = Bookmarks();
                  bookmark = Colors.blue;
                  profile = Colors.black26;
                  health = Colors.black26;
                  home = Colors.black26;
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('Feedback', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                setState((){
                  //widgetForBody = Homepage();
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('About Argila', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                Navigator.pop(context);
                setState((){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => About()),
                  );
                });
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('Contact Us', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                Navigator.pop(context);
                setState((){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ContactUs()),
                  );
                });
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('Privacy Policy', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                Navigator.pop(context);
                setState((){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PrivacyPolicy()),
                  );
                });
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('Terms & Conditions', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                Navigator.pop(context);
                setState((){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TermsAndCondition()),
                  );
                });
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('FAQS', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                Navigator.pop(context);
                setState((){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FAQS()));
                });
              },
            ),
            SizedBox(height: 25.0,),
            ListTile(
              contentPadding: EdgeInsets.fromLTRB(30, 0,10,0),
              title: Text('Sign Out', style: TextStyle(color: Colors.black, fontSize: 23, fontFamily: 'Montserrat')),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ],
        ),
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
        height: 60.0,
        width: 60.0,
        child: FittedBox(
          child: FloatingActionButton(child: const Icon(Icons.add, size: 35,), onPressed: () {},),
        ),
      ),
    );
  }
}
