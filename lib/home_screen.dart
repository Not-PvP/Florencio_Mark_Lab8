import 'package:flutter/material.dart';
import 'package:ministore/product.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mini Store')),
      body: ListView.builder(
        itemCount: allProducts.length,
        itemBuilder: (context, index) {
          final product = allProducts[index];
          return ListTile(
            leading: Image.asset(
              product.imagePath,
              width: 40,
              height: 40,
              fit: BoxFit.cover,
            ),
            title: Text(product.name),
            subtitle: Text(product.category),
            trailing: Text('₱${product.price.toStringAsFixed(2)}'),
          );
        },
      ),
    );
  }
}