import 'package:get/get.dart';
import 'package:she_rider/views/login_view.dart';

import '../views/splash_view.dart';

class AppRoutes {
  static const String splash = '/';
  static const String login = '/login';
  static const String register = '/register';

  static final routes = [
    GetPage(
        name: splash, page: () => const SplashScreen()), // Define your routes
    GetPage(name: login, page: () => LoginView()), // Define your routes
  ];
}
