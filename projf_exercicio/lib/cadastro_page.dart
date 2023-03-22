import 'package:flutter/material.dart';
import 'package:projf_exercicio/login_page.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cadastro"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 230,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Nome"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 140,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Cpf"),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 280,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Rua"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 90,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), label: Text("Número")),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 220,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Bairro"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 150,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Cidade"),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 260,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Estado"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 110,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Cep"),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
                width: 110,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Cadastrar"),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 50,
                width: 240,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Limpar campos"),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 140),
            child: FloatingActionButton(
              backgroundColor: Color.fromARGB(255, 179, 24, 76),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Login()));
              },
              child: const Icon(Icons.home_filled),
            ),
          )
        ],
      ),
    );
  }
}
