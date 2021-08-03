import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:salon_booking_app_ui/screens/book_appointment_screen.dart';
import 'package:salon_booking_app_ui/screens/get_started_screen.dart';
import 'package:salon_booking_app_ui/screens/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SaloonBookingApp(),
    ),
  );
}

class SaloonBookingApp extends StatefulWidget {
  @override
  _SaloonBookingAppState createState() => _SaloonBookingAppState();
}

class _SaloonBookingAppState extends State<SaloonBookingApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeScreen(),
    );
  }
}
