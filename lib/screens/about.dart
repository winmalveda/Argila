import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  AboutState createState() => AboutState();
}
class AboutState extends State<About> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("About Argila", 
          style: TextStyle(color: Colors.black, fontSize: 19, 
            fontFamily: 'Montserrat', fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back, color: Colors.black38,),
          onPressed:() => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        color: Colors.white24,
        padding: EdgeInsets.all(30.0),
        child: ListView(
          children: <Widget>[
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'+
             '\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.justify,), 
            SizedBox(height: 50.0,),
            Column(
              children: <Widget>[
                Text("Can't find what you're looking for?",
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:17.0,
                 fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                SizedBox(height:10.0,),
                Container(
                  child: FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 70.0),
                    color: Colors.orangeAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Text("Ask a question", 
                      style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.white),),
                    onPressed: (){}
                  )
                ),
              ],
            ),
          ],
        )
      )
    );
  }
}