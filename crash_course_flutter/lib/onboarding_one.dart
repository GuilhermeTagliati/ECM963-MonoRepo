import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardingOne extends StatelessWidget {
  const OnBoardingOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 36,
              vertical: 24,
            ),
            child: Row(
              children: [
                SvgPicture.asset(
                  'res/svg/undraw_Camping_y4an.svg',
                  color: Colors.blueGrey[100],
                  matchTextDirection: true,
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
