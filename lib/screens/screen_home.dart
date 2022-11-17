import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/glassbox.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 25,
        backgroundColor: Colors.green[400],
        title: Padding(
          padding: const EdgeInsets.only(
            left: 10,
          ),
          child: Container(
            height: 50,
            width: 250,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/logo1.png'),
              ),
            ),
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        // height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/ima.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Center(child: GlassBox()),
      ),
    );
  }
}
