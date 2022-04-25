import 'package:flutter/material.dart';
import 'package:split_it_app/modules/login/login_page.dart';

import '../modules/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Split.it",
      home: LoginPage(),
    );
  }
}
