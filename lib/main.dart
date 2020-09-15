import 'package:flutter/material.dart';
import 'screens/chat_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.idRoute,
      routes: {
        WelcomeScreen.idRoute: (context) => WelcomeScreen(),
        ChatScreen.idRoute: (context) => ChatScreen(),
        LoginScreen.idRoute: (context) => LoginScreen(),
        RegistrationScreen.idRoute: (context) => RegistrationScreen(),
      },
    );
  }
}
