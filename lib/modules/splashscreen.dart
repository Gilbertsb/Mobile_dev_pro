import 'package:flutter/material.dart';
import 'package:mobile_prototype/helpers/transform/transform.dart';

class SplashScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 731.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 23.947265625,
                top: 613.0,
                right: null,
                bottom: null,
                width: 364.0,
                height: 67.0,
                child: Start_buttonWidget(),
              ),
              Positioned(
                left: -115.052734375,
                top: -64.0,
                right: null,
                bottom: null,
                width: 643.0,
                height: 601.0,
                child: Wazobia_black_logoWidget(),
              )
            ]),
      ),
    ));
  }
}

class GetStartedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Get Started''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.0,
        fontSize: 18.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 255, 249, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class Rectangle6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.0,
      height: 67.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(19.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class Start_buttonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/HomeScreenWidget'),
      child: Container(
        width: 364.0,
        height: 67.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Rectangle6Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.260989010989011;

                  final double height =
                      constraints.maxHeight * 0.29850746268656714;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3735096271221454,
                        y: constraints.maxHeight * 0.3656716417910448,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GetStartedWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class Wazobia_black_logoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 643.0,
      height: 601.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/880428b3de7680bb8f36eb426bac538205012ee2.png",
          color: null,
          fit: BoxFit.cover,
          width: 643.0,
          height: 601.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
