import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Second Page ',
          style: (TextStyle(
              fontSize: 50
          )
          ),
        ),centerTitle: true,
      ),
    );
  }
}