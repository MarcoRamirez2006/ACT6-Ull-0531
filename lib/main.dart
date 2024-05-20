import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Refaccionaria',
      home: MyHomePage(title: 'Refaccionaria'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          //primera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/bobinas.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            "Bobinas",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_circle_right),
                          Text('Bobinas'),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Segunda pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/bomba-gasolina.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'Bomba Gasolina',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.drive_eta),
                          Text(
                            'Bomba Gasolina',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          //Tercera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/escape.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'Escape',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'Escape',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Cuarta pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/filtro-aire.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'Filtro de aire',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'Filtro de aire',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
