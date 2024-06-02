import 'package:flutter/material.dart';
import 'product.dart';

class Product_Item extends StatelessWidget {
  final Product product;
  final VoidCallback press;
  const Product_Item({
    Key? key,
    required this.product,
    required this.press
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16), // Rounded corners
                child: Image.asset(
                  product.image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(product.title),
            ),
          ),
          Center(
            child: Column(
              children: [
                Text(
                  "\$${product.price}",
                  style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
