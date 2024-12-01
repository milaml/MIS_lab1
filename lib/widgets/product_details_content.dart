import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/button.dart';

class ProductDetailsContent extends StatelessWidget {
  final Product product;

  const ProductDetailsContent({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              product.image,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            product.name,
            style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 12),
          Text(
            product.description,
            style: const TextStyle(fontSize: 16),
          ),
          const Spacer(),
          Text(
            '${product.price.toStringAsFixed(2)} ден.',
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const Button(),
        ],
      ),
    );
  }
}