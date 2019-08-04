import 'package:flutter/material.dart';
import 'package:flutter_app/screens/view.dart';

class Feeds extends StatefulWidget {
  @override
  FeedsState createState() => FeedsState();
}
class FeedsState extends State<Feeds> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Service Ads and Jobs", 
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
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.blue,
                  child: Text('Latest first',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.white, fontSize:12.0),textAlign: TextAlign.center,),
                  onPressed: () {},
                ),
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.black12,
                  child: Text('Cheapest first',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0),textAlign: TextAlign.center,),
                  onPressed: () {},
                ),
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.black12,
                  child: Text('Nearest to me',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0),textAlign: TextAlign.center,),
                  onPressed: () {},
                )
              ],
            )
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26)
                        ),
                        child: Center(
                          child: Icon(Icons.camera, size: 50,),
                        )
                      ),
                      SizedBox(height: 10.0,),
                      Text('Lorem ipsum dolor sit',
                        style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                          fontSize:20.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 5.0,),
                      Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
                          ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
                          ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
                          ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                        style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                          fontSize:12.0)),
                      SizedBox(height: 5.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(Icons.location_on, color: Colors.blue, size: 15,),
                                  SizedBox(width: 10.0,),
                                  Text('Manila, the Philippines',
                                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                      fontSize:12,)),
                                ],
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.timer, color: Colors.blue, size: 15,),
                                  SizedBox(width: 10.0,),
                                  Text('Posted Just Now',
                                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                      fontSize:12,)),
                                ],
                              )
                            ],
                          ),
                          Text('P12/h',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.orange, 
                              fontSize:15, fontWeight: FontWeight.bold)),
                        ],
                      )
                    ],
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          color: Colors.green
                        ),
                        child: Center(
                          child: Icon(Icons.people, size: 50,),
                        )
                      ),
                      SizedBox(height: 10.0,),
                      Text('Lorem ipsum dolor sit',
                        style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                          fontSize:20.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 5.0,),
                      Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
                          ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
                          ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat',
                        style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                          fontSize:12.0)),
                      SizedBox(height: 5.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(Icons.location_on, color: Colors.blue, size: 15,),
                                  SizedBox(width: 10.0,),
                                  Text('Manila, the Philippines',
                                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                      fontSize:12,)),
                                ],
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.timer, color: Colors.blue, size: 15,),
                                  SizedBox(width: 10.0,),
                                  Text('Posted Just Now',
                                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                      fontSize:12,)),
                                ],
                              )
                            ],
                          ),
                          Text('P12/h',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.orange, 
                              fontSize:15, fontWeight: FontWeight.bold)),
                        ],
                      )
                    ],
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26)
                        ),
                        child: Center(
                          child: Icon(Icons.camera, size: 50,),
                        )
                      ),
                      SizedBox(height: 10.0,),
                      Text('Lorem ipsum dolor sit',
                        style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                          fontSize:20.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 5.0,),
                      Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
                          ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis',
                        style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                          fontSize:12.0)),
                      SizedBox(height: 5.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(Icons.location_on, color: Colors.blue, size: 15,),
                                  SizedBox(width: 10.0,),
                                  Text('Manila, the Philippines',
                                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                      fontSize:12,)),
                                ],
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.timer, color: Colors.blue, size: 15,),
                                  SizedBox(width: 10.0,),
                                  Text('Posted Just Now',
                                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                      fontSize:12,)),
                                ],
                              )
                            ],
                          ),
                          Text('P12/h',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.orange, 
                              fontSize:15, fontWeight: FontWeight.bold)),
                        ],
                      )
                    ],
                  )
                ),
              ],
            ),
          ),
        ]
      ),
    );
  }
}