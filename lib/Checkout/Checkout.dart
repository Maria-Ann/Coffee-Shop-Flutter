import 'package:flutter/material.dart';
import 'package:group_project2/Checkout/Checkout_Body.dart';
class Checkout extends StatelessWidget {
  const Checkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.brown.shade600,
        elevation: 0,
      ),
      body: Checkout_body(),
    );
  }
}
