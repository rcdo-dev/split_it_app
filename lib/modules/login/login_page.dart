import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:split_it_app/theme/app_theme.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({
    Key? key,
  }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.colors.backgroundPrimary,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 40.0),
            child: Row(
              children: [
                SizedBox(
                  width: 236.0,
                  child: Text(
                    'Divida suas contas com seus amigos',
                    style: AppTheme.textStyles.title,
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: ListTile(
                  leading: Image.asset(
                    'assets/images/emoji.png',
                  ),
                  title: Text(
                    'Faça seu login com uma das contas abaixo',
                    style: AppTheme.textStyles.button,
                  ),
                ),
              ),
              const SizedBox(
                height: 32.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: AppTheme.colors.button,
                      ),
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 57.0,
                        height: 57.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 16.0,
                            ),
                            Image.asset(
                              'assets/images/google.png',
                            ),
                            const SizedBox(
                              width: 16.0,
                            ),
                            Container(
                              width: 1.0,
                              color: AppTheme.colors.button,
                            ),
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      Text(
                        'Entrar com Google',
                        style: AppTheme.textStyles.button,
                      ),
                      Expanded(child: Container()),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: AppTheme.colors.button,
                      ),
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 57.0,
                        height: 57.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 16.0,
                            ),
                            Image.asset(
                              'assets/images/apple.png',
                            ),
                            const SizedBox(
                              width: 16.0,
                            ),
                            Container(
                              width: 1.0,
                              color: AppTheme.colors.button,
                            ),
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      Text(
                        'Entrar com Apple',
                        style: AppTheme.textStyles.button,
                      ),
                      Expanded(child: Container()),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
