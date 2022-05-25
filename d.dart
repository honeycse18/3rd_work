import 'package:flutter/material.dart';

class D extends StatelessWidget {
  const D({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 18, 236),
      body: Center(
        child: Text("This Is Page D"),
      ),
    );
  }
}
