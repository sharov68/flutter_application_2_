import 'package:flutter/material.dart';
import 'package:flutter_application_2/theme/theme.dart';

import '../pages/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: Theme1.themeData,
      home: const LoginPage(),
    );
  }
}
