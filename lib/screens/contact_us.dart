import 'package:flutter/material.dart';

class ContactUs extends StatefulWidget {
  @override
  ContactUsState createState() => ContactUsState();
}
class ContactUsState extends State<ContactUs> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Contact Us", 
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
            SizedBox(height: 30.0,),
            Text('Main Office',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, fontSize:17.0,
                 fontWeight: FontWeight.bold), textAlign: TextAlign.start,),
            SizedBox(height: 10.0,),
            Text('14 Sgt. P. Bernardo Street',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.start,), 
            Text('Caniogan Pasig City',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.start,),   
            SizedBox(height: 20.0,),
            Text('Email',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, fontSize:17.0,
                 fontWeight: FontWeight.bold), textAlign: TextAlign.start,),
            SizedBox(height: 10.0,),
            Text('argila@app.ph',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.start,), 
            SizedBox(height: 20.0,),
            Text('Cell Phone Number',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue, fontSize:17.0,
                 fontWeight: FontWeight.bold), textAlign: TextAlign.start,),
            SizedBox(height: 10.0,),
            Text('+63 9472 394 983',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.start,), 
            Text('+63 8234 433 324',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.start,), 
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