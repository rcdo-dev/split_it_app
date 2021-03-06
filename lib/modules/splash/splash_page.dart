import 'package:flutter/material.dart';
import 'package:split_it_app/theme/app_theme.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppTheme.gradients.background,
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Opacity(
                        opacity: 0.2,
                        child: Image.asset(
                          'assets/images/retangulo-dir.png',
                          width: 198,
                          height: 98,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: <Widget>[
                      Opacity(
                        opacity: 0.2,
                        child: Image.asset(
                          'assets/images/retangulo-dir.png',
                          width: 114,
                          height: 54,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Image.asset(
                'assets/images/logo.png',
                width: 128,
                height: 112,
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Opacity(
                        opacity: 0.2,
                        child: Image.asset(
                          'assets/images/retangulo-esq.png',
                          width: 114,
                          height: 54,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Opacity(
                        opacity: 0.2,
                        child: Image.asset(
                          'assets/images/retangulo-esq.png',
                          width: 198,
                          height: 98,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
