import 'package:get/get.dart';
import 'package:she_rider/models/login_model.dart';

class LoginViewModel extends GetxController {
  final username = ''.obs;
  final password = ''.obs;

  void updateUsername(String value) {
    username.value = value;
  }

  void updatePassword(String value) {
    password.value = value;
  }

  void login() {
    // Perform your login logic here
    // For simplicity, let's just print the credentials
    print('Username: ${username.value}');
    print('Password: ${password.value}');
  }
}
