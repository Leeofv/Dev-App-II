import 'package:flutter/material.dart';
import 'package:projf_exercicio/cadastro_page.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            SizedBox(
              width: 250,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Entrar",
                    style: TextStyle(fontSize: 20),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Cadastro()),
                  );
                },
                child: const Text(
                  "Cadastre-se",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
