import 'package:flutter/material.dart';
import 'package:toastification/toastification.dart';

import 'loginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ToastificationWrapper(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ThemeData().colorScheme.copyWith(
                primary: Colors.amberAccent,
                onPrimary: Colors.white,
              ),
          useMaterial3: true,
        ),
        home: const LoginScreen(title: 'Login UI'),
      ),
    );
  }
}
