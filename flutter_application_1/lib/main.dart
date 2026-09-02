import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi APP',
      home: Scaffold(
        body: Column(
          children: [
            const Image(
              image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiHypZHHgNxxk_kCn8tA7efEror2CzGQOCpgDTRNXmcg&s=10',
              ),
            ),
            Text('Spiderman'),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(Icons.audiotrack, color: Colors.green, size: 30.0),
                Icon(Icons.beach_access, color: Colors.blue, size: 36.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
