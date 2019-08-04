import 'package:flutter/material.dart';

class PersonalAndHealthCare extends StatefulWidget {
  @override
  PersonalAndHealthCareState createState() => PersonalAndHealthCareState();
}
class PersonalAndHealthCareState extends State<PersonalAndHealthCare> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(children: <Widget>[
          Container(
            height: 60.0,
            margin: EdgeInsets.all(10.0),
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
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  child: InkWell(
                    onTap: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Health",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.black, fontFamily: 'Montserrat',
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Icon(Icons.chevron_right, color: Colors.black)
                        ],
                      ),
                    ),
                  ),
                ),      
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  child: InkWell(
                    onTap: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Sport and fitness",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.black, fontFamily: 'Montserrat',
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Icon(Icons.chevron_right, color: Colors.black)
                        ],
                      ),
                    ),
                  ),
                ),      
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  child: InkWell(
                    onTap: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Care and nannies agencies",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.black, fontFamily: 'Montserrat',
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Icon(Icons.chevron_right, color: Colors.black)
                        ],
                      ),
                    ),
                  ),
                ),      
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  child: InkWell(
                    onTap: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Care and beauty",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.black, fontFamily: 'Montserrat',
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Icon(Icons.chevron_right, color: Colors.black)
                        ],
                      ),
                    ),
                  ),
                ),      
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  child: InkWell(
                    onTap: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Child's health",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.black, fontFamily: 'Montserrat',
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Icon(Icons.chevron_right, color: Colors.black)
                        ],
                      ),
                    ),
                  ),
                ),      
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  height: 1.0,
                  width: MediaQuery.of(context).size.height * 1.0,
                  color: Colors.black26,
                ),
                Container(
                  child: InkWell(
                    onTap: (){},
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Health",
                                    style:TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.black, fontFamily: 'Montserrat',
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Icon(Icons.chevron_right, color: Colors.black)
                        ],
                      ),
                    ),
                  ),
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
        ]
      ),
    );
  }
}