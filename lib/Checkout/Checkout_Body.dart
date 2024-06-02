import 'package:flutter/material.dart';
import 'package:group_project2/Success.dart';


class Checkout_body extends StatelessWidget {
  const Checkout_body({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(

      children: <Widget>[
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            child: Text("Checkout",
              style: TextStyle(fontSize: 25,
                  fontWeight: FontWeight.bold),),
          ),
        ),
        SingleChildScrollView(
          child:  Padding(
            padding: const EdgeInsets.all(16.0),
            child : Form(
              child: Column(
                children: <Widget>[
                  const Text("SHIPPING ADDRESS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  const SizedBox(height: 5,),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' FullName',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),

                  ),
                  const SizedBox(height: 5,),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' Address',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' Phone Number',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),
                  ),
                  const SizedBox(height: 25,),
                  const Text("CARD DETAILS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  const SizedBox(height: 5,),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' Card Number',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' Name on Card',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' Expiry',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                        hintText: ' CVV',
                        contentPadding: EdgeInsets.symmetric(vertical: 8)
                    ),
                  ),
                  const SizedBox(height: 25,),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
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
                              MaterialPageRoute(builder: (context)=> const Success()));
                        },
                        child: const Text('Order Now',
                          style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ),

                ],
              ),
            ),


          ),
        )

      ],

    );
  }
}
