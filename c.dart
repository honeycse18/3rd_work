import 'package:flutter/material.dart';

class C extends StatelessWidget {
  const C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 9, 68),
      body: Center(
        child: Text("This Is Page C"),
      ),
    );
  }
}
