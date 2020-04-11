import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[400],
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.grey[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/last_days_before_pay_day.jpg'),
          ),
        ),
      ),
    ),
  );
}

