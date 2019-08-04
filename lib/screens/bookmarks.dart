import 'package:flutter/material.dart';

class Bookmarks extends StatefulWidget {
  @override
  BookmarksState createState() => BookmarksState();
}
class BookmarksState extends State<Bookmarks> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
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
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text("Bookmarked Service Advertisement",
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
          SizedBox(height: 10.0,),
          Container(
            height: 35.0,
            color: Colors.black12,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      shape: BoxShape.circle
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      shape: BoxShape.circle
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      shape: BoxShape.circle
                    ),
                  )
                ],
              )
            )
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text("Bookmarked Job Orders",
            style: TextStyle(fontFamily: 'Montserrat', color: Colors.orange, 
               fontSize:18.0, fontWeight: FontWeight.bold)),
          ),
          Expanded(
            child:Container(
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
                ],
              ),
            )
          )
        ]
      ),
    );
  }
}