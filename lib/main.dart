import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//---------HORA
//import 'package:intl/intl.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  
 
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    
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
    
    //---------------------------------------------HORA
    //DateTime now = DateTime.now();
    //String hora = DateFormat('HH:mm').format(now);
    //-----------------------------------------------------
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    return Scaffold(
      
      backgroundColor: bg,
      body: Row(
        children:<Widget>[ 
          Padding(  
            padding: EdgeInsets.fromLTRB(15, 15, 0, 0),

            child: Image.asset("resources/icon.png")),

          Padding(  
            padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
            
            child: Text('GAM X', style: TextStyle(color: ctxt,fontWeight: FontWeight.bold, fontSize: 45)),
            
          ),
          /* ------------------------------------- HORA
          Padding(  
            padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
            
            child: Text(hora, style: TextStyle(color: ctxt,fontWeight: FontWeight.bold, fontSize: 30)),
            
          ),
          */ //---------------------------------------------------------------------
        ]
      ),

    /*
        GridView.count(
        crossAxisCount: 2,
        children: List.generate(100, (index){
        return Center(child: Text('Caja $index', style: Theme.of(context).textTheme.headline,),);
          },
        ),
      ),
      
    */
     
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
