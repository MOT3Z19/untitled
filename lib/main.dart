import 'package:flutter/material.dart';
import 'package:untitled/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'عاصمة فلسطين',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple.shade300,
        ),
        body: Container(
          child: Column(
            children: [
             Image.asset(
               'images/dd.jpg'
                   ,
               width: double.infinity,
               height: 235,
             ),

              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'مدينة القدس',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    new_des("الاسم","القدس"),
                    new_des("المساحة","125كم"),
                    new_des("السكان","358000نسمة"),
                    new_des("الدولة","فلسطين"),
                    new_des("اسم الطالب","عمر أحمد علي"),


                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

