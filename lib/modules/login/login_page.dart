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
                    style: GoogleFonts.montserrat(
                      color: AppTheme.colors.title,
                      fontSize: 40.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: <Widget>[
              ListTile(
                leading: Image.asset(
                  'assets/images/emoji.png',
                ),
                title: Text(
                  'Faça seu login com uma das contas abaio',
                  style: GoogleFonts.inter(
                    color: AppTheme.colors.button,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                height: 32.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/google.png',
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    AppTheme.colors.backgroundPrimary,
                  ),
                ),
                label: Text(
                  'Entrar com Google',
                  style: GoogleFonts.inter(
                    color: AppTheme.colors.button,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/apple.png',
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    AppTheme.colors.backgroundPrimary,
                  ),
                ),
                label: Text(
                  'Entrar com Apple',
                  style: GoogleFonts.inter(
                    color: AppTheme.colors.button,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
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
