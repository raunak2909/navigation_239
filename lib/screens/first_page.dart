import 'package:flutter/material.dart';
import 'package:navigation_239/screens/second_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade200,
      appBar: AppBar(
        title: Text('First Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            /// navigate to required page

            Navigator.push(
                context, MaterialPageRoute(
                builder: (context) => SecondPage()));
          },
          child: Text('To Next Page'),
        ),
      ),
    );
  }
}
