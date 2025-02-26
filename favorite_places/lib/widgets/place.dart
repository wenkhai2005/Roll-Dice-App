import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  AddScreen({super.key});

  final _titleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
      appBar: AppBar(
        title: Text(
          'Add new place',
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: _titleController,
              maxLength: 50,
              decoration: InputDecoration(label: Text('Name', style: TextStyle(color: Colors.black))),
            ),
            ElevatedButton(onPressed: () {}, child: Text('data')),
          ],
        ),
      ),
    );
  }
}
