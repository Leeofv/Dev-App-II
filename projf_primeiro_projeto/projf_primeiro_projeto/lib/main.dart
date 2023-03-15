import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login"),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/images/avatar.png",
                width: 150,
              ),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Usuário"),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(
                width: 300,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Senha"),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(
                width: 250,
                height: 50,
                child: ElevatedButton(
                    onPressed: main,
                    child: Text(
                      "Entrar",
                      style: TextStyle(fontSize: 20),
                    )),
              ),
              const TextButton(
                  onPressed: main,
                  child: Text(
                    "Cadastre-se",
                    style: TextStyle(fontSize: 18),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
