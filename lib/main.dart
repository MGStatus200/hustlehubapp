import 'package:flutter/material.dart';
import 'package:hustlehub/screens/cart_screen.dart';
import 'package:hustlehub/screens/home_screen.dart';
import 'package:hustlehub/screens/login_screen.dart';
import 'package:hustlehub/screens/main_screen.dart';
import 'package:hustlehub/screens/signup_screen.dart';
import 'package:hustlehub/welcome_page.dart';




void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [
  //   SystemUiOverlay.bottom, //This line is used for showing the bottom bar
  // ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      routes: {
        LoginScreen.id: (context) => const LoginScreen(),
        SignupScreen.id: (context) => const SignupScreen(),
        MainScreen.id: (context) => const MainScreen(),
        HomeScreen.id: (context) => const HomeScreen(),
        CartScreen.id: (context) => const CartScreen(),
      },
    );
  }
}
