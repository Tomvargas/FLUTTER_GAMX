import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game Gallery',
      theme: ThemeData(
        // This is the theme of your application.
        brightness: Brightness.dark,
      ),
      home: MyHomePage(title: 'GAM X'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String txt;

// Colors to use
  Color bg= const Color(0xFF14161b);
  Color searchbg= const Color(0xFF1f2539);
  Color searchtxt= const Color(0xFF414a67);
  Color hblue= const Color(0xFF0089bc);
  Color blue= const Color(0xFF006b93);
  Color ctxt= const Color(0xFFeaeaea);

  void _btn() {
    var cit;
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    return Scaffold(
      
      body: Column(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        
        children:<Widget>[ Padding(  
            padding: EdgeInsets.fromLTRB(15, 30, 0, 0),  
            child: Text(  
              'GAM X',
              style: TextStyle(color: ctxt,fontWeight: FontWeight.bold, fontSize: 45),

              
              ),
            ),
],
      ),
      floatingActionButton: FloatingActionButton(
        child:Icon(Icons.more_horiz),
        onPressed: _btn,
        tooltip: 'add',
        foregroundColor: ctxt,
        backgroundColor: blue,                                                                                                                                     
        
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
