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
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          leading: const Text('  Product'),
          title: const Center(child: Text('Listing')),
        ),
            body:  SafeArea(
              child: Column(
                children: [
              Container(
                margin: const EdgeInsets.all(15.0),
                color: Colors.white,
                child: const ListTile(
                  leading: Text('Iphone',style: TextStyle(color: Colors.white)),
                  title: Column(
                     children: [
                     Text('Iphone',style: TextStyle(color: Colors.white)),  Text('Price 100',style: TextStyle(color: Colors.white)),
                    ],
                    )
                ),
              ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    color: Colors.white,
                    child: const ListTile(
                        leading: Text('Pixel 1',style: TextStyle(color: Colors.deepPurpleAccent)),
                        title: Column(
                          children: [
                            Text('Pixel',style: TextStyle(color: Colors.deepPurpleAccent)),  Text('Price 180',style: TextStyle(color: Colors.deepPurpleAccent)),
                          ],
                        )
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    color: Colors.white,
                    child: const ListTile(
                        leading: Text('Laptop',style: TextStyle(color: Colors.deepPurpleAccent)),
                        title: Column(
                          children: [
                            Text('Laptop',style: TextStyle(color: Colors.deepPurpleAccent)),  Text('Price 2000',style: TextStyle(color: Colors.deepPurpleAccent)),
                          ],
                        )
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    color: Colors.white,
                    child: const ListTile(
                        leading: Text('Tablet',style: TextStyle(color: Colors.deepPurpleAccent)),
                        title: Column(
                          children: [
                            Text('Tablet',style: TextStyle(color: Colors.deepPurpleAccent)),  Text('Price 1800',style: TextStyle(color: Colors.deepPurpleAccent)),
                          ],
                        )
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    color: Colors.white,
                    child: const ListTile(
                        leading: Text('Pad Device',style: TextStyle(color: Colors.deepPurpleAccent)),
                        title: Column(
                          children: [
                            Text('Pad Device',style: TextStyle(color: Colors.deepPurpleAccent)),  Text('Price 100',style: TextStyle(color: Colors.deepPurpleAccent)),
                          ],
                        )
                    ),
                  )
                  ]
      ),
      ),
    )
    );
  }
}
