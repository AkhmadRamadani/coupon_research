import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
            // color: Colors.red,
            // color: Colors.white,
            height: 108,
            child: Row(
              children: [
                SvgPicture.asset('assets/white_decoration.svg'),
                Expanded(
                  child: Container(
                    color: Colors.white,
                  ),
                ),
                SvgPicture.asset('assets/decoration_card.svg'),
              ],
            )),
      ),
    );
  }
}
