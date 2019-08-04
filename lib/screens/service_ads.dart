import 'package:flutter/material.dart';

class ServiceAdvertisement extends StatefulWidget {
  @override
  ServiceAdvertisementState createState() => ServiceAdvertisementState();
}
class ServiceAdvertisementState extends State<ServiceAdvertisement> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("My Service Advertisement", 
          style: TextStyle(color: Colors.black, fontSize: 19, 
            fontFamily: 'Montserrat', fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: new IconThemeData(color: Colors.black38),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text("Active Service Advertisement",
            style: TextStyle(fontFamily: 'Montserrat', color: Colors.orange, 
               fontSize:18.0, fontWeight: FontWeight.bold)),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 100,
                      height: 70,
                      color: Colors.green,
                    ),
                    Expanded(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, 
                              fontSize:15.0, fontWeight: FontWeight.bold),),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10,10,20,10),
                            child:Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0), textAlign: TextAlign.justify,), 
                          )
                        ],
                      )
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 100,
                      height: 70,
                      color: Colors.green,
                    ),
                    Expanded(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, 
                              fontSize:15.0, fontWeight: FontWeight.bold),),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10,10,20,10),
                            child:Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0), textAlign: TextAlign.justify,), 
                          )
                        ],
                      )
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 100,
                      height: 70,
                      color: Colors.green,
                    ),
                    Expanded(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, 
                              fontSize:15.0, fontWeight: FontWeight.bold),),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10,10,20,10),
                            child:Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0), textAlign: TextAlign.justify,), 
                          )
                        ],
                      )
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text("Post a new ad",
            style: TextStyle(fontFamily: 'Montserrat', color: Colors.orange, 
               fontSize:18.0, fontWeight: FontWeight.bold)),
          ),
          Expanded(
            child:Container(
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListView(
                children: <Widget>[
                  Text("Title",
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                      fontSize:15.0, fontWeight: FontWeight.bold)),
                  Container(
                    height: 50.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                        ),
                        elevation: 2.0,
                        child:TextField(
                        style: TextStyle(fontFamily: 'Montserrat', 
                          color: Colors.black, fontSize: 15),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                          focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                          enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                        )
                      )
                    )
                  ),
                  SizedBox(height: 10.0,),
                  Text("Category",
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                      fontSize:15.0, fontWeight: FontWeight.bold)),
                  Container(
                    height: 50.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                        ),
                        elevation: 2.0,
                        child:TextField(
                        style: TextStyle(fontFamily: 'Montserrat', 
                          color: Colors.black, fontSize: 15),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                          focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                          enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                        )
                      )
                    )
                  ),
                  SizedBox(height: 10.0,),
                  Text("Price",
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                      fontSize:15.0, fontWeight: FontWeight.bold)),
                  Container(
                    height: 50.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                        ),
                        elevation: 2.0,
                        child:TextField(
                        style: TextStyle(fontFamily: 'Montserrat', 
                          color: Colors.black, fontSize: 15),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                          focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                          enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                        )
                      )
                    )
                  ),
                  SizedBox(height: 10.0,),
                  Text("Location",
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                      fontSize:15.0, fontWeight: FontWeight.bold)),
                  Container(
                    height: 50.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                        ),
                        elevation: 2.0,
                        child:TextField(
                        style: TextStyle(fontFamily: 'Montserrat', 
                          color: Colors.black, fontSize: 15),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                          focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                          enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                    ),
                        )
                      )
                    )
                  ),
                  SizedBox(height: 15.0,),
                  Container(
                    child: FlatButton(
                      padding: EdgeInsets.symmetric(vertical: 15.0),
                      color: Colors.orange,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                      ),
                      child: Text("Post", 
                        style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.white),),
                      onPressed: (){}
                    )
                  ),
                  SizedBox(height: 10.0,),
                ],
              ),
            )
          )
        ]
      ),
    );
  }
}