import 'package:flutter/material.dart';
import 'package:group_project2/details/product_details.dart';
import 'product.dart';
import 'product_item.dart';
class Menu extends StatelessWidget {
  const Menu({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Menu",
            style: Theme.of(context)
                .textTheme
                .headlineMedium
                ?.copyWith(fontWeight: FontWeight.bold),),
          ),
        ),


        Expanded(child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              childAspectRatio: 0.75,
            ),
        itemCount: products.length,
        itemBuilder: (context, index) =>
            Product_Item(
                product: products[index],
                press: ()=>
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Product_Details(
                          product: products[index],)
                    )
                )
            ),

        ),
        ),
      ],
    );
  }
}