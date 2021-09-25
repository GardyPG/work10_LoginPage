import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade200,
        title: Text('My Home Page', style: GoogleFonts.fredokaOne(color: Colors.brown)),
      ),
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/11.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'THIS IS A HOMEPAGE',
                    style: GoogleFonts.fredokaOne(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  )
                ],
              ),
            ),

          )),
    );
  }
}
