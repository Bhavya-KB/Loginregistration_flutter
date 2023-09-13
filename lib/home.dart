import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
            child: MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Sign Out"),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(9)),
            ),
          ),
        ),
      ),
    );
  }
}
