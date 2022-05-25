import 'package:flutter/material.dart';

class B extends StatelessWidget {
  const B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 2, 241, 14),
      body: Center(
        child: Text("This Is Page B"),
      ),
    );
  }
}
