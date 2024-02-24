import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tenis de Mesa UNAL'),
          backgroundColor: Colors.green,
          centerTitle: true,
           // Set app bar color to green
        ),

        body:
         const Center(
          child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,

          children:[
            Text('Ranking UNAL', style: TextStyle(fontSize:40 , fontWeight: FontWeight.bold,color: Colors.orange ),),
            Text('1. El Mostro',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text('2. Juan Castro (el medico)',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('2. Yanguas',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('3. Jorgito ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('4. Danielillo ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('5. El Inge',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('6. El Profe',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('7. Maria Helena',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
          )
        ),
        backgroundColor: Color.fromARGB(255, 78, 103, 244), // Set scaffold background color to blue
      ),
    );
  }
}
