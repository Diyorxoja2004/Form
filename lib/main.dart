
import 'package:flutter/material.dart';
import 'package:form/page/second_page_form.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Register Form',
      theme:ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:RegisterFormPage(),
    );
  }
}