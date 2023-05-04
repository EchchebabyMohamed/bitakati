import 'package:flutter/material.dart';

class ContainerC extends StatelessWidget {
  final IconData icon;
  final String text;
  const ContainerC({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.cyan[700],
        ),
        title: Text(
          text,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
      ),
    );
  }
}
