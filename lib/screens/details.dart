import 'package:flutter/material.dart';
import '../widgets/product_details_content.dart';
import '../models/product.dart';
import '../widgets/button.dart';

class ProductDetailsPage extends StatelessWidget {
  final Product product;

  const ProductDetailsPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
      ),
      body: ProductDetailsContent(product: product),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: const Button(),
    );
  }
}