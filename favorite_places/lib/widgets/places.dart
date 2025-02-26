import 'package:favorite_places/widgets/place.dart';
import 'package:flutter/material.dart';

class PlacesScreen extends StatefulWidget {
  const PlacesScreen({super.key});

  @override
  State<PlacesScreen> createState() => _PlacesScreenState();
}

class _PlacesScreenState extends State<PlacesScreen> {

  void addPlace() {
      Navigator.of(
        context,
      ).push(MaterialPageRoute(builder: (ctx) => AddScreen()));
  }
      @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
      appBar: AppBar(
        title: Text(
          'Your Places',
          style: Theme.of(context).textTheme.titleLarge,
        ),

        actions: [IconButton(onPressed: addPlace, icon: Icon(Icons.add))],
      ),
      body: InkWell(
        onTap: () {},
        child: Row(
          children: [Text('data', style: TextStyle(color: Colors.white))],
        ),
      ),
    );
  }
}
