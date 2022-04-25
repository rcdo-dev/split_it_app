import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            children: [
              SizedBox(
                width: 236.0,
                child: Text(
                  'Divida suas contas com seus amigos',
                  style: GoogleFonts.breeSerif(
                    fontSize: 40.0,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.sim_card),
                title: Text(
                  'Faça seu login com uma das contas abaio',
                ),
              ),
              const SizedBox(
                height: 32.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.email),
                label: const Text(
                  'Entrar com Google',
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.email),
                label: const Text(
                  'Entrar com Apple',
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
