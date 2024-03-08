import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade200,

      body: Center(
        child: OutlinedButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text('Back to First Page'),
        ),
      ),
    );
  }
}