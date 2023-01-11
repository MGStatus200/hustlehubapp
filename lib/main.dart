import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:hustlehub/welcome_page.dart';



void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}