import 'package:flutter/material.dart';
import 'package:group_project2/product.dart';
import 'package:group_project2/Details/Details_Body.dart';

class Product_Details extends StatelessWidget {
  final Product product;
  const Product_Details({
    Key? key,
     required this.product
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.brown.shade600,
        elevation: 0,
      ),
      body: Details_Body(product: product,),
    );
  }
}
