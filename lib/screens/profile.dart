import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  ProfileState createState() => ProfileState();
}
class ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        color: Colors.white24,
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width:140.0,
                  height: 120.0,
                  child: Center(
                    child: Icon(Icons.account_circle,size: 120,),
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Ube Halaya',
                       style: TextStyle(fontFamily: 'Montserrat', color: Colors.black,
                         fontSize:25.0, fontWeight: FontWeight.bold),),
                      SizedBox(height: 5.0,),
                      Row(
                        children: <Widget>[
                          Icon(Icons.star, color: Colors.orange, size: 15.0,),
                          Icon(Icons.star, color: Colors.orange, size: 15.0,),
                          Icon(Icons.star, color: Colors.orange, size: 15.0,),
                          Icon(Icons.star, color: Colors.orange, size: 15.0,),
                          Icon(Icons.star, color: Colors.orange, size: 15.0,),
                          SizedBox(width: 20.0,),
                          Text('5 stars - 112 reviews',
                            style: TextStyle(fontFamily: 'Montserrat', color: Colors.black45,
                              fontSize:12.0,),)
                        ],
                      ),
                      SizedBox(height: 5.0,),
                      Text('+63 9472 394 983',
                       style: TextStyle(fontFamily: 'Montserrat', color: Colors.black,
                         fontSize:18.0),),SizedBox(height: 10.0,),
                      Text('Manila, The Philippines',
                       style: TextStyle(fontFamily: 'Montserrat', color: Colors.black,
                         fontSize:17.0),),
                    ],
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 50.0,
              width: MediaQuery.of(context).size.height * 1.0,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black26),
                borderRadius: BorderRadius.all(Radius.circular(30.0))
              ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child:FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ), 
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Text("Ube's Service Adverstisement",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, fontSize:12.0),textAlign: TextAlign.center,),
                    onPressed: () {},
                    )
                  ),
                  Container(
                    width: 1.0,
                    height: 30.0,
                    color: Colors.black26,
                  ),
                  Expanded(
                    child:FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ), 
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Text("Ube's Jobs Orders",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, fontSize:12.0),textAlign: TextAlign.center,),
                    onPressed: () {},
                    )
                  ),
                  Container(
                    width: 1.0,
                    height: 30.0,
                    color: Colors.black26,
                  ),
                  Expanded(
                    child:FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ), 
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Text("Reviews on Ube",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, fontSize:12.0),textAlign: TextAlign.center,),
                    onPressed: () {},
                    )
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal:10.0),
              height: 50.0,
              width: MediaQuery.of(context).size.height * 1.0,
              child: Row(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 60.0,
                    child: Card(
                      shape: CircleBorder(),
                      child: IconButton(
                        icon: Icon(Icons.bookmark, size: 30.0, color: Colors.black38,),
                        onPressed: (){},
                      )
                    )
                  ),
                  Expanded(
                    child:FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ), 
                    padding: EdgeInsets.all(10.0),
                    color: Colors.blue,
                    child: Text("Send a Message",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.white, 
                        fontSize:12.0),textAlign: TextAlign.center,),
                    onPressed: () {},
                    )
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("About Ube",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, 
                        fontSize:18.0, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna',
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0), textAlign: TextAlign.justify,), 
                  )
                ],
              ),
            ),
            Container(
              height: 1.0,
              width: MediaQuery.of(context).size.height * 1.0,
              color: Colors.black26,
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Professional Skills",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, 
                        fontSize:18.0, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child:Text('- Lorem ipsum dolor sit amet, \n- Consectetur adipiscing elit \n- Sed do eiusmod tempor',
                    style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:12.0), textAlign: TextAlign.justify,), 
                  )
                ],
              ),
            ),
            Container(
              height: 1.0,
              width: MediaQuery.of(context).size.height * 1.0,
              color: Colors.black26,
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Work Experience",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, 
                        fontSize:18.0, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('- Lorem ipsum dolor sit amet',
                              style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                fontSize:13.0, fontWeight: FontWeight.bold)), 
                            Text('2014 - 2018',
                              style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                fontSize:13.0, fontWeight: FontWeight.bold)), 
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text('Baguio, The Philippines',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                            fontSize:12.0, fontStyle: FontStyle.italic),),
                        SizedBox(height: 5.0,),
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                            fontSize:12.0, fontStyle: FontStyle.normal),),
                      ],
                    )
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('- Lorem ipsum dolor sit amet',
                              style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                fontSize:13.0, fontWeight: FontWeight.bold)), 
                            Text('2012 - 2014',
                              style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                                fontSize:13.0, fontWeight: FontWeight.bold)), 
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Text('Baguio, The Philippines',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                            fontSize:12.0, fontStyle: FontStyle.italic),),
                        SizedBox(height: 5.0,),
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna',
                          style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, 
                            fontSize:12.0, fontStyle: FontStyle.normal),),            
                        SizedBox(height: 50.0,)
                      ],
                    )
                  )
                ],
              ),
            ),
          ]
        )
      )
    );
  }
}