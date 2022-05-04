import 'package:flutter/material.dart';
import 'package:split_it_app/modules/login/widgets/social_button.dart';
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
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.0),
                child: SocialButtonWidget(
                  imagePath: 'assets/images/google.png',
                  label: 'Entrar com Google',
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.0),
                child: SocialButtonWidget(
                  imagePath: 'assets/images/apple.png',
                  label: 'Entrar com Apple',
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
