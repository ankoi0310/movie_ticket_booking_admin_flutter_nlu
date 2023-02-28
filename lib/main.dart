import 'package:flutter/material.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/dashboard.dart';
import 'package:movie_ticket_booking_admin_flutter_nlu/style/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: AppColors.primaryBg,
      ),
      home: Dashboard(),
    );
  }
}
