import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

Color Mycolor = Color(0xfff3f3f3);
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromRGBO(166, 96, 204, 100)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ' '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
            widget.title),

      ),backgroundColor: Color(0xfff3f3f3),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 120,
            ),
            SizedBox(
                width: 350,
                child: Image.asset(
                    isAntiAlias: true,
                    filterQuality: FilterQuality.high,
                    'images/getlang4k.png')),
            SizedBox(
              height: 120,
            ),
            SizedBox(
              width: 300,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    child: Text(
                      style: TextStyle(fontSize: 18, color: Colors.white),

                        "Nova Musica"
                    ), onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(166, 96, 204, 1))),

                ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    ElevatedButton(onPressed: btn, child: Text(
                        style: TextStyle(fontSize: 18, color: Colors.white),
                        "Exibir Musicas"
                    ),
                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(166, 96, 204, 1))),
                    ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    ElevatedButton(onPressed: btn, child:
                    Text(
                        style: TextStyle(fontSize: 18, color: Colors.white),
                        "Novo Exercicio"
                    ),
                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(166, 96, 204, 1))),
                    ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: btn, child: Text(
                    style: TextStyle(fontSize: 18,color: Colors.white),
                    "Criar PDF"),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(166, 96, 204, 1))),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

void btn() {



}
