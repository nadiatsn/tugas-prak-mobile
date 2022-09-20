import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '124200014 Nadia AT',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Login Screen'),
          ),
          body: Padding(
              padding: EdgeInsets.all(10),
              child: ListView(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 150, 10, 20),
                    child: Image.asset(
                      "images/download.png",
                      width: 50.0,
                      height: 40.0,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Email',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(80))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(80))),
                    ),
                  ),
                  Container(
                    height: 50,
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      child: Text('Log In'),
                      onPressed: () {},
                    ),
                  ),
                  TextButton(onPressed: () {}, child: Text('Forgot password?')),
                ],
              )),
        ));
  }
}
