import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Bottom sheet"),
      ),
      body: Container(
        child: Center(
           child: RaisedButton(onPressed: () {  
             showModalBottomSheet(context: context, builder: (context){
               return Container(
                 height: 300,
                 child: SingleChildScrollView(
                  child: Column(
                     children: [
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                       ListTile(title:Text("this is title"),subtitle: Text("this is subtitle"),trailing: Icon(Icons.account_balance),),
                     ],
                   ),
                 )

               );
             });
             
           },
             child: Text("show modal"),
             
           ),
        ),
      ),
    ));
  }
}
