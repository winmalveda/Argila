import 'package:flutter/material.dart';
import 'package:flutter_app/screens/service_ads.dart';

class View extends StatefulWidget {
  @override
  ViewState createState() => ViewState();
}
class ViewState extends State<View> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.black26,
        leading: IconButton(icon:Icon(Icons.arrow_back, color: Colors.black38,),
          onPressed:() => Navigator.pop(context, false),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.bubble_chart, color: Colors.blue,),
            onPressed: () {
              Navigator.pop(context, false);
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.black26,
        padding: EdgeInsets.all(40.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text('View',
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:15.0), textAlign: TextAlign.center,),
              SizedBox(height: 30.0,),
              Container(
                child: FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Text("Service Advertisement", 
                    style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.blue),),
                  onPressed: (){
                    Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => ServiceAdvertisement()));
                  }
                )
              ),
              SizedBox(height: 20.0,),
              Container(
                child: FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Text("Jobs Orders", 
                    style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.blue),),
                  onPressed: (){}
                )
              ),
              SizedBox(height: 20.0,),
              Container(
                child: FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Text("All in One", 
                    style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.blue),),
                  onPressed: (){}
                )
              ),
              SizedBox(height: 100.0,),
            ],
          ),
        )
      )
    );
  }
}