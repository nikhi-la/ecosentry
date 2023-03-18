import 'package:ecosentry/Dasboard.dart';
import 'package:ecosentry/Login.dart';
import 'package:ecosentry/Search.dart';
import 'package:ecosentry/Customer/MyProfile.dart';
import 'package:ecosentry/UserRegistration.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApps());
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignIn()
  
    );
  }
}