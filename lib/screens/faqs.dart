import 'package:flutter/material.dart';

class FAQS extends StatefulWidget {
  @override
  FAQSState createState() => FAQSState();
}
class FAQSState extends State<FAQS> {

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text("FAQs", 
          style: TextStyle(color: Colors.black, fontSize: 19, 
            fontFamily: 'Montserrat', fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back, color: Colors.black38,),
          onPressed:() => Navigator.pop(context, false),
        ),
      ),
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
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) =>
                    EntryItem(data[index]),
                itemCount: data.length,
              ),
            )
          ),
          Container(
            child: Column(
              children: <Widget>[
                Text("Can't find what you're looking for?",
                style: TextStyle(fontFamily: 'Montserrat', color: Colors.black, fontSize:17.0,
                 fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                SizedBox(height:5.0,),
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
                SizedBox(height:10.0,),
              ],
            ),
          )
        ]
      ),
    )
    );
  }
}

// One entry in the multilevel list displayed by this app.
class Entry {
  Entry(this.title, [this.children = const <Entry>[]]);

  final String title;
  final List<Entry> children;
}

// The entire multilevel list displayed by this app.
final List<Entry> data = <Entry>[
  Entry(
    'Lorem ipsum dolor sit amet',
    <Entry>[
      Entry(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est labor',),
    ],
  ),
  Entry(
    'Lorem ipsum dolor sit amet',
    <Entry>[
      Entry(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est labor',),
    ],
  ),
  Entry(
    'Lorem ipsum dolor sit amet',
    <Entry>[
      Entry(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est labor',),
    ],
  ),
  Entry(
    'Lorem ipsum dolor sit amet',
    <Entry>[
      Entry(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est labor',),
    ],
  ),
  Entry(
    'Lorem ipsum dolor sit amet',
    <Entry>[
      Entry(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna'+
             ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis'+
             ' aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat'+
             ' cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est labor',),
    ],
  ),
];

class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);

  final Entry entry;

  Widget _buildTiles(Entry root) {
    if (root.children.isEmpty) 
      return ListTile(
        title: Text(root.title)
      );
    return ExpansionTile(
      key: PageStorageKey<Entry>(root),
      title: Text(root.title),
      children: root.children.map(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}