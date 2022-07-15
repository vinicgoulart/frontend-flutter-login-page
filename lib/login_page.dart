import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[100],
        body: SafeArea(
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        Icon(
                            Icons.account_box,
                            size: 100,
                        ),
                        SizedBox(height: 35),

                        Text(
                            'Bem vindo!',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.black,
                            ),
                        ),
                        SizedBox(height: 15),
                        Text(
                            'Faça login para acessar o aplicativo',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                            ),
                        ),

                        SizedBox(height: 20),

                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    border: Border.all(color: Colors.cyan),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: TextField(
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: 'Digite aqui o Email',
                                        ),
                                    ),
                                ),
                            ),
                        ),

                        SizedBox(height: 20),
                        

                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25.0),
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    border: Border.all(color: Colors.cyan),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: TextField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: 'Digite aqui a Senha',
                                        ),
                                    ),
                                ),
                            ),
                        ),

                        SizedBox(height: 20),

                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(color: Colors.blue[700]),
                                child: Center(
                                    child: Text(
                                        'Login',
                                        style: TextStyle(color: Colors.white)
                                    ),
                                ),
                            ),
                        ),
                        //make another button (register), and align those two in a row

                        SizedBox(height: 10),

                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(color: Colors.blue[400]),
                                child: Center(
                                    child: Text('Login', style: TextStyle(color: Colors.white)),
                                ),
                            ),
                        ),
                    ],
                ),
            ),
        ),
    );
  }
}
