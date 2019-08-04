import 'package:flutter/material.dart';
import 'package:flutter_app/screens/feeds.dart';

class Homepage extends StatefulWidget {
  @override
  HomepageState createState() => HomepageState();
}
class HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(children: <Widget>[
          Container(
            height: 60.0,
            margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)
              ),
              elevation: 5.0,
              child:Row(children: <Widget>[
                Expanded(
                  child:TextField(
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 17.0, horizontal: 20.0),
                      hintText: "Search",
                      hintStyle: TextStyle(color: Colors.black26, fontSize: 18.0, fontFamily: 'Montserrat'),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                      ),
                    )
                  )
                ),
                IconButton(
                  icon: Icon(Icons.search, color: Colors.black26,),
                  onPressed: (){},
                ),
                SizedBox(width: 15.0,)
              ],)
            )
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal:10.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.blue,
                  child: Text('Click here to see the latest 129 post from the past 24h',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.white, fontSize:12.0),textAlign: TextAlign.center,),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Feeds()),
                    );
                  },
                )
              ],
            )
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.healing, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Personal and Health Card',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.hourglass_empty, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Housekeeping',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.directions_bike, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Transportation',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
          Container(
            height: 1.0,
            width: MediaQuery.of(context).size.height * 1.0,
            color: Colors.black26,
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.edit_attributes, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Education',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.airport_shuttle, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Arts and Communication',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.event, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Events',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
          Container(
            height: 1.0,
            width: MediaQuery.of(context).size.height * 1.0,
            color: Colors.black26,
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.supervised_user_circle, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Technical Support',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.contacts, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Consultancy',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.search, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Legal Service',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
          Container(
            height: 1.0,
            width: MediaQuery.of(context).size.height * 1.0,
            color: Colors.black26,
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.signal_cellular_4_bar, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Science',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.timelapse, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Vocational Skills',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                      Container(
                        width: 1.0,
                        height: 100.0,
                        color: Colors.black26,
                      ),
                      Expanded(
                        child:FlatButton(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                                Icon(Icons.devices_other, size: 50.0, color: Colors.blue,),
                                SizedBox(height: 10.0,),
                                Container(
                                  height: 30.0,
                                  child:Text('Others',
                                  style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:13.0),textAlign: TextAlign.center,)
                                )
                            ],
                          ),
                          onPressed: () {},
                        )
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
          SizedBox(height: 50.0,)
        ]
      ),
    );
  }
}