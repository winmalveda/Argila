import 'package:flutter/material.dart';
import 'package:flutter_app/screens/navigation.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: Container(
        padding: EdgeInsets.all(40.0),
          color: Colors.white,
          child: Center(
            child: ListView(
              children: <Widget>[
                SizedBox(height: 120.0,),
                Text("Sign Up",
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.blue,
                                      fontSize: 35.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                SizedBox(height: 50.0,),
                Container(
                  height: 60.0,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0)
                      ),
                      elevation: 5.0,
                      child:TextFormField(
                      controller: _usernameController,
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.black),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 17.0, horizontal: 20.0),
                        hintText: "Username",
                        hintStyle: TextStyle(color: Colors.black26, fontSize: 18.0, fontFamily: 'Montserrat'),
                        focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                  ),
                        enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                  ),
                      )
                    ))
                  ),
                SizedBox(height: 10.0,),
                Container(
                  height: 60.0,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0)
                      ),
                      elevation: 5.0,
                      child:TextFormField(
                      obscureText: true,
                      controller: _passwordController,
                      style: TextStyle(fontFamily: 'Montserrat', color: Colors.black),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 17.0, horizontal: 20.0),
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.black26, fontSize: 18.0, fontFamily: 'Montserrat'),
                        focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                  ),
                        enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                                  ),
                      )
                    ))
                  ),
                  SizedBox(height: 70.0,),
                  Container(
                    child: FlatButton(
                      padding: EdgeInsets.all(20.0),
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)
                      ),
                      child: Text("Sign Up", 
                        style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.white),),
                      onPressed: (){
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => Home()));
                      }
                    )
                  )
              ],
            )
        ),
      )
    );
  }

}