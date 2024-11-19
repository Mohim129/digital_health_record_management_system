import 'package:flutter/material.dart';

class CustomCenteredView extends StatelessWidget {
  final Widget myChild; // Renamed from 'child' to 'myChild'
  const CustomCenteredView({required this.myChild, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1200),
        child: myChild, // Use 'myChild' here as well
      ),
    );
  }
}
