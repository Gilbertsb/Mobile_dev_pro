import 'package:flutter/material.dart';
import 'package:mobile_prototype/helpers/svg/svg.dart';
import 'package:mobile_prototype/helpers/transform/transform.dart';

class GeneratedSignupWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -420.67,
                    z: 0,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 1.000008316225669;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * -0.000426354852035968,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              child: GeneratedStatusBarWidget1(),
                            ))
                      ]);
                    })),
              ),
              Positioned(
                left: 14.876953125,
                top: 319.199951171875,
                right: null,
                bottom: null,
                width: 364.123046875,
                height: 78.55020141601562,
                child: GeneratedPasswordWidget(),
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
                  double percentWidth = 0.047180621293339414;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 19.3912353515625;

                  double percentHeight = 0.016349969908248548;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.951828002929688;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.8544571405489659,
                        translateY: constraints.maxHeight * 0.300998985196595,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget16())
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 423.0,
                right: null,
                bottom: null,
                width: 364.0,
                height: 67.0,
                child: GeneratedButtonWidget1(),
              ),
              Positioned(
                left: 14.876953125,
                top: 200.649658203125,
                right: null,
                bottom: null,
                width: 364.123046875,
                height: 78.55020141601562,
                child: GeneratedEmailWidget(),
              ),
              Positioned(
                left: 14.876953125,
                top: 92.099609375,
                right: null,
                bottom: null,
                width: 364.123046875,
                height: 78.55020141601562,
                child: GeneratedEmailWidget2(),
              ),
              Positioned(
                left: 66.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 278.0,
                height: 29.0,
                child: GeneratedTextWidget(),
              ),
              Positioned(
                left: 134.0,
                top: 520.0,
                right: null,
                bottom: null,
                width: 146.0,
                height: 24.0,
                child: GeneratedOrsignupwithWidget(),
              ),
              Positioned(
                left: 96.4879150390625,
                top: 668.7501220703125,
                right: null,
                bottom: null,
                width: 220.0,
                height: 17.0,
                child: GeneratedAlreadyhaveanaccountLogInWidget(),
              ),
              Positioned(
                left: 9.0,
                top: 572.0,
                right: null,
                bottom: null,
                width: 188.0,
                height: 66.0,
                child: GeneratedButtonWidget2(),
              ),
              Positioned(
                left: 213.0,
                top: 572.0,
                right: null,
                bottom: null,
                width: 188.0,
                height: 66.0,
                child: GeneratedButtonWidget3(),
              )
            ]),
      ),
    ));
  }
}

class GeneratedAlreadyhaveanaccountLogInWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.0809999874659948,
              fontSize: 14.0,
              fontFamily: 'Lato',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 3, 3, 3),

              /* letterSpacing: 0.7000000000000001, */
            ),
            children: [
              TextSpan(
                text: '''Already have an account? ''',
              ),
              TextSpan(
                text: '''Log In''',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 164, 21),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}

class GeneratedBatteryWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 2.3280372619628906,
              bottom: null,
              width: 22.0,
              height: 11.333333015441895,
              child: GeneratedBorderWidget1(),
            ),
            Positioned(
              left: null,
              top: 3.666666030883789,
              right: -7.152557373046875e-7,
              bottom: null,
              width: 1.328037977218628,
              height: 4.0,
              child: GeneratedCapWidget1(),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: 4.328037261962891,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: GeneratedCapacityWidget1(),
            )
          ]),
    );
  }
}

class GeneratedBorderWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.3499999940395355,
      child: Container(
        width: 22.0,
        height: 11.333333015441895,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(2.6666667461395264),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
      ),
    );
  }
}

class GeneratedButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
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
                        child: GeneratedRectangle6Widget3(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.20054945054945056;

                final double height =
                    constraints.maxHeight * 0.29850746268656714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.40372940734192564,
                      y: constraints.maxHeight * 0.3656716417910448,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSIGNUPWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 188.0,
      height: 66.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1.0),
      ),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 188.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 66.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle6Widget4())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7553191489361702;

                final double height =
                    constraints.maxHeight * 0.30303030303030304;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2393617021276596,
                      y: constraints.maxHeight * 0.36363636363636365,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSignupwithFacebookWidget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.17287234042553193;

                final double height =
                    constraints.maxHeight * 0.7386363636363636;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.026595744680851064,
                      y: constraints.maxHeight * 0.13636363636363635,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage22Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedButtonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 188.0,
      height: 66.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
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
                        child: GeneratedRectangle6Widget5(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7553191489361702;

                final double height =
                    constraints.maxHeight * 0.30089126933704724;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2553191489361702,
                      y: constraints.maxHeight * 0.3647058949326024,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSignupwithGoogleWidget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.22872340425531915;

                final double height =
                    constraints.maxHeight * 0.5764705773555872;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.026595744680851064,
                      y: constraints.maxHeight * 0.17647059758504233,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage21Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedCapacityWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 7.333333492279053,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1.3333333730697632),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(1.3333333730697632),
        child: Container(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    );
  }
}

class GeneratedCapWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.4000000059604645,
      child: Container(
        width: 1.328037977218628,
        height: 4.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 0L0 4C0.804731 3.66122 1.32804 2.87313 1.32804 2C1.32804 1.12687 0.804731 0.338777 0 0')
            ..color = Color.fromARGB(255, 0, 0, 0),
        ]),
      ),
    );
  }
}

class GeneratedCellularConnectionWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.631561279296875,
      height: 10.666666030883789,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17.5357 0L16.4399 0C15.8347 0 15.3441 0.447715 15.3441 1L15.3441 9.66667C15.3441 10.219 15.8347 10.6667 16.4399 10.6667L17.5357 10.6667C18.1409 10.6667 18.6316 10.219 18.6316 9.66667L18.6316 1C18.6316 0.447715 18.1409 0 17.5357 0ZM11.3252 2.33333L12.4211 2.33333C13.0263 2.33333 13.5169 2.78105 13.5169 3.33333L13.5169 9.66667C13.5169 10.219 13.0263 10.6667 12.4211 10.6667L11.3252 10.6667C10.72 10.6667 10.2294 10.219 10.2294 9.66667L10.2294 3.33333C10.2294 2.78105 10.72 2.33333 11.3252 2.33333ZM7.30632 4.66667L6.2105 4.66667C5.6053 4.66667 5.11469 5.11438 5.11469 5.66667L5.11469 9.66667C5.11469 10.219 5.6053 10.6667 6.2105 10.6667L7.30632 10.6667C7.91152 10.6667 8.40213 10.219 8.40213 9.66667L8.40213 5.66667C8.40213 5.11438 7.91152 4.66667 7.30632 4.66667ZM2.19167 6.66667L1.09584 6.66667C0.490622 6.66667 0 7.11438 0 7.66667L0 9.66667C0 10.219 0.490622 10.6667 1.09584 10.6667L2.19167 10.6667C2.79688 10.6667 3.28751 10.219 3.28751 9.66667L3.28751 7.66667C3.28751 7.11438 2.79688 6.66667 2.19167 6.66667Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}

class GeneratedCreateYourAccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''   Create Your Account''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.1153846153846154,
        fontSize: 26.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 3, 3, 3),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedEmailWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.123046875,
      height: 78.55020141601562,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.123046875,
              top: 78.5501708984375,
              right: null,
              bottom: null,
              width: 364.0,
              height: 0.00003182189175277017,
              child: GeneratedGroup6798Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 34.0,
              child: GeneratedEmailWidget1(),
            )
          ]),
    );
  }
}

class GeneratedEmailWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Email''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.8125,
        fontSize: 16.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 124, 124, 124),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedEmailWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.123046875,
      height: 78.55020141601562,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.123046875,
              top: 78.5501708984375,
              right: null,
              bottom: null,
              width: 364.0,
              height: 0.00003182189175277017,
              child: GeneratedGroup6798Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 31.0,
              child: GeneratedFullNameWidget(),
            )
          ]),
    );
  }
}

class GeneratedFullNameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Full Name''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.8125,
        fontSize: 16.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 124, 124, 124),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedGroup6798Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.0,
      height: 0.00003182189175277017,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 364.0,
              height: 0.0,
              child: GeneratedVector2Widget1(),
            )
          ]),
    );
  }
}

class GeneratedGroup6798Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.0,
      height: 0.00003182189175277017,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 364.0,
              height: 0.0,
              child: GeneratedVector2Widget2(),
            )
          ]),
    );
  }
}

class GeneratedGroup6803Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.0,
      height: 0.00003182189175277017,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 364.0,
              height: 0.0,
              child: GeneratedVector2Widget(),
            )
          ]),
    );
  }
}

class GeneratedImage21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.0,
      height: 38.04705810546875,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/4b8f99b496cea028911502ac7e3a7459e1424a1c.png",
          color: null,
          fit: BoxFit.cover,
          width: 43.0,
          height: 38.04705810546875,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class GeneratedImage22Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.5,
      height: 48.75,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/19e72c96371e4ce9fc4c5d1dfe589e619240ad83.png",
          color: null,
          fit: BoxFit.cover,
          width: 32.5,
          height: 48.75,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class GeneratedOrsignupwithWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''or sign up with
''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.100999927520752,
        fontSize: 20.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 1.0, */
      ),
    );
  }
}

class GeneratedPasswordWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.123046875,
      height: 78.55020141601562,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.123046875,
              top: 78.5501708984375,
              right: null,
              bottom: null,
              width: 364.0,
              height: 0.00003182189175277017,
              child: GeneratedGroup6803Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 34.0,
              child: GeneratedPasswordWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.05435045338489843;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.790252685546875;

                double percentHeight = 0.19651016557152032;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 15.4359130859375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9203901175233733,
                      translateY: constraints.maxHeight * 0.06340879890813009,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget15())
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedPasswordWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Password''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.8125,
        fontSize: 16.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 124, 124, 124),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedRectangle6Widget3 extends StatelessWidget {
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

class GeneratedRectangle6Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 188.0,
      height: 66.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L188 0L188 66L0 66L0 0Z')
          ..color = Color.fromARGB(255, 59, 89, 152),
      ]),
    );
  }
}

class GeneratedRectangle6Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 188.0,
      height: 66.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class GeneratedSIGNUPWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''SIGN UP''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.0,
        fontSize: 18.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 255, 249, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedSignupwithFacebookWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Sign up with Facebook''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.3846153846153846,
        fontSize: 13.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 255, 249, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedSignupwithGoogleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Sign up with Google''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.3846153846153846,
        fontSize: 13.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 255, 249, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedStatusBarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.00341796875,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 17.33333396911621,
              right: 14.67538070678711,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.040726297468918364;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.7386474609375;

                double percentHeight = 0.24921755357222122;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.965572357177734;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.841850018117341,
                      translateY: constraints.maxHeight * 0.3938789367675781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget1())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.045331888896149024;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.631561279296875;

                double percentHeight = 0.24242422797463156;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666666030883789;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.783111148401813,
                      translateY: constraints.maxHeight * 0.40151513706554065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCellularConnectionWidget1())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.1439999858922345;

                final double height =
                    constraints.maxHeight * 0.4772727272727273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.055999990904203815,
                      y: constraints.maxHeight * 0.20454545454545456,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimeStyleWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 278.0,
      height: 29.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 280.0,
              height: 31.0,
              child: GeneratedCreateYourAccountWidget(),
            )
          ]),
    );
  }
}

class GeneratedTimeStyleWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59.184486389160156,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: -4.815513610839844,
              bottom: null,
              width: null,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 4.00, z: 0, child: GeneratedTimeWidget1()),
            )
          ]),
    );
  }
}

class GeneratedTimeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''9:41''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.2857142857142858,
        fontSize: 14.0,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.w500,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: -0.2800000011920929, */
      ),
    );
  }
}

class GeneratedVector2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 364.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0.5L364 0.5L364 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 226, 226, 226),
          ]),
        ));
  }
}

class GeneratedVector2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 364.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0.5L364 0.5L364 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 226, 226, 226),
          ]),
        ));
  }
}

class GeneratedVector2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 364.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0.5L364 0.5L364 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 226, 226, 226),
          ]),
        ));
  }
}

class GeneratedVectorWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.790252685546875,
      height: 15.4359130859375,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M15.2365 5.54208L16.6931 4.34507C18.5524 5.22656 19.7903 6.44471 19.7903 7.7946C19.7903 10.4895 14.8842 12.668 9.89513 12.6737C8.87985 12.6736 7.86737 12.5864 6.87414 12.4135L8.60282 10.9937C9.02435 11.0294 9.45578 11.0481 9.89216 11.0473L9.89414 11.0473C9.48349 11.0473 9.08768 10.9961 8.71563 10.901L10.6759 9.28923C11.1409 9.12497 11.514 8.8184 11.7148 8.4362L13.6741 6.82528C13.8585 7.31085 13.9019 7.82521 13.8005 8.32703C13.6992 8.82885 13.4561 9.30415 13.0907 9.71475C12.7253 10.1253 12.2479 10.4598 11.6967 10.6912C11.1454 10.9227 10.5359 11.0446 9.9169 11.0473C14.1174 11.0351 17.8112 9.27134 17.8112 7.7946C17.8112 7.02777 16.7999 6.17962 15.2365 5.54208ZM6.03207 8.50613C5.90239 8.03076 5.9043 7.53751 6.03767 7.06282C6.17104 6.58813 6.43246 6.14412 6.80261 5.76358C7.17277 5.38304 7.64221 5.0757 8.17628 4.86424C8.71034 4.65278 9.29538 4.54261 9.8882 4.54186C5.71444 4.52967 1.97903 6.31298 1.97903 7.7946C1.97903 8.52321 2.87354 9.32095 4.28162 9.94466L2.83891 11.1287C1.12211 10.2569 0 9.0835 0 7.7946C0 5.09971 4.93173 2.90167 9.89513 2.9155C10.7995 2.91794 11.703 2.99194 12.5757 3.12855L10.8174 4.57277C10.5304 4.55488 10.2395 4.5443 9.94658 4.54186C10.2256 4.54512 10.4977 4.57195 10.761 4.61993L6.03108 8.50613L6.03207 8.50613ZM18.8918 0.237683C19.0773 0.390177 19.1815 0.596976 19.1815 0.812604C19.1815 1.02823 19.0773 1.23503 18.8918 1.38752L2.09975 15.1873C2.00853 15.265 1.8994 15.327 1.77871 15.3697C1.65802 15.4124 1.5282 15.4349 1.39682 15.4359C1.26543 15.4369 1.13512 15.4164 1.01347 15.3756C0.891833 15.3348 0.781302 15.2744 0.688329 15.1981C0.595356 15.1218 0.521804 15.0311 0.471964 14.9312C0.422125 14.8313 0.396996 14.7242 0.398044 14.6162C0.399092 14.5083 0.426295 14.4016 0.478067 14.3023C0.52984 14.2031 0.605144 14.1133 0.699585 14.0382L17.4916 0.238496C17.5835 0.162889 17.6926 0.102909 17.8128 0.0619865C17.9329 0.0210636 18.0617 1.80563e-16 18.1917 0C18.3217 9.02815e-17 18.4505 0.0210636 18.5706 0.0619865C18.6907 0.102909 18.7999 0.162889 18.8918 0.238496L18.8918 0.237683Z')
          ..color = Color.fromARGB(255, 124, 124, 124),
      ]),
    );
  }
}

class GeneratedVectorWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.3912353515625,
      height: 11.951828002929688,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M19.3912 1.9046C19.3912 2.41133 19.1581 2.90059 18.7343 3.25006L8.8797 11.3927C8.43466 11.7421 7.84127 11.9518 7.22668 11.9518C6.61209 11.9518 6.0187 11.7421 5.59485 11.3927L0.656971 7.32137C0.233119 6.9719 0 6.48264 0 5.97591C0 5.46918 0.254311 4.9974 0.678163 4.63046C1.12321 4.28099 1.69541 4.08878 2.30999 4.07131C2.92458 4.07131 3.49678 4.26352 3.94183 4.61299L7.22668 7.32137L15.4494 0.541676C15.8945 0.192208 16.4667 0 17.0812 0C17.6958 0.0174734 18.268 0.209681 18.7131 0.576623C19.1369 0.926092 19.3912 1.39787 19.3912 1.9046Z')
          ..color = Color.fromARGB(255, 255, 164, 21),
        SvgPathPainter.stroke(
          0.8999999761581421,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M18.7343 3.25006L18.1617 2.55565L18.161 2.55626L18.7343 3.25006ZM8.8797 11.3927L9.43554 12.1005L9.44434 12.0936L9.45298 12.0865L8.8797 11.3927ZM5.59485 11.3927L6.16739 10.6983L6.16739 10.6983L5.59485 11.3927ZM0.656971 7.32137L0.0844304 8.01577L0.0844304 8.01577L0.656971 7.32137ZM0.678163 4.63046L0.12233 3.92261L0.105382 3.93592L0.0890895 3.95002L0.678163 4.63046ZM2.30999 4.07131L2.30999 3.17131L2.2972 3.17131L2.28442 3.17167L2.30999 4.07131ZM3.94183 4.61299L4.51437 3.91858L4.50609 3.91176L4.49766 3.90514L3.94183 4.61299ZM7.22668 7.32137L6.65414 8.01577L7.22668 8.48783L7.79922 8.01577L7.22668 7.32137ZM15.4494 0.541676L14.8936 -0.166172L14.8851 -0.159549L14.8769 -0.152728L15.4494 0.541676ZM17.0812 0L17.1068 -0.899636L17.094 -0.9L17.0812 -0.9L17.0812 0ZM18.4912 1.9046C18.4912 2.12811 18.3897 2.36772 18.1617 2.55565L19.3068 3.94446C19.9266 3.43346 20.2912 2.69456 20.2912 1.9046L18.4912 1.9046ZM18.161 2.55626L8.30643 10.6989L9.45298 12.0865L19.3075 3.94386L18.161 2.55626ZM8.32387 10.6848C8.04043 10.9074 7.64363 11.0518 7.22668 11.0518L7.22668 12.8518C8.0389 12.8518 8.82889 12.5769 9.43554 12.1005L8.32387 10.6848ZM7.22668 11.0518C6.80535 11.0518 6.41835 10.9052 6.16739 10.6983L5.02231 12.0871C5.61905 12.5791 6.41884 12.8518 7.22668 12.8518L7.22668 11.0518ZM6.16739 10.6983L1.22951 6.62696L0.0844304 8.01577L5.02231 12.0871L6.16739 10.6983ZM1.22951 6.62696C1.00158 6.43903 0.9 6.19941 0.9 5.97591L-0.9 5.97591C-0.9 6.76587 -0.535342 7.50477 0.0844304 8.01577L1.22951 6.62696ZM0.9 5.97591C0.9 5.78736 0.993249 5.5481 1.26724 5.31089L0.0890895 3.95002C-0.484626 4.44671 -0.9 5.15101 -0.9 5.97591L0.9 5.97591ZM1.234 5.33831C1.50952 5.12195 1.88969 4.98362 2.33557 4.97095L2.28442 3.17167C1.50113 3.19394 0.736893 3.44003 0.12233 3.92261L1.234 5.33831ZM2.30999 4.97131C2.73774 4.97131 3.11069 5.10465 3.38599 5.32083L4.49766 3.90514C3.88287 3.42238 3.11142 3.17131 2.30999 3.17131L2.30999 4.97131ZM3.36928 5.30739L6.65414 8.01577L7.79922 6.62696L4.51437 3.91858L3.36928 5.30739ZM7.79922 8.01577L16.022 1.23608L14.8769 -0.152728L6.65414 6.62696L7.79922 8.01577ZM16.0052 1.24952C16.2805 1.03334 16.6535 0.9 17.0812 0.9L17.0812 -0.9C16.2798 -0.9 15.5084 -0.648929 14.8936 -0.166172L16.0052 1.24952ZM17.0557 0.899636C17.5008 0.912291 17.872 1.0496 18.1405 1.27103L19.2856 -0.117781C18.6641 -0.630239 17.8909 -0.877345 17.1068 -0.899636L17.0557 0.899636ZM18.1405 1.27103C18.3968 1.48233 18.4912 1.71425 18.4912 1.9046L20.2912 1.9046C20.2912 1.0815 19.877 0.369858 19.2856 -0.117781L18.1405 1.27103Z')
          ..color = Color.fromARGB(255, 252, 252, 252)
          ..addClipPath(
              'M19.3912 1.9046C19.3912 2.41133 19.1581 2.90059 18.7343 3.25006L8.8797 11.3927C8.43466 11.7421 7.84127 11.9518 7.22668 11.9518C6.61209 11.9518 6.0187 11.7421 5.59485 11.3927L0.656971 7.32137C0.233119 6.9719 0 6.48264 0 5.97591C0 5.46918 0.254311 4.9974 0.678163 4.63046C1.12321 4.28099 1.69541 4.08878 2.30999 4.07131C2.92458 4.07131 3.49678 4.26352 3.94183 4.61299L7.22668 7.32137L15.4494 0.541676C15.8945 0.192208 16.4667 0 17.0812 0C17.6958 0.0174734 18.268 0.209681 18.7131 0.576623C19.1369 0.926092 19.3912 1.39787 19.3912 1.9046Z'),
      ]),
    );
  }
}

class GeneratedWifiWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.7386474609375,
      height: 10.965572357177734,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.36978 2.27733C10.7984 2.27742 13.1342 3.12886 14.8943 4.65566C15.0269 4.77353 15.2387 4.77205 15.3693 4.65233L16.6362 3.48566C16.7023 3.42494 16.7392 3.34269 16.7386 3.25711C16.7381 3.17153 16.7002 3.08967 16.6333 3.02966C12.0135 -1.00989 4.7253 -1.00989 0.105515 3.02966C0.0385947 3.08963 0.000624725 3.17146 7.64003e-06 3.25704C-0.000609445 3.34262 0.0361773 3.42489 0.102227 3.48566L1.36958 4.65233C1.50003 4.77223 1.71205 4.77372 1.84451 4.65566C3.60487 3.12876 5.94091 2.27732 8.36978 2.27733ZM8.36975 6.07299C9.70414 6.07292 10.9909 6.52545 11.98 7.34266C12.1138 7.45864 12.3246 7.45613 12.455 7.33699L13.7205 6.17033C13.7871 6.10913 13.8241 6.02611 13.8232 5.93985C13.8222 5.85359 13.7834 5.77127 13.7154 5.71133C10.7033 3.15494 6.03875 3.15494 3.02668 5.71133C2.95864 5.77127 2.91982 5.85363 2.91893 5.93992C2.91804 6.02621 2.95515 6.10922 3.02193 6.17033L4.2871 7.33699C4.41751 7.45613 4.62825 7.45864 4.76204 7.34266C5.7505 6.52599 7.03625 6.0735 8.36975 6.07299ZM10.904 8.62681C10.9059 8.71332 10.8687 8.79672 10.801 8.85733L8.61224 10.873C8.54808 10.9322 8.4606 10.9656 8.36933 10.9656C8.27805 10.9656 8.19058 10.9322 8.12642 10.873L5.93731 8.85733C5.86969 8.79668 5.83248 8.71325 5.83449 8.62674C5.83649 8.54023 5.87753 8.45831 5.9479 8.40033C7.34572 7.32144 9.39294 7.32144 10.7908 8.40033C10.8611 8.45836 10.902 8.54031 10.904 8.62681Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
