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
  Widget cancelButton = TextButton(
    child: Text("Cancel"),
    onPressed: () {},
  );
  Widget continueButton = TextButton(
    child: Text("Continue"),
    onPressed: () {},
  );

  alertdialog() {
    AlertDialog(
      title: Text("Notice"),
      content: Text(
          "Launching this missile will destroy the entire universe. Is this what you intended to do?"),
      actions: [cancelButton, continueButton],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Bottom sheet"),
      ),
      body: Container(
        child: Center(
            child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                showDialog(context: context, builder: (ctx)=>
                  AlertDialog(
                    title: const Text("Alert Dialog Box"),
                    content: const Text("You have raised a Alert Dialog Box"),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.of(ctx).pop();
                        },
                        child: Container(
                          color: Colors.green,
                          padding: const EdgeInsets.all(14),
                          child: const Text("okay"),
                        ),
                      ),
                    ],
                  ),
                );
              },
              child: Text("show alert"),
            ),
            RaisedButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return Container(
                          height: 300,
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                                ListTile(
                                  title: Text("this is title"),
                                  subtitle: Text("this is subtitle"),
                                  trailing: Icon(Icons.account_balance),
                                ),
                              ],
                            ),
                          ));
                    });
              },
              child: Text("show modal"),
            ),
          ],
        )),
      ),
    ));
  }
}
