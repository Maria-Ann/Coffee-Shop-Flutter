import 'package:flutter/material.dart';
import 'package:group_project2/Checkout/Checkout.dart';
import 'package:group_project2/product.dart';

class Details_Body extends StatelessWidget {
  final Product product;

  const Details_Body({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            height: size.height * 0.8, // Adjust the image height
            child: Stack(
              children: <Widget>[
                Container(
                  height: size.height * 0.6, // Adjust the image height
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(product.image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          product.title,
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          product.description,
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Text(
                          "Price : \$${product.price}",
                            style: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),
                        ),
                        const SizedBox(height: 5),
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18),
                              ),
                              backgroundColor: Colors.brown.shade500,
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                              MaterialPageRoute(builder: (context)=> Checkout()));
                            },
                            child: Text('Order Now',
                            style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ],
                    ),
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
