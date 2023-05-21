import 'package:flutter/material.dart';

import '../Screens/page_Clipper.dart';



class MainContainer extends StatelessWidget {
  const MainContainer({
    required this.title,
    super.key,
  });

  final Widget title;

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var containerWidth = screenSize.width;
    var containerHeight = screenSize.height * 0.22;
    return ClipPath(
      clipper: PageClipper(),
      child: Container(
          alignment: Alignment.center,
          color: const Color.fromRGBO(25, 52, 152, 0.85),
          width: containerWidth,
          height: containerHeight,
          child: Column(
            children: [
              SizedBox(
                height: containerHeight * 0.1,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: containerWidth * 0.02,
                  ),
                  const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 15,
                    color: Colors.white,
                  ),
                  Text('Kambali',
                      style: Theme.of(context)
                          .textTheme
                          .labelMedium!
                          .copyWith(color: Colors.white))
                ],
              ),
              SizedBox(
                height: containerHeight * 0.2,
              ),
              Builder(
                builder: (context) => title,
              )
            ],
          )),
    );
  }
}
