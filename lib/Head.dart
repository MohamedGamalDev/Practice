import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Head extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page ',
          style: (TextStyle(
            fontSize: 50
          )
          ),
        ),centerTitle: true,
      ),
    );
  }
}