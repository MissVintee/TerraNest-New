import 'package:flutter/material.dart';

class BrandsPage extends StatelessWidget {
  const BrandsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brands'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Ecokari'),
          ),
          ListTile(
            title: Text('Green Bioproduct'),
          ),
          ListTile(
            title: Text('Shiraku'),
          ),
        ],
      ),
    );
  }
}
