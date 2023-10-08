import 'package:flutter/material.dart';
import 'main.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3f3f3),
      appBar: AppBar(
        title: const Text('Second Route'),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: (Color.fromRGBO(166, 96, 204, 1)),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  color: Colors.white,
                  child: TextFormField(
                    maxLines: 1,
                    decoration: InputDecoration(
                        labelText: "Nome da Musica",
                        border: OutlineInputBorder()),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: TextFormField(
                    maxLines: 10,
                    decoration: InputDecoration(
                      labelText: "Letra da Musica",
                      labelStyle: TextStyle(),

                    ),
                    textAlignVertical: TextAlignVertical.top,
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        foregroundColor: MaterialStatePropertyAll(Colors.white),
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromRGBO(166, 96, 204, 1))),
                    child: Text("Salvar")),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        foregroundColor: MaterialStatePropertyAll(Colors.white),
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromRGBO(166, 96, 204, 1))),
                    child: Text("Limpar")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
