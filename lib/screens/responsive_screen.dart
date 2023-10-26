import 'package:flutter/material.dart';
import 'package:responsive_ui/colors/colors.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    color: Colour().Color1,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 400,
                            color: Colour().Color2,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 50,
                            color: Colour().Color3,
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 200,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                            height: 150,
                            color: Colour().Color1,
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: 50,
                                  color: Colour().Color3,
                                ),
                              ),
                            )),
                        Positioned(
                          top: 20,
                          child: Container(
                            height: 50,
                            width: 200,
                            color: Colour().Color2,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
