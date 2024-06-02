import 'package:flutter/material.dart';

import 'home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});


  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async{
    await Future.delayed(const Duration(milliseconds: 3000),(){});
    Navigator.pushReplacement(
        context,MaterialPageRoute(
        builder: (context)=> const MyHomePage(
            title: 'Coffe Shop')));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              // color: Colors.redAccent,
              child: Image.asset('assets/images/logo.png'),
            ),
            Container(
              child: Text(
                'COFFE SHOP',
                style: TextStyle(fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.brown.shade600,
                fontStyle: FontStyle.italic),

              ),
            )
          ],
        ),

      ),
    );
  }
}
