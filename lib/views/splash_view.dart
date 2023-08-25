import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:she_rider/routes/app_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 2),
      () => Get.offNamed(AppRoutes.login),
    );
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: Center(
        child: Image.asset(
          'assets/logo/logo_she_rider.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
