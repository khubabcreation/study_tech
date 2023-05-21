import 'package:flutter/material.dart';

import 'clipper.dart';

class HeaderContent extends StatelessWidget {
  const HeaderContent({
    super.key,
    required this.textOnContainer,
  });
  final Widget textOnContainer;

  @override
  Widget build(BuildContext context) {
    var sizeOfScreen = MediaQuery.of(context).size;
    double heightOfMyScreen = sizeOfScreen.height;
    double widthOfMyScreen = sizeOfScreen.width;
    double heightOfHeaderContainer = heightOfMyScreen * 0.25;
    double widthOfHeaderContainer = widthOfMyScreen;
    return ClipPath(
      clipper: HeaderContainerClipper(),
      child: Container(
        height: heightOfHeaderContainer,
        width: widthOfHeaderContainer,
        color: Color.fromRGBO(25, 52, 152, 0.85),
        child: Column(
          children: [
            SizedBox(
              height: heightOfHeaderContainer * 0.1,
            ),
            Row(
              children: const [
                Icon(Icons.arrow_back_ios_rounded,
                    size: 15, color: Colors.white),
                FittedBox(
                  child: Text(
                    "Kambali",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: heightOfHeaderContainer * 0.2),
                  child: FittedBox(child: textOnContainer),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}