// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget ResponsiveScreen;
  const ResponsiveLayout({
    Key? key,
    required this.ResponsiveScreen,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return ResponsiveScreen;
      },
    );
  }
}
