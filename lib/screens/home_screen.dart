import 'package:flutter/material.dart';
import 'package:responsive_ui/colors/colors.dart';
import 'package:responsive_ui/responsive_ui/responsive_layout.dart';
import 'package:responsive_ui/screens/responsive_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(ResponsiveScreen: ResponsiveScreen());
  }
}
