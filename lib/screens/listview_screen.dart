import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  final optiones = [
    'Megaman',
    'Megamente',
    'Avengers',
    'Mortal kombat',
    'Mario Bros'
  ];

  ListviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView'),
        ),
        body: ListView(
          children: [
            ...optiones.map((games) => ListTile(
                  title: Text(games),
                  trailing: Icon(Icons.arrow_forward_ios_sharp),
                ))

            // ListTile(
            //   leading: Icon(Icons.calendar_month_outlined),
            //   title: Text('Calendario'),
            // )
          ],
        ));
  }
}
