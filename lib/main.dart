import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(const Mywidget());
}

class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.cyan[700],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/R.JPG'),
                ),
                Text(
                  'Mohamed',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'developpeur',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 20,
                  child: Divider(
                    color: Color.fromARGB(255, 59, 225, 247),
                  ),
                ),
                ContainerC(
                  icon: Icons.phone,
                  text: "022154698754",
                ),
                ContainerC(
                  icon: Icons.email,
                  text: "mohamed@gmail.com",
                ),
                ContainerC(
                  icon: Icons.person,
                  text: "Mohammed Ech",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
