import 'package:flutter/material.dart';
import 'package:petshop/constant.dart';



class ProductDetails extends StatelessWidget {
  final Product product;

  const ProductDetails({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              product.name,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            const SizedBox(height: 10.0),
            Image.asset(
              'assets/images/${product.imageName}',
              height: 200.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 10.0),
            Text(
              'Price: \$${product.price.toString()}',
              style: const TextStyle(fontSize: 18.0),
            ),
            // Add more details as needed
          ],
        ),
      ),
    );
  }
}
