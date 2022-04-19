import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(Icons.drag_handle_sharp),
        title: const Text('First App'),
        actions: [
          IconButton(
            icon: const Text('helo'),
            onPressed: () {
              print('hello');
            },
          ),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body:  Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(children: const [
            Image(
              image: NetworkImage(
                'https://pngimg.com/uploads/rose/rose_PNG66944.png',
              ),
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
            Text('Flower'),
          ]),
      ),
    );
  }
}
