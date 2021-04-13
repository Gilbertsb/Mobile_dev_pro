import 'package:flutter/material.dart';
import 'package:mobile_prototype/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:mobile_prototype/helpers/svg/svg.dart';

class HomeScreenWidget extends StatelessWidget {
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
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7999525232616712;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 328.7804870605469;

                  double percentHeight = 0.01315637424119357;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 9.6173095703125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03337767988515886,
                        translateY: constraints.maxHeight * 0.5294100530496537,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: Vector1Widget())
                  ]);
                }),
              ),
              Positioned(
                left: 5.0,
                top: 95.0,
                right: null,
                bottom: null,
                width: 405.9873962402344,
                height: 623.0484619140625,
                child: ExclusiveofferWidget(),
              ),
              Positioned(
                left: -37.0,
                top: 683.0,
                right: null,
                bottom: null,
                width: 483.0,
                height: 55.0,
                child: Start_buttonWidget1(),
              ),
              Positioned(
                left: 90.0,
                top: 695.0,
                right: null,
                bottom: null,
                width: 42.05943298339844,
                height: 33.37656021118164,
                child: ExploreIconWidget(),
              ),
              Positioned(
                left: 4.0,
                top: 692.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 36.5225830078125,
                child: HomeIconWidget(),
              ),
              Positioned(
                left: 186.0,
                top: 694.0,
                right: null,
                bottom: null,
                width: 23.594314575195312,
                height: 34.51901626586914,
                child: CartIconWidget(),
              ),
              Positioned(
                left: 262.0,
                top: 692.0,
                right: null,
                bottom: null,
                width: 52.31782913208008,
                height: 36.26156997680664,
                child: FavouriteIconWidget(),
              ),
              Positioned(
                left: 350.0,
                top: 692.0,
                right: null,
                bottom: null,
                width: 46.16279220581055,
                height: 36.69101333618164,
                child: AccountIconWidget(),
              ),
              Positioned(
                left: 153.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 71.0,
                child: Wazobia_whitelogo_Widget(),
              )
            ]),
      ),
    ));
  }
}

class AccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Account''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class AppleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Rectangle33Widget2(),
            ),
            Positioned(
              left: 15.0,
              top: 129.95108032226562,
              right: null,
              bottom: null,
              width: 139.022705078125,
              height: 20.0,
              child: H1Widget4(),
            ),
            Positioned(
              left: 15.43994140625,
              top: 204.04840087890625,
              right: null,
              bottom: null,
              width: 89.0,
              height: 20.0,
              child: H1Widget5(),
            ),
            Positioned(
              left: 113.655029296875,
              top: 187.84388732910156,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Group6813Widget2(),
            ),
            Positioned(
              left: 15.0,
              top: 152.95108032226562,
              right: null,
              bottom: null,
              width: 77.26654815673828,
              height: 19.892800331115723,
              child: H2Widget2(),
            )
          ]),
    );
  }
}

class AppleWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Rectangle33Widget5(),
            ),
            Positioned(
              left: 15.0,
              top: 129.95108032226562,
              right: null,
              bottom: null,
              width: 139.022705078125,
              height: 20.0,
              child: H1Widget10(),
            ),
            Positioned(
              left: 15.43994140625,
              top: 204.04840087890625,
              right: null,
              bottom: null,
              width: 89.0,
              height: 20.0,
              child: H1Widget11(),
            ),
            Positioned(
              left: 113.655029296875,
              top: 187.84388732910156,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Group6813Widget5(),
            ),
            Positioned(
              left: 15.0,
              top: 152.95108032226562,
              right: null,
              bottom: null,
              width: 77.26654815673828,
              height: 19.892800331115723,
              child: H2Widget5(),
            ),
            Positioned(
              left: 32.141357421875,
              top: 33.69776916503906,
              right: null,
              bottom: null,
              width: 103.43207550048828,
              height: 62.55572509765625,
              child: Pngfuel1Widget(),
            )
          ]),
    );
  }
}

class AvailableDishesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Available Dishes''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 24.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class Bookmark1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.620155334472656,
        height: 21.38981056213379,
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
                  double percentWidth = 0.9500322744283956;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      23.389942169189453;

                  double percentHeight = 0.8167307968908961;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.469717025756836;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.04581721548689144,
                        translateY: constraints.maxHeight * 0.09163465171318251,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: VectorWidget9())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class CartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Cart''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class ExclusiveOffersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Exclusive Offers''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 24.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class ExclusiveofferWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 405.9873962402344,
      height: 623.0484619140625,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: -22.0,
              right: null,
              bottom: null,
              width: 182.41859436035156,
              height: 31.0,
              child: ExclusiveOffersWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 405.6811218261719,
              height: 250.0,
              child: Frame4Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 275.0,
              right: null,
              bottom: null,
              width: 405.9873962402344,
              height: 298.0484619140625,
              child: SidesWidget(),
            )
          ]),
    );
  }
}

class ExploreWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Explore''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class FavouriteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Favourite''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class Frame4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 555.3250122070312,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 405.6811218261719,
                    height: 250.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 0.06005859375,
                            top: 0.95159912109375,
                            right: null,
                            bottom: null,
                            width: 555.2649536132812,
                            height: 248.5583953857422,
                            child: Group6828Widget(),
                          ),
                          Positioned(
                            left: 414.706298828125,
                            top: 14.9515380859375,
                            right: null,
                            bottom: null,
                            width: 108.0,
                            height: 104.0,
                            child: Image17Widget(),
                          ),
                          Positioned(
                            left: 218.0,
                            top: 21.0,
                            right: null,
                            bottom: null,
                            width: 106.0,
                            height: 104.0,
                            child: Image16Widget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: 0.0,
                            bottom: 0.0,
                            width: null,
                            height: null,
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.2734034151940078;

                              final double height =
                                  constraints.maxHeight * 0.416;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.07712082025318055,
                                    y: constraints.maxHeight * 0.08,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: Image15Widget(),
                                    ))
                              ]);
                            }),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}

class Frame4Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 555.3250122070312,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 405.6811218261719,
                    height: 250.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 0.06005859375,
                            top: 0.95159912109375,
                            right: null,
                            bottom: null,
                            width: 555.2649536132812,
                            height: 248.5583953857422,
                            child: Group6828Widget1(),
                          ),
                          Positioned(
                            left: 414.706298828125,
                            top: 14.9515380859375,
                            right: null,
                            bottom: null,
                            width: 108.0,
                            height: 104.0,
                            child: Image17Widget1(),
                          ),
                          Positioned(
                            left: 221.706298828125,
                            top: 19.9515380859375,
                            right: null,
                            bottom: null,
                            width: 108.0,
                            height: 104.0,
                            child: Image20Widget(),
                          ),
                          Positioned(
                            left: 32.706298828125,
                            top: 19.9515380859375,
                            right: null,
                            bottom: null,
                            width: 108.0,
                            height: 104.0,
                            child: Image19Widget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}

class GetStartedWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Text(
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
      ),
    );
  }
}

class Group3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.08184051513672,
      height: 16.225341796875,
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
                double percentWidth = 0.642177020658138;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.675689697265625;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 16.225341796875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3578261274484727,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget6())
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
                final double width = constraints.maxWidth * 0.3123525144845697;

                final double height =
                    constraints.maxHeight * 0.13178801968130727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Rectangle1Widget(),
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
                final double width = constraints.maxWidth * 0.22801736180795762;

                final double height =
                    constraints.maxHeight * 0.13178801968130727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.4085765048751862,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Rectangle2Widget(),
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
                final double width = constraints.maxWidth * 0.3123525144845697;

                final double height =
                    constraints.maxHeight * 0.13178425796355647;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.8171714656780873,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Rectangle3Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class Group6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.594314575195312,
      height: 12.47739028930664,
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
              width: 28.594314575195312,
              height: 17.47739028930664,
              child: CartWidget(),
            )
          ]),
    );
  }
}

class ExploreIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/SignupWidget'),
        child: Container(
          width: 42.05943298339844,
          height: 33.37656021118164,
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
                    final double width =
                        constraints.maxWidth * 0.6914463284993835;

                    final double height =
                        constraints.maxHeight * 0.4861298376529308;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.15427638226140045,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: Group3Widget(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 20.899169921875,
                  right: null,
                  bottom: null,
                  width: 47.05943298339844,
                  height: 17.47739028930664,
                  child: ExploreWidget(),
                )
              ]),
        ));
  }
}

class HomeIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 52.0,
        height: 36.5225830078125,
        child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 13.9522705078125,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.620155334472656,
              height: 21.38981056213379,
              child: Store1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 24.5225830078125,
              right: null,
              bottom: null,
              width: 57.0,
              height: 17.0,
              child: HomeWidget(),
            ),
          ],
        ));
  }
}

class CartIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/SignupWidget'),
        child: Container(
          width: 23.594314575195312,
          height: 34.51901626586914,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 22.0416259765625,
                  right: null,
                  bottom: null,
                  width: 23.594314575195312,
                  height: 12.47739028930664,
                  child: Group6Widget(),
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
                    double percentWidth = 0.9552098362712502;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        22.537521362304688;

                    double percentHeight = 0.5050926886237557;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        17.435302734375;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.000657062091720953,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: VectorWidget8())
                    ]);
                  }),
                )
              ]),
        ));
  }
}

class FavouriteIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/SignupWidget'),
        child: Container(
          width: 52.31782913208008,
          height: 36.26156997680664,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 13.3359375,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 24.620155334472656,
                  height: 21.38981056213379,
                  child: Bookmark1Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 23.7841796875,
                  right: null,
                  bottom: null,
                  width: 57.31782913208008,
                  height: 17.47739028930664,
                  child: FavouriteWidget(),
                )
              ]),
        ));
  }
}

class AccountIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/SignupWidget'),
        child: Container(
          width: 46.16279220581055,
          height: 36.69101333618164,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 10.2584228515625,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 24.620155334472656,
                  height: 21.38981056213379,
                  child: User1Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 24.213623046875,
                  right: null,
                  bottom: null,
                  width: 51.16279220581055,
                  height: 17.47739028930664,
                  child: AccountWidget(),
                )
              ]),
        ));
  }
}

class Group292Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Rectangle33Widget(),
            ),
            Positioned(
              left: 15.0,
              top: 129.95108032226562,
              right: null,
              bottom: null,
              width: 142.022705078125,
              height: 23.0,
              child: H1Widget(),
            ),
            Positioned(
              left: 14.706298828125,
              top: 203.9515380859375,
              right: null,
              bottom: null,
              width: 89.0,
              height: 20.0,
              child: H1Widget1(),
            ),
            Positioned(
              left: 113.655029296875,
              top: 187.84388732910156,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Group6813Widget(),
            ),
            Positioned(
              left: 15.0,
              top: 150.95108032226562,
              right: null,
              bottom: null,
              width: 58.0,
              height: 23.0,
              child: H2Widget(),
            )
          ]),
    );
  }
}

class Group292Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Rectangle33Widget1(),
            ),
            Positioned(
              left: 15.0,
              top: 129.95108032226562,
              right: null,
              bottom: null,
              width: 139.022705078125,
              height: 20.0,
              child: H1Widget2(),
            ),
            Positioned(
              left: 14.93994140625,
              top: 206.04840087890625,
              right: null,
              bottom: null,
              width: 101.0,
              height: 20.0,
              child: H1Widget3(),
            ),
            Positioned(
              left: 113.655029296875,
              top: 187.84388732910156,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Group6813Widget1(),
            ),
            Positioned(
              left: 15.0,
              top: 152.95108032226562,
              right: null,
              bottom: null,
              width: 83.49662017822266,
              height: 19.892800331115723,
              child: H2Widget1(),
            )
          ]),
    );
  }
}

class Group292Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Rectangle33Widget3(),
            ),
            Positioned(
              left: 15.0,
              top: 129.95108032226562,
              right: null,
              bottom: null,
              width: 142.022705078125,
              height: 23.0,
              child: H1Widget6(),
            ),
            Positioned(
              left: 14.706298828125,
              top: 203.9515380859375,
              right: null,
              bottom: null,
              width: 89.0,
              height: 20.0,
              child: H1Widget7(),
            ),
            Positioned(
              left: 113.655029296875,
              top: 187.84388732910156,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Group6813Widget3(),
            ),
            Positioned(
              left: 15.0,
              top: 150.95108032226562,
              right: null,
              bottom: null,
              width: 58.0,
              height: 23.0,
              child: H2Widget3(),
            )
          ]),
    );
  }
}

class Group292Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Rectangle33Widget4(),
            ),
            Positioned(
              left: 15.0,
              top: 129.95108032226562,
              right: null,
              bottom: null,
              width: 139.022705078125,
              height: 20.0,
              child: H1Widget8(),
            ),
            Positioned(
              left: 14.93994140625,
              top: 206.04840087890625,
              right: null,
              bottom: null,
              width: 101.0,
              height: 20.0,
              child: H1Widget9(),
            ),
            Positioned(
              left: 113.655029296875,
              top: 187.84388732910156,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Group6813Widget4(),
            ),
            Positioned(
              left: 15.0,
              top: 152.95108032226562,
              right: null,
              bottom: null,
              width: 83.49662017822266,
              height: 19.892800331115723,
              child: H2Widget4(),
            )
          ]),
    );
  }
}

class Group6813Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
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
                        child: Rectangle63Widget(),
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
                double percentWidth = 0.37223561816474215;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.3722482418969387;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3138813556433967,
                      translateY: constraints.maxHeight * 0.31387596258178657,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget())
                ]);
              }),
            )
          ]),
    );
  }
}

class Group6813Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/ProductDetailWidget'),
      child: Container(
        width: 45.66999816894531,
        height: 45.66844940185547,
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
                          child: Rectangle63Widget1(),
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
                  double percentWidth = 0.37223561816474215;
                  double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                  double percentHeight = 0.3722482418969387;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3138813556433967,
                        translateY: constraints.maxHeight * 0.31387596258178657,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: VectorWidget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class Group6813Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
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
                        child: Rectangle63Widget2(),
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
                double percentWidth = 0.37223561816474215;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.3722482418969387;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3138813556433967,
                      translateY: constraints.maxHeight * 0.31387596258178657,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}

class Group6813Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
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
                        child: Rectangle63Widget3(),
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
                double percentWidth = 0.37223561816474215;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.3722482418969387;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3138813556433967,
                      translateY: constraints.maxHeight * 0.31387596258178657,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}

class Group6813Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
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
                        child: Rectangle63Widget4(),
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
                double percentWidth = 0.37223561816474215;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.3722482418969387;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3138813556433967,
                      translateY: constraints.maxHeight * 0.31387596258178657,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget4())
                ]);
              }),
            )
          ]),
    );
  }
}

class Group6813Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
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
                        child: Rectangle63Widget5(),
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
                double percentWidth = 0.37223561816474215;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.3722482418969387;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3138813556433967,
                      translateY: constraints.maxHeight * 0.31387596258178657,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}

class Group6814Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group292Widget1(),
            )
          ]),
    );
  }
}

class Group6814Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group292Widget3(),
            )
          ]),
    );
  }
}

class Group6815Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group292Widget(),
            )
          ]),
    );
  }
}

class Group6815Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
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
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group292Widget2(),
            )
          ]),
    );
  }
}

class Group6828Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 555.2649536132812,
      height: 248.5583953857422,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 381.93994140625,
              top: 0.04840087890625,
              right: null,
              bottom: null,
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group6815Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group6814Widget(),
            ),
            Positioned(
              left: 188.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: AppleWidget(),
            )
          ]),
    );
  }
}

class Group6828Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 555.2649536132812,
      height: 248.5583953857422,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 381.93994140625,
              top: 0.04840087890625,
              right: null,
              bottom: null,
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group6815Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: Group6814Widget1(),
            ),
            Positioned(
              left: 188.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 173.3249969482422,
              height: 248.50999450683594,
              child: AppleWidget1(),
            )
          ]),
    );
  }
}

class H1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Beans''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 1500''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Jollof Rice''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 2500''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Fried Plantain''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 1000''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Beans''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 1500''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Crispy Chicken ''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 2500''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Grilled Fish''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H1Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 1000''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2857142857142858,
          fontSize: 14.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2857142857142858,
          fontSize: 14.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2857142857142858,
          fontSize: 14.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2857142857142858,
          fontSize: 14.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2857142857142858,
          fontSize: 14.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2857142857142858,
          fontSize: 14.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Home''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 255, 164, 21),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class Wazobia_whitelogo_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.0,
      height: 71.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/36b3b1193d24b2ccf37213861321f4c78e2d7227.png",
          color: null,
          fit: BoxFit.cover,
          width: 81.0,
          height: 71.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Image15Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.91460418701172,
      height: 104.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/9b95f450e784a6cad258ce1d44eb498515a201e1.png",
          color: null,
          fit: BoxFit.cover,
          width: 110.91460418701172,
          height: 104.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Image16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 106.0,
      height: 104.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/346b96c4e2a94c8e8ad16dd24cb6f0a209c760e7.png",
                color: null,
                fit: BoxFit.cover,
                width: 106.0,
                height: 104.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/346b96c4e2a94c8e8ad16dd24cb6f0a209c760e7.png",
                color: null,
                fit: BoxFit.cover,
                width: 106.0,
                height: 104.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/346b96c4e2a94c8e8ad16dd24cb6f0a209c760e7.png",
                color: null,
                fit: BoxFit.cover,
                width: 106.0,
                height: 104.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/346b96c4e2a94c8e8ad16dd24cb6f0a209c760e7.png",
                color: null,
                fit: BoxFit.cover,
                width: 106.0,
                height: 104.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/346b96c4e2a94c8e8ad16dd24cb6f0a209c760e7.png",
                color: null,
                fit: BoxFit.cover,
                width: 106.0,
                height: 104.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}

class Image17Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108.0,
      height: 104.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/b04d638fda1cb19bc619a8288671d8f24ef35882.png",
          color: null,
          fit: BoxFit.cover,
          width: 108.0,
          height: 104.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Image17Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108.0,
      height: 104.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/b04d638fda1cb19bc619a8288671d8f24ef35882.png",
          color: null,
          fit: BoxFit.cover,
          width: 108.0,
          height: 104.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Image19Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108.0,
      height: 104.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/542b39168dbfb0b06267e73147a9e4228ecee190.png",
          color: null,
          fit: BoxFit.cover,
          width: 108.0,
          height: 104.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Image20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108.0,
      height: 104.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/f8eafab0376336e415419e662e3d499cfb02dc76.png",
          color: null,
          fit: BoxFit.cover,
          width: 108.0,
          height: 104.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Pngfuel1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 103.43207550048828,
      height: 62.55572509765625,
    );
  }
}

class Rectangle1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.083786010742188,
      height: 2.1383056640625,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13.0),
        child: Container(
          color: Color.fromARGB(255, 24, 23, 37),
        ),
      ),
    );
  }
}

class Rectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.63116455078125,
      height: 2.1383056640625,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13.0),
        child: Container(
          color: Color.fromARGB(255, 24, 23, 37),
        ),
      ),
    );
  }
}

class Rectangle3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.083786010742188,
      height: 2.13824462890625,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13.0),
        child: Container(
          color: Color.fromARGB(255, 24, 23, 37),
        ),
      ),
    );
  }
}

class Rectangle6Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 483.0,
      height: 55.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(19.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}

class Rectangle33Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(0, 0, 0, 0),
                  offset: Offset(0.0, 6.0),
                  blurRadius: 12.0,
                )
              ],
      ),
    );
  }
}

class Rectangle33Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(0, 0, 0, 0),
                  offset: Offset(0.0, 6.0),
                  blurRadius: 12.0,
                )
              ],
      ),
    );
  }
}

class Rectangle33Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(0, 0, 0, 0),
                  offset: Offset(0.0, 6.0),
                  blurRadius: 12.0,
                )
              ],
      ),
    );
  }
}

class Rectangle33Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(0, 0, 0, 0),
                  offset: Offset(0.0, 6.0),
                  blurRadius: 12.0,
                )
              ],
      ),
    );
  }
}

class Rectangle33Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(0, 0, 0, 0),
                  offset: Offset(0.0, 6.0),
                  blurRadius: 12.0,
                )
              ],
      ),
    );
  }
}

class Rectangle33Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.3249969482422,
      height: 248.50999450683594,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(0, 0, 0, 0),
                  offset: Offset(0.0, 6.0),
                  blurRadius: 12.0,
                )
              ],
      ),
    );
  }
}

class Rectangle63Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class Rectangle63Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class Rectangle63Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class Rectangle63Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class Rectangle63Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class Rectangle63Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 255, 164, 21),
        ),
      ),
    );
  }
}

class SidesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 405.9873962402344,
      height: 298.0484619140625,
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
              width: 184.5043487548828,
              height: 31.0,
              child: AvailableDishesWidget(),
            ),
            Positioned(
              left: 0.30631694197654724,
              top: 48.0484619140625,
              right: null,
              bottom: null,
              width: 405.6811218261719,
              height: 250.0,
              child: Frame4Widget1(),
            )
          ]),
    );
  }
}

class Start_buttonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 483.0,
      height: 55.0,
      decoration: BoxDecoration(
        border: Border.all(
          width: 5.0,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(0, 255, 255, 255)
          ],
        ),
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
                        child: Rectangle6Widget1(),
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
                final double width = constraints.maxWidth * 0.19668737060041408;

                final double height =
                    constraints.maxHeight * 0.36363636363636365;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.40325163215337084,
                      y: constraints.maxHeight * 0.3656716433438388,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GetStartedWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class Store1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.620155334472656,
        height: 21.38981056213379,
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
                  double percentWidth = 0.8333334882753803;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.516799926757812;

                  double percentHeight = 0.8333333481951498;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.82484245300293;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333321712679806,
                        translateY: constraints.maxHeight * 0.08333333704878745,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: VectorWidget7())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class User1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.620155334472656,
        height: 21.38981056213379,
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
                  double percentWidth = 0.6681765769149365;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.450611114501953;

                  double percentHeight = 0.8333333481951498;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.82484245300293;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1659112079808789,
                        translateY: constraints.maxHeight * 0.08333333704878745,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: VectorWidget10())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class Vector1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.7804870605469,
      height: 9.6173095703125,
    );
  }
}

class VectorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 8.5C17 8.87583 16.8559 9.23913 16.5864 9.50221C16.3233 9.77155 15.9598 9.92189 15.5839 9.92189L9.91928 9.92189L9.91928 15.5844C9.91928 15.9602 9.76889 16.3235 9.49945 16.5866C9.23627 16.8497 8.8791 17 8.50313 17C8.12716 17 7.76373 16.8497 7.50055 16.5866C7.23111 16.3235 7.08072 15.9602 7.08072 15.5844L7.08072 9.92189L1.41614 9.92189C1.04018 9.92189 0.676742 9.77155 0.413564 9.50221C0.150387 9.23913 0 8.87583 0 8.5C0 8.12417 0.150387 7.76713 0.413564 7.49779C0.676742 7.23471 1.04018 7.08438 1.41614 7.08438L7.08072 7.08438L7.08072 1.42189C7.08072 1.04606 7.23111 0.682756 7.50055 0.419676C7.76373 0.150332 8.12716 0 8.50313 0C8.8791 0 9.23627 0.150332 9.49945 0.419676C9.76889 0.682756 9.91928 1.04606 9.91928 1.42189L9.91928 7.08438L15.5839 7.08438C15.9598 7.08438 16.3233 7.23471 16.5864 7.49779C16.8559 7.76713 17 8.12417 17 8.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class VectorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 8.5C17 8.87583 16.8559 9.23913 16.5864 9.50221C16.3233 9.77155 15.9598 9.92189 15.5839 9.92189L9.91928 9.92189L9.91928 15.5844C9.91928 15.9602 9.76889 16.3235 9.49945 16.5866C9.23627 16.8497 8.8791 17 8.50313 17C8.12716 17 7.76373 16.8497 7.50055 16.5866C7.23111 16.3235 7.08072 15.9602 7.08072 15.5844L7.08072 9.92189L1.41614 9.92189C1.04018 9.92189 0.676742 9.77155 0.413564 9.50221C0.150387 9.23913 0 8.87583 0 8.5C0 8.12417 0.150387 7.76713 0.413564 7.49779C0.676742 7.23471 1.04018 7.08438 1.41614 7.08438L7.08072 7.08438L7.08072 1.42189C7.08072 1.04606 7.23111 0.682756 7.50055 0.419676C7.76373 0.150332 8.12716 0 8.50313 0C8.8791 0 9.23627 0.150332 9.49945 0.419676C9.76889 0.682756 9.91928 1.04606 9.91928 1.42189L9.91928 7.08438L15.5839 7.08438C15.9598 7.08438 16.3233 7.23471 16.5864 7.49779C16.8559 7.76713 17 8.12417 17 8.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class VectorWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 8.5C17 8.87583 16.8559 9.23913 16.5864 9.50221C16.3233 9.77155 15.9598 9.92189 15.5839 9.92189L9.91928 9.92189L9.91928 15.5844C9.91928 15.9602 9.76889 16.3235 9.49945 16.5866C9.23627 16.8497 8.8791 17 8.50313 17C8.12716 17 7.76373 16.8497 7.50055 16.5866C7.23111 16.3235 7.08072 15.9602 7.08072 15.5844L7.08072 9.92189L1.41614 9.92189C1.04018 9.92189 0.676742 9.77155 0.413564 9.50221C0.150387 9.23913 0 8.87583 0 8.5C0 8.12417 0.150387 7.76713 0.413564 7.49779C0.676742 7.23471 1.04018 7.08438 1.41614 7.08438L7.08072 7.08438L7.08072 1.42189C7.08072 1.04606 7.23111 0.682756 7.50055 0.419676C7.76373 0.150332 8.12716 0 8.50313 0C8.8791 0 9.23627 0.150332 9.49945 0.419676C9.76889 0.682756 9.91928 1.04606 9.91928 1.42189L9.91928 7.08438L15.5839 7.08438C15.9598 7.08438 16.3233 7.23471 16.5864 7.49779C16.8559 7.76713 17 8.12417 17 8.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class VectorWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 8.5C17 8.87583 16.8559 9.23913 16.5864 9.50221C16.3233 9.77155 15.9598 9.92189 15.5839 9.92189L9.91928 9.92189L9.91928 15.5844C9.91928 15.9602 9.76889 16.3235 9.49945 16.5866C9.23627 16.8497 8.8791 17 8.50313 17C8.12716 17 7.76373 16.8497 7.50055 16.5866C7.23111 16.3235 7.08072 15.9602 7.08072 15.5844L7.08072 9.92189L1.41614 9.92189C1.04018 9.92189 0.676742 9.77155 0.413564 9.50221C0.150387 9.23913 0 8.87583 0 8.5C0 8.12417 0.150387 7.76713 0.413564 7.49779C0.676742 7.23471 1.04018 7.08438 1.41614 7.08438L7.08072 7.08438L7.08072 1.42189C7.08072 1.04606 7.23111 0.682756 7.50055 0.419676C7.76373 0.150332 8.12716 0 8.50313 0C8.8791 0 9.23627 0.150332 9.49945 0.419676C9.76889 0.682756 9.91928 1.04606 9.91928 1.42189L9.91928 7.08438L15.5839 7.08438C15.9598 7.08438 16.3233 7.23471 16.5864 7.49779C16.8559 7.76713 17 8.12417 17 8.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class VectorWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 8.5C17 8.87583 16.8559 9.23913 16.5864 9.50221C16.3233 9.77155 15.9598 9.92189 15.5839 9.92189L9.91928 9.92189L9.91928 15.5844C9.91928 15.9602 9.76889 16.3235 9.49945 16.5866C9.23627 16.8497 8.8791 17 8.50313 17C8.12716 17 7.76373 16.8497 7.50055 16.5866C7.23111 16.3235 7.08072 15.9602 7.08072 15.5844L7.08072 9.92189L1.41614 9.92189C1.04018 9.92189 0.676742 9.77155 0.413564 9.50221C0.150387 9.23913 0 8.87583 0 8.5C0 8.12417 0.150387 7.76713 0.413564 7.49779C0.676742 7.23471 1.04018 7.08438 1.41614 7.08438L7.08072 7.08438L7.08072 1.42189C7.08072 1.04606 7.23111 0.682756 7.50055 0.419676C7.76373 0.150332 8.12716 0 8.50313 0C8.8791 0 9.23627 0.150332 9.49945 0.419676C9.76889 0.682756 9.91928 1.04606 9.91928 1.42189L9.91928 7.08438L15.5839 7.08438C15.9598 7.08438 16.3233 7.23471 16.5864 7.49779C16.8559 7.76713 17 8.12417 17 8.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class VectorWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17 8.5C17 8.87583 16.8559 9.23913 16.5864 9.50221C16.3233 9.77155 15.9598 9.92189 15.5839 9.92189L9.91928 9.92189L9.91928 15.5844C9.91928 15.9602 9.76889 16.3235 9.49945 16.5866C9.23627 16.8497 8.8791 17 8.50313 17C8.12716 17 7.76373 16.8497 7.50055 16.5866C7.23111 16.3235 7.08072 15.9602 7.08072 15.5844L7.08072 9.92189L1.41614 9.92189C1.04018 9.92189 0.676742 9.77155 0.413564 9.50221C0.150387 9.23913 0 8.87583 0 8.5C0 8.12417 0.150387 7.76713 0.413564 7.49779C0.676742 7.23471 1.04018 7.08438 1.41614 7.08438L7.08072 7.08438L7.08072 1.42189C7.08072 1.04606 7.23111 0.682756 7.50055 0.419676C7.76373 0.150332 8.12716 0 8.50313 0C8.8791 0 9.23627 0.150332 9.49945 0.419676C9.76889 0.682756 9.91928 1.04606 9.91928 1.42189L9.91928 7.08438L15.5839 7.08438C15.9598 7.08438 16.3233 7.23471 16.5864 7.49779C16.8559 7.76713 17 8.12417 17 8.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class VectorWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.675689697265625,
      height: 16.225341796875,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.20723 12.4779C9.01552 12.4779 9.8159 12.3395 10.5627 12.0708C11.3094 11.8021 11.988 11.4082 12.5595 10.9116C13.131 10.4151 13.5844 9.82556 13.8937 9.17678C14.2031 8.528 14.3623 7.83263 14.3623 7.13039C14.3623 6.42816 14.2031 5.73279 13.8937 5.08401C13.5844 4.43523 13.131 3.84573 12.5595 3.34917C11.988 2.85261 11.3094 2.45872 10.5627 2.18999C9.8159 1.92125 9.01552 1.78294 8.20723 1.78294C6.57482 1.78294 5.00926 2.34633 3.85496 3.34917C2.70067 4.35201 2.0522 5.71216 2.0522 7.13039C2.0522 8.54863 2.70067 9.90878 3.85496 10.9116C5.00926 11.9145 6.57482 12.4779 8.20723 12.4779ZM14.6905 11.5028L18.363 14.6935C18.461 14.7758 18.539 14.8742 18.5927 14.9829C18.6464 15.0917 18.6746 15.2087 18.6757 15.327C18.6767 15.4453 18.6507 15.5627 18.599 15.6722C18.5474 15.7817 18.4711 15.8811 18.3747 15.9647C18.2783 16.0484 18.1637 16.1145 18.0376 16.1592C17.9115 16.2039 17.7764 16.2264 17.6402 16.2253C17.504 16.2242 17.3694 16.1995 17.2443 16.1527C17.1192 16.106 17.006 16.038 16.9115 15.9528L13.239 12.7622C11.5899 13.8743 9.51497 14.3986 7.43657 14.2284C5.35818 14.0582 3.43257 13.2063 2.05173 11.846C0.670899 10.4858 -0.0613576 8.71943 0.00403054 6.90662C0.0694187 5.09382 0.927536 3.37079 2.4037 2.08832C3.87985 0.805838 5.86309 0.0603105 7.94967 0.00350171C10.0362 -0.0533071 12.0693 0.582873 13.635 1.78253C15.2007 2.9822 16.1813 4.65516 16.3772 6.46085C16.5731 8.26655 15.9696 10.0692 14.6895 11.5019L14.6905 11.5028Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

class VectorWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.516799926757812,
      height: 17.82484245300293,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.15504 1.78248L3.07752 1.78248C2.80545 1.78248 2.54453 1.87638 2.35214 2.04352C2.15976 2.21066 2.05168 2.43735 2.05168 2.67373L2.05168 4.45621C2.05168 4.69258 2.15976 4.91927 2.35214 5.08641C2.54453 5.25355 2.80545 5.34745 3.07752 5.34745L5.1292 5.34745C5.40127 5.34745 5.6622 5.25355 5.85458 5.08641C6.04696 4.91927 6.15504 4.69258 6.15504 4.45621L6.15504 1.78248ZM3.08778 7.12994L3.08778 16.0112L5.1292 16.0112L5.1292 11.5861C5.1292 11.1134 5.34536 10.66 5.73012 10.3257C6.11489 9.99146 6.63674 9.80366 7.18088 9.80366L9.23256 9.80366C9.7767 9.80366 10.2986 9.99146 10.6833 10.3257C11.0681 10.66 11.2842 11.1134 11.2842 11.5861L11.2842 16.0112L17.4526 16.0112L17.4526 7.12994L15.3876 7.12994C14.5998 7.12994 13.8796 6.87237 13.3359 6.44903C12.7723 6.8883 12.0414 7.13085 11.2842 7.12994L9.23256 7.12994C8.44472 7.12994 7.72458 6.87237 7.18088 6.44903C6.61722 6.8883 5.88641 7.13085 5.1292 7.12994L3.08778 7.12994ZM1.0361 6.45794C0.709854 6.20722 0.448741 5.89907 0.270104 5.55395C0.0914673 5.20882 -0.000604839 4.83462 2.98999e-06 4.45621L2.98999e-06 2.67373C2.98999e-06 1.96461 0.324241 1.28454 0.901388 0.783116C1.47853 0.281695 2.26131 8.16319e-16 3.07752 1.48422e-16L17.4393 0C18.2555 5.6895e-16 19.0383 0.281695 19.6154 0.783116C20.1926 1.28454 20.5168 1.96461 20.5168 2.67373L20.5168 4.45621C20.5168 5.24229 20.127 5.94993 19.5043 6.43922L19.5043 16.0112C19.5043 16.4839 19.2881 16.9373 18.9034 17.2716C18.5186 17.6059 17.9968 17.7936 17.4526 17.7936L9.6152 17.7936C9.48905 17.8144 9.36095 17.8248 9.23256 17.8248L7.18088 17.8248C7.0525 17.8248 6.92439 17.8144 6.79824 17.7936L3.08881 17.7936C2.54467 17.7936 2.02281 17.6059 1.63805 17.2716C1.25329 16.9373 1.03713 16.4839 1.03713 16.0112L1.03713 6.45705L1.0361 6.45794ZM9.23256 16.0121L9.23256 11.5861L7.18088 11.5861L7.18088 16.0112L9.23256 16.0112L9.23256 16.0121ZM12.3101 1.78248L8.20672 1.78248L8.20672 4.45621C8.20672 4.69258 8.3148 4.91927 8.50718 5.08641C8.69956 5.25355 8.96049 5.34745 9.23256 5.34745L11.2842 5.34745C11.5563 5.34745 11.8172 5.25355 12.0096 5.08641C12.202 4.91927 12.3101 4.69258 12.3101 4.45621L12.3101 1.78248ZM14.3618 1.78248L14.3618 4.45621C14.3618 4.69258 14.4698 4.91927 14.6622 5.08641C14.8546 5.25355 15.1155 5.34745 15.3876 5.34745L17.4393 5.34745C17.7113 5.34745 17.9723 5.25355 18.1647 5.08641C18.357 4.91927 18.4651 4.69258 18.4651 4.45621L18.4651 2.67373C18.4651 2.43735 18.357 2.21066 18.1647 2.04352C17.9723 1.87638 17.7113 1.78248 17.4393 1.78248L14.3618 1.78248ZM14.3618 9.80366L15.3876 9.80366C15.6597 9.80366 15.9206 9.89756 16.113 10.0647C16.3054 10.2318 16.4134 10.4585 16.4134 10.6949L16.4134 13.3686C16.4134 13.605 16.3054 13.8317 16.113 13.9988C15.9206 14.166 15.6597 14.2599 15.3876 14.2599L14.3618 14.2599C14.0897 14.2599 13.8288 14.166 13.6364 13.9988C13.444 13.8317 13.3359 13.605 13.3359 13.3686L13.3359 10.6949C13.3359 10.4585 13.444 10.2318 13.6364 10.0647C13.8288 9.89756 14.0897 9.80366 14.3618 9.80366L14.3618 9.80366Z')
          ..color = Color.fromARGB(255, 255, 164, 21),
        SvgPathPainter.stroke(
          0.10000000149011612,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M6.15504 1.78248L6.25504 1.78248L6.25504 1.68248L6.15504 1.68248L6.15504 1.78248ZM3.07752 1.78248L3.07752 1.68248L3.07752 1.78248ZM2.05168 2.67373L1.95168 2.67373L2.05168 2.67373ZM2.05168 4.45621L1.95168 4.45621L2.05168 4.45621ZM3.08778 7.12994L3.08778 7.02994L2.98778 7.02994L2.98778 7.12994L3.08778 7.12994ZM3.08778 16.0112L2.98778 16.0112L2.98778 16.1112L3.08778 16.1112L3.08778 16.0112ZM5.1292 16.0112L5.1292 16.1112L5.2292 16.1112L5.2292 16.0112L5.1292 16.0112ZM7.18088 9.80366L7.18088 9.90366L7.18088 9.80366ZM11.2842 16.0112L11.1842 16.0112L11.1842 16.1112L11.2842 16.1112L11.2842 16.0112ZM17.4526 16.0112L17.4526 16.1112L17.5526 16.1112L17.5526 16.0112L17.4526 16.0112ZM17.4526 7.12994L17.5526 7.12994L17.5526 7.02994L17.4526 7.02994L17.4526 7.12994ZM13.3359 6.44903L13.3974 6.37013L13.3359 6.32227L13.2745 6.37015L13.3359 6.44903ZM11.2842 7.12994L11.2844 7.02994L11.2842 7.02994L11.2842 7.12994ZM7.18088 6.44903L7.24232 6.37013L7.18085 6.32227L7.11941 6.37015L7.18088 6.44903ZM5.1292 7.12994L5.12932 7.02994L5.1292 7.02994L5.1292 7.12994ZM1.0361 6.45794L0.975167 6.53723L1.03998 6.58704L1.10168 6.53343L1.0361 6.45794ZM2.98999e-06 4.45621L0.100003 4.45637L0.100003 4.45621L2.98999e-06 4.45621ZM2.98999e-06 2.67373L-0.099997 2.67373L2.98999e-06 2.67373ZM3.07752 1.48422e-16L3.07752 -0.1L3.07752 1.48422e-16ZM20.5168 2.67373L20.6168 2.67373L20.5168 2.67373ZM19.5043 6.43922L19.4425 6.3606L19.4043 6.39062L19.4043 6.43922L19.5043 6.43922ZM9.6152 17.7936L9.6152 17.6936L9.60704 17.6936L9.59899 17.695L9.6152 17.7936ZM9.23256 17.8248L9.23256 17.9248L9.23258 17.9248L9.23256 17.8248ZM7.18088 17.8248L7.18086 17.9248L7.18088 17.9248L7.18088 17.8248ZM6.79824 17.7936L6.81445 17.695L6.8064 17.6936L6.79824 17.6936L6.79824 17.7936ZM1.03713 16.0112L0.937127 16.0112L1.03713 16.0112ZM1.03713 6.45705L1.13713 6.45705L1.13713 6.23772L0.971547 6.38156L1.03713 6.45705ZM9.23256 11.5861L9.33256 11.5861L9.33256 11.4861L9.23256 11.4861L9.23256 11.5861ZM7.18088 11.5861L7.18088 11.4861L7.08088 11.4861L7.08088 11.5861L7.18088 11.5861ZM7.18088 16.0112L7.08088 16.0112L7.08088 16.1112L7.18088 16.1112L7.18088 16.0112ZM9.23256 16.0112L9.33256 16.0112L9.33256 15.9112L9.23256 15.9112L9.23256 16.0112ZM12.3101 1.78248L12.4101 1.78248L12.4101 1.68248L12.3101 1.68248L12.3101 1.78248ZM8.20672 1.78248L8.20672 1.68248L8.10672 1.68248L8.10672 1.78248L8.20672 1.78248ZM8.20672 4.45621L8.30672 4.45621L8.20672 4.45621ZM14.3618 1.78248L14.3618 1.68248L14.2618 1.68248L14.2618 1.78248L14.3618 1.78248ZM17.4393 1.78248L17.4393 1.68248L17.4393 1.78248ZM6.15504 1.68248L3.07752 1.68248L3.07752 1.88248L6.15504 1.88248L6.15504 1.68248ZM3.07752 1.68248C2.78312 1.68248 2.49843 1.78397 2.28656 1.96803L2.41773 2.11901C2.59063 1.9688 2.82779 1.88248 3.07752 1.88248L3.07752 1.68248ZM2.28656 1.96803C2.07425 2.15249 1.95168 2.40593 1.95168 2.67373L2.15168 2.67373C2.15168 2.46878 2.24528 2.26884 2.41773 2.11901L2.28656 1.96803ZM1.95168 2.67373L1.95168 4.45621L2.15168 4.45621L2.15168 2.67373L1.95168 2.67373ZM1.95168 4.45621C1.95168 4.72401 2.07425 4.97745 2.28656 5.1619L2.41773 5.01092C2.24528 4.8611 2.15168 4.66116 2.15168 4.45621L1.95168 4.45621ZM2.28656 5.1619C2.49843 5.34597 2.78312 5.44745 3.07752 5.44745L3.07752 5.24745C2.82779 5.24745 2.59063 5.16114 2.41773 5.01092L2.28656 5.1619ZM3.07752 5.44745L5.1292 5.44745L5.1292 5.24745L3.07752 5.24745L3.07752 5.44745ZM5.1292 5.44745C5.42361 5.44745 5.7083 5.34597 5.92016 5.1619L5.789 5.01092C5.6161 5.16114 5.37894 5.24745 5.1292 5.24745L5.1292 5.44745ZM5.92016 5.1619C6.13248 4.97745 6.25504 4.72401 6.25504 4.45621L6.05504 4.45621C6.05504 4.66116 5.96145 4.8611 5.789 5.01092L5.92016 5.1619ZM6.25504 4.45621L6.25504 1.78248L6.05504 1.78248L6.05504 4.45621L6.25504 4.45621ZM2.98778 7.12994L2.98778 16.0112L3.18778 16.0112L3.18778 7.12994L2.98778 7.12994ZM3.08778 16.1112L5.1292 16.1112L5.1292 15.9112L3.08778 15.9112L3.08778 16.1112ZM5.2292 16.0112L5.2292 11.5861L5.0292 11.5861L5.0292 16.0112L5.2292 16.0112ZM5.2292 11.5861C5.2292 11.1448 5.43087 10.7182 5.79571 10.4012L5.66454 10.2503C5.25985 10.6018 5.0292 11.082 5.0292 11.5861L5.2292 11.5861ZM5.79571 10.4012C6.16099 10.0839 6.65908 9.90366 7.18088 9.90366L7.18088 9.70366C6.61441 9.70366 6.06879 9.89904 5.66454 10.2503L5.79571 10.4012ZM7.18088 9.90366L9.23256 9.90366L9.23256 9.70366L7.18088 9.70366L7.18088 9.90366ZM9.23256 9.90366C9.75437 9.90366 10.2525 10.0839 10.6177 10.4012L10.7489 10.2503C10.3447 9.89904 9.79903 9.70366 9.23256 9.70366L9.23256 9.90366ZM10.6177 10.4012C10.9826 10.7182 11.1842 11.1448 11.1842 11.5861L11.3842 11.5861C11.3842 11.082 11.1536 10.6018 10.7489 10.2503L10.6177 10.4012ZM11.1842 11.5861L11.1842 16.0112L11.3842 16.0112L11.3842 11.5861L11.1842 11.5861ZM11.2842 16.1112L17.4526 16.1112L17.4526 15.9112L11.2842 15.9112L11.2842 16.1112ZM17.5526 16.0112L17.5526 7.12994L17.3526 7.12994L17.3526 16.0112L17.5526 16.0112ZM17.4526 7.02994L15.3876 7.02994L15.3876 7.22994L17.4526 7.22994L17.4526 7.02994ZM15.3876 7.02994C14.6214 7.02994 13.923 6.77942 13.3974 6.37013L13.2745 6.52793C13.8362 6.96532 14.5781 7.22994 15.3876 7.22994L15.3876 7.02994ZM13.2745 6.37015C12.7295 6.79486 12.0207 7.03082 11.2844 7.02994L11.2841 7.22994C12.0622 7.23087 12.815 6.98175 13.3974 6.5279L13.2745 6.37015ZM11.2842 7.02994L9.23256 7.02994L9.23256 7.22994L11.2842 7.22994L11.2842 7.02994ZM9.23256 7.02994C8.46636 7.02994 7.76797 6.77942 7.24232 6.37013L7.11945 6.52793C7.68118 6.96532 8.42307 7.22994 9.23256 7.22994L9.23256 7.02994ZM7.11941 6.37015C6.57444 6.79486 5.86564 7.03082 5.12932 7.02994L5.12908 7.22994C5.90717 7.23087 6.66 6.98175 7.24235 6.5279L7.11941 6.37015ZM5.1292 7.02994L3.08778 7.02994L3.08778 7.22994L5.1292 7.22994L5.1292 7.02994ZM1.09704 6.37865C0.781712 6.13633 0.53042 5.83933 0.358913 5.50798L0.181296 5.59991C0.367063 5.95881 0.637997 6.27812 0.975167 6.53723L1.09704 6.37865ZM0.358913 5.50798C0.187448 5.17671 0.0994215 4.81829 0.100003 4.45637L-0.0999969 4.45605C-0.100631 4.85096 -0.00451346 5.24093 0.181296 5.59991L0.358913 5.50798ZM0.100003 4.45621L0.100003 2.67373L-0.099997 2.67373L-0.099997 4.45621L0.100003 4.45621ZM0.100003 2.67373C0.100003 1.99603 0.409755 1.34271 0.966972 0.858606L0.835803 0.707627C0.238727 1.22636 -0.099997 1.93319 -0.099997 2.67373L0.100003 2.67373ZM0.966972 0.858606C1.52463 0.374113 2.28365 0.1 3.07752 0.1L3.07752 -0.1C2.23898 -0.1 1.43243 0.189278 0.835803 0.707627L0.966972 0.858606ZM3.07752 0.1L17.4393 0.1L17.4393 -0.1L3.07752 -0.1L3.07752 0.1ZM17.4393 0.1C18.2332 0.1 18.9922 0.374113 19.5498 0.858606L19.681 0.707627C19.0844 0.189278 18.2778 -0.1 17.4393 -0.1L17.4393 0.1ZM19.5498 0.858606C20.107 1.34271 20.4168 1.99603 20.4168 2.67373L20.6168 2.67373C20.6168 1.93319 20.2781 1.22636 19.681 0.707627L19.5498 0.858606ZM20.4168 2.67373L20.4168 4.45621L20.6168 4.45621L20.6168 2.67373L20.4168 2.67373ZM20.4168 4.45621C20.4168 5.20756 20.0444 5.88762 19.4425 6.3606L19.5661 6.51785C20.2095 6.01225 20.6168 5.27701 20.6168 4.45621L20.4168 4.45621ZM19.4043 6.43922L19.4043 16.0112L19.6043 16.0112L19.6043 6.43922L19.4043 6.43922ZM19.4043 16.0112C19.4043 16.4525 19.2026 16.8791 18.8378 17.1961L18.969 17.3471C19.3737 16.9955 19.6043 16.5153 19.6043 16.0112L19.4043 16.0112ZM18.8378 17.1961C18.4725 17.5134 17.9744 17.6936 17.4526 17.6936L17.4526 17.8937C18.0191 17.8937 18.5647 17.6983 18.969 17.3471L18.8378 17.1961ZM17.4526 17.6936L9.6152 17.6936L9.6152 17.8937L17.4526 17.8937L17.4526 17.6936ZM9.59899 17.695C9.47821 17.7148 9.35553 17.7248 9.23254 17.7248L9.23258 17.9248C9.36637 17.9248 9.49989 17.9139 9.63141 17.8923L9.59899 17.695ZM9.23256 17.7248L7.18088 17.7248L7.18088 17.9248L9.23256 17.9248L9.23256 17.7248ZM7.1809 17.7248C7.05792 17.7248 6.93523 17.7148 6.81445 17.695L6.78203 17.8923C6.91356 17.9139 7.04708 17.9248 7.18086 17.9248L7.1809 17.7248ZM6.79824 17.6936L3.08881 17.6936L3.08881 17.8937L6.79824 17.8937L6.79824 17.6936ZM3.08881 17.6936C2.567 17.6936 2.06891 17.5134 1.70363 17.1961L1.57247 17.3471C1.97671 17.6983 2.52233 17.8937 3.08881 17.8937L3.08881 17.6936ZM1.70363 17.1961C1.3388 16.8791 1.13713 16.4525 1.13713 16.0112L0.937127 16.0112C0.937127 16.5153 1.16777 16.9955 1.57247 17.3471L1.70363 17.1961ZM1.13713 16.0112L1.13713 6.45705L0.937127 6.45705L0.937127 16.0112L1.13713 16.0112ZM0.971547 6.38156L0.970521 6.38245L1.10168 6.53343L1.10271 6.53254L0.971547 6.38156ZM9.33256 16.0121L9.33256 11.5861L9.13256 11.5861L9.13256 16.0121L9.33256 16.0121ZM9.23256 11.4861L7.18088 11.4861L7.18088 11.6861L9.23256 11.6861L9.23256 11.4861ZM7.08088 11.5861L7.08088 16.0112L7.28088 16.0112L7.28088 11.5861L7.08088 11.5861ZM7.18088 16.1112L9.23256 16.1112L9.23256 15.9112L7.18088 15.9112L7.18088 16.1112ZM9.13256 16.0112L9.13256 16.0121L9.33256 16.0121L9.33256 16.0112L9.13256 16.0112ZM12.3101 1.68248L8.20672 1.68248L8.20672 1.88248L12.3101 1.88248L12.3101 1.68248ZM8.10672 1.78248L8.10672 4.45621L8.30672 4.45621L8.30672 1.78248L8.10672 1.78248ZM8.10672 4.45621C8.10672 4.72401 8.22929 4.97745 8.4416 5.1619L8.57277 5.01092C8.40031 4.8611 8.30672 4.66116 8.30672 4.45621L8.10672 4.45621ZM8.4416 5.1619C8.65347 5.34597 8.93816 5.44745 9.23256 5.44745L9.23256 5.24745C8.98283 5.24745 8.74567 5.16114 8.57277 5.01092L8.4416 5.1619ZM9.23256 5.44745L11.2842 5.44745L11.2842 5.24745L9.23256 5.24745L9.23256 5.44745ZM11.2842 5.44745C11.5786 5.44745 11.8633 5.34597 12.0752 5.1619L11.944 5.01092C11.7711 5.16114 11.534 5.24745 11.2842 5.24745L11.2842 5.44745ZM12.0752 5.1619C12.2875 4.97745 12.4101 4.72401 12.4101 4.45621L12.2101 4.45621C12.2101 4.66116 12.1165 4.8611 11.944 5.01092L12.0752 5.1619ZM12.4101 4.45621L12.4101 1.78248L12.2101 1.78248L12.2101 4.45621L12.4101 4.45621ZM14.2618 1.78248L14.2618 4.45621L14.4618 4.45621L14.4618 1.78248L14.2618 1.78248ZM14.2618 4.45621C14.2618 4.72401 14.3843 4.97745 14.5966 5.1619L14.7278 5.01092C14.5554 4.8611 14.4618 4.66116 14.4618 4.45621L14.2618 4.45621ZM14.5966 5.1619C14.8085 5.34597 15.0932 5.44745 15.3876 5.44745L15.3876 5.24745C15.1379 5.24745 14.9007 5.16114 14.7278 5.01092L14.5966 5.1619ZM15.3876 5.44745L17.4393 5.44745L17.4393 5.24745L15.3876 5.24745L15.3876 5.44745ZM17.4393 5.44745C17.7337 5.44745 18.0184 5.34597 18.2302 5.1619L18.0991 5.01092C17.9262 5.16114 17.689 5.24745 17.4393 5.24745L17.4393 5.44745ZM18.2302 5.1619C18.4426 4.97745 18.5651 4.72401 18.5651 4.45621L18.3651 4.45621C18.3651 4.66116 18.2715 4.8611 18.0991 5.01092L18.2302 5.1619ZM18.5651 4.45621L18.5651 2.67373L18.3651 2.67373L18.3651 4.45621L18.5651 4.45621ZM18.5651 2.67373C18.5651 2.40593 18.4426 2.15249 18.2302 1.96803L18.0991 2.11901C18.2715 2.26884 18.3651 2.46878 18.3651 2.67373L18.5651 2.67373ZM18.2302 1.96803C18.0184 1.78397 17.7337 1.68248 17.4393 1.68248L17.4393 1.88248C17.689 1.88248 17.9262 1.9688 18.0991 2.11901L18.2302 1.96803ZM17.4393 1.68248L14.3618 1.68248L14.3618 1.88248L17.4393 1.88248L17.4393 1.68248ZM14.3618 9.90366L15.3876 9.90366L15.3876 9.70366L14.3618 9.70366L14.3618 9.90366ZM15.3876 9.90366C15.6373 9.90366 15.8745 9.98998 16.0474 10.1402L16.1786 9.98921C15.9667 9.80514 15.682 9.70366 15.3876 9.70366L15.3876 9.90366ZM16.0474 10.1402C16.2198 10.29 16.3134 10.49 16.3134 10.6949L16.5134 10.6949C16.5134 10.4271 16.3909 10.1737 16.1786 9.98921L16.0474 10.1402ZM16.3134 10.6949L16.3134 13.3686L16.5134 13.3686L16.5134 10.6949L16.3134 10.6949ZM16.3134 13.3686C16.3134 13.5736 16.2198 13.7735 16.0474 13.9233L16.1786 14.0743C16.3909 13.8899 16.5134 13.6364 16.5134 13.3686L16.3134 13.3686ZM16.0474 13.9233C15.8745 14.0736 15.6373 14.1599 15.3876 14.1599L15.3876 14.3599C15.682 14.3599 15.9667 14.2584 16.1786 14.0743L16.0474 13.9233ZM15.3876 14.1599L14.3618 14.1599L14.3618 14.3599L15.3876 14.3599L15.3876 14.1599ZM14.3618 14.1599C14.112 14.1599 13.8749 14.0736 13.702 13.9233L13.5708 14.0743C13.7827 14.2584 14.0674 14.3599 14.3618 14.3599L14.3618 14.1599ZM13.702 13.9233C13.5295 13.7735 13.4359 13.5736 13.4359 13.3686L13.2359 13.3686C13.2359 13.6364 13.3585 13.8899 13.5708 14.0743L13.702 13.9233ZM13.4359 13.3686L13.4359 10.6949L13.2359 10.6949L13.2359 13.3686L13.4359 13.3686ZM13.4359 10.6949C13.4359 10.49 13.5295 10.29 13.702 10.1402L13.5708 9.98921C13.3585 10.1737 13.2359 10.4271 13.2359 10.6949L13.4359 10.6949ZM13.702 10.1402C13.8749 9.98998 14.112 9.90366 14.3618 9.90366L14.3618 9.70366C14.0674 9.70366 13.7827 9.80514 13.5708 9.98921L13.702 10.1402Z')
          ..color = Color.fromARGB(255, 255, 255, 255)
          ..addClipPath(
              'M6.15504 1.78248L3.07752 1.78248C2.80545 1.78248 2.54453 1.87638 2.35214 2.04352C2.15976 2.21066 2.05168 2.43735 2.05168 2.67373L2.05168 4.45621C2.05168 4.69258 2.15976 4.91927 2.35214 5.08641C2.54453 5.25355 2.80545 5.34745 3.07752 5.34745L5.1292 5.34745C5.40127 5.34745 5.6622 5.25355 5.85458 5.08641C6.04696 4.91927 6.15504 4.69258 6.15504 4.45621L6.15504 1.78248ZM3.08778 7.12994L3.08778 16.0112L5.1292 16.0112L5.1292 11.5861C5.1292 11.1134 5.34536 10.66 5.73012 10.3257C6.11489 9.99146 6.63674 9.80366 7.18088 9.80366L9.23256 9.80366C9.7767 9.80366 10.2986 9.99146 10.6833 10.3257C11.0681 10.66 11.2842 11.1134 11.2842 11.5861L11.2842 16.0112L17.4526 16.0112L17.4526 7.12994L15.3876 7.12994C14.5998 7.12994 13.8796 6.87237 13.3359 6.44903C12.7723 6.8883 12.0414 7.13085 11.2842 7.12994L9.23256 7.12994C8.44472 7.12994 7.72458 6.87237 7.18088 6.44903C6.61722 6.8883 5.88641 7.13085 5.1292 7.12994L3.08778 7.12994ZM1.0361 6.45794C0.709854 6.20722 0.448741 5.89907 0.270104 5.55395C0.0914673 5.20882 -0.000604839 4.83462 2.98999e-06 4.45621L2.98999e-06 2.67373C2.98999e-06 1.96461 0.324241 1.28454 0.901388 0.783116C1.47853 0.281695 2.26131 8.16319e-16 3.07752 1.48422e-16L17.4393 0C18.2555 5.6895e-16 19.0383 0.281695 19.6154 0.783116C20.1926 1.28454 20.5168 1.96461 20.5168 2.67373L20.5168 4.45621C20.5168 5.24229 20.127 5.94993 19.5043 6.43922L19.5043 16.0112C19.5043 16.4839 19.2881 16.9373 18.9034 17.2716C18.5186 17.6059 17.9968 17.7936 17.4526 17.7936L9.6152 17.7936C9.48905 17.8144 9.36095 17.8248 9.23256 17.8248L7.18088 17.8248C7.0525 17.8248 6.92439 17.8144 6.79824 17.7936L3.08881 17.7936C2.54467 17.7936 2.02281 17.6059 1.63805 17.2716C1.25329 16.9373 1.03713 16.4839 1.03713 16.0112L1.03713 6.45705L1.0361 6.45794ZM9.23256 16.0121L9.23256 11.5861L7.18088 11.5861L7.18088 16.0112L9.23256 16.0112L9.23256 16.0121ZM12.3101 1.78248L8.20672 1.78248L8.20672 4.45621C8.20672 4.69258 8.3148 4.91927 8.50718 5.08641C8.69956 5.25355 8.96049 5.34745 9.23256 5.34745L11.2842 5.34745C11.5563 5.34745 11.8172 5.25355 12.0096 5.08641C12.202 4.91927 12.3101 4.69258 12.3101 4.45621L12.3101 1.78248ZM14.3618 1.78248L14.3618 4.45621C14.3618 4.69258 14.4698 4.91927 14.6622 5.08641C14.8546 5.25355 15.1155 5.34745 15.3876 5.34745L17.4393 5.34745C17.7113 5.34745 17.9723 5.25355 18.1647 5.08641C18.357 4.91927 18.4651 4.69258 18.4651 4.45621L18.4651 2.67373C18.4651 2.43735 18.357 2.21066 18.1647 2.04352C17.9723 1.87638 17.7113 1.78248 17.4393 1.78248L14.3618 1.78248ZM14.3618 9.80366L15.3876 9.80366C15.6597 9.80366 15.9206 9.89756 16.113 10.0647C16.3054 10.2318 16.4134 10.4585 16.4134 10.6949L16.4134 13.3686C16.4134 13.605 16.3054 13.8317 16.113 13.9988C15.9206 14.166 15.6597 14.2599 15.3876 14.2599L14.3618 14.2599C14.0897 14.2599 13.8288 14.166 13.6364 13.9988C13.444 13.8317 13.3359 13.605 13.3359 13.3686L13.3359 10.6949C13.3359 10.4585 13.444 10.2318 13.6364 10.0647C13.8288 9.89756 14.0897 9.80366 14.3618 9.80366L14.3618 9.80366Z'),
      ]),
    );
  }
}

class VectorWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.537521362304688,
      height: 17.435302734375,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.74103 17.4353C8.07572 17.4353 7.43766 17.2057 6.96722 16.797C6.49677 16.3882 6.23248 15.8339 6.23248 15.2559C6.23248 14.6779 6.49677 14.1235 6.96722 13.7148C7.43766 13.3061 8.07572 13.0765 8.74103 13.0765C9.40634 13.0765 10.0444 13.3061 10.5148 13.7148C10.9853 14.1235 11.2496 14.6779 11.2496 15.2559C11.2496 15.8339 10.9853 16.3882 10.5148 16.797C10.0444 17.2057 9.40634 17.4353 8.74103 17.4353ZM17.521 17.4353C16.8557 17.4353 16.2176 17.2057 15.7471 16.797C15.2767 16.3882 15.0124 15.8339 15.0124 15.2559C15.0124 14.6779 15.2767 14.1235 15.7471 13.7148C16.2176 13.3061 16.8557 13.0765 17.521 13.0765C18.1863 13.0765 18.8243 13.3061 19.2948 13.7148C19.7652 14.1235 20.0295 14.6779 20.0295 15.2559C20.0295 15.8339 19.7652 16.3882 19.2948 16.797C18.8243 17.2057 18.1863 17.4353 17.521 17.4353ZM1.16772 2.09551C0.8546 2.08673 0.557687 1.9725 0.339765 1.77697C0.121844 1.58143 -1.04439e-16 1.31993 0 1.04775C-8.70329e-17 0.775578 0.121844 0.514074 0.339765 0.31854C0.557687 0.123007 0.8546 0.00877411 1.16772 1.20982e-16L2.61139 0C3.74274 0 4.72108 0.682156 4.96692 1.6411L6.53852 7.78922C6.78436 8.74816 7.7627 9.43032 8.89405 9.43032L18.3162 9.43032L20.1248 3.14271L8.40363 3.14271C8.09346 3.13042 7.80069 3.01471 7.5862 2.81967C7.37171 2.62463 7.25202 2.36526 7.25202 2.09551C7.25202 1.82575 7.37171 1.56638 7.5862 1.37134C7.80069 1.1763 8.09346 1.06059 8.40363 1.0483L20.1248 1.0483C20.4915 1.0482 20.8534 1.12074 21.1829 1.26039C21.5125 1.40004 21.8011 1.60313 22.0267 1.85423C22.2523 2.10532 22.4091 2.3978 22.4851 2.70944C22.5611 3.02108 22.5544 3.34367 22.4653 3.6527L20.6567 9.93812C20.5263 10.3917 20.2251 10.7943 19.801 11.082C19.3769 11.3697 18.8542 11.5259 18.3162 11.5258L8.89405 11.5258C7.7963 11.526 6.73134 11.2008 5.87503 10.604C5.01872 10.0073 4.42229 9.17465 4.18425 8.24363L2.61139 2.09551L1.16772 2.09551Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

class VectorWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.389942169189453,
      height: 17.469717025756836,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.6875 7.85226L11.7138 14.8254L19.7401 7.85226C20.4497 7.23575 20.8483 6.39958 20.8483 5.52769C20.8483 4.65581 20.4497 3.81964 19.7401 3.20312C19.3887 2.89785 18.9715 2.6557 18.5125 2.49049C18.0534 2.32528 17.5613 2.24025 17.0644 2.24025C16.0609 2.24025 15.0984 2.58661 14.3888 3.20312L11.7138 5.52714L9.03877 3.20422C8.32734 2.59597 7.36809 2.2566 6.36996 2.26003C5.37183 2.26346 4.4157 2.60941 3.70983 3.22252C3.00396 3.83563 2.60554 4.66623 2.60136 5.5334C2.59717 6.40056 2.98757 7.23404 3.6875 7.85226ZM10.8221 1.65268L11.7138 2.42735L12.6054 1.65268C13.1901 1.14028 13.8854 0.733261 14.6516 0.454975C15.4178 0.176689 16.2397 0.0326202 17.0701 0.0310403C17.9006 0.0294605 18.7232 0.1704 19.4908 0.445769C20.2583 0.721137 20.9557 1.12551 21.543 1.63567C22.1302 2.14584 22.5956 2.75174 22.9126 3.4186C23.2295 4.08546 23.3917 4.80015 23.3899 5.52163C23.3881 6.2431 23.2223 6.95717 22.902 7.62282C22.5817 8.28846 22.1132 8.89259 21.5234 9.40052L12.6067 17.1484C12.4896 17.2502 12.3505 17.3311 12.1974 17.3862C12.0443 17.4413 11.8801 17.4697 11.7144 17.4697C11.5487 17.4697 11.3846 17.4413 11.2314 17.3862C11.0783 17.3311 10.9392 17.2502 10.8221 17.1484L1.90417 9.40161C1.30637 8.89532 0.830239 8.29095 0.503389 7.62354C0.176539 6.95614 0.0054783 6.23899 0.000129444 5.51371C-0.00521942 4.78842 0.15525 4.06943 0.47223 3.39844C0.78921 2.72745 1.25639 2.11782 1.84667 1.60492C2.43695 1.09202 3.13858 0.686049 3.91085 0.410564C4.68313 0.13508 5.51068 -0.00443692 6.34551 0.00010755C7.18033 0.00465202 8.00581 0.153167 8.77405 0.437038C9.54229 0.720908 10.238 1.13448 10.8208 1.65377L10.8221 1.65268Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

class VectorWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.450611114501953,
      height: 17.82484245300293,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.1526 8.97481C4.29707 8.92806 4.45243 8.90374 4.6095 8.90331C4.76656 8.90288 4.92215 8.92634 5.06706 8.9723C5.21196 9.01826 5.34325 9.08579 5.45316 9.17089C5.56307 9.25599 5.64937 9.35695 5.70696 9.46778C5.76455 9.57862 5.79226 9.69709 5.78844 9.81618C5.78463 9.93528 5.74938 10.0526 5.68477 10.1612C5.62015 10.2698 5.5275 10.3674 5.41227 10.4484C5.29705 10.5293 5.16159 10.5919 5.01391 10.6325C4.22844 10.8673 3.5543 11.2759 3.07921 11.8052C2.60411 12.3345 2.35005 12.96 2.35009 13.6004L2.35009 15.1511C2.35009 15.3875 2.47389 15.6142 2.69425 15.7813C2.91461 15.9485 3.21349 16.0424 3.52513 16.0424L12.9255 16.0424C13.2371 16.0424 13.536 15.9485 13.7564 15.7813C13.9767 15.6142 14.1005 15.3875 14.1005 15.1511L14.1005 13.6832C14.1007 13.0224 13.836 12.3771 13.3416 11.8329C12.8472 11.2887 12.1464 10.8713 11.3321 10.6361C11.1835 10.597 11.0468 10.5356 10.93 10.4557C10.8133 10.3758 10.7189 10.2789 10.6524 10.1707C10.5859 10.0626 10.5487 9.94547 10.5431 9.82624C10.5374 9.70702 10.5633 9.58815 10.6194 9.47667C10.6754 9.3652 10.7603 9.26338 10.8692 9.17727C10.9781 9.09116 11.1086 9.0225 11.2531 8.97537C11.3976 8.92823 11.5531 8.90358 11.7104 8.90287C11.8677 8.90216 12.0235 8.92541 12.1688 8.97124C13.4279 9.33503 14.5117 9.98042 15.2763 10.8219C16.041 11.6634 16.4505 12.6612 16.4506 13.6832L16.4506 15.1511C16.4506 15.8602 16.0792 16.5403 15.4181 17.0417C14.757 17.5431 13.8604 17.8248 12.9255 17.8248L3.52513 17.8248C2.59021 17.8248 1.69358 17.5431 1.03249 17.0417C0.371397 16.5403 7.82736e-16 15.8602 2.60912e-16 15.1511L0 13.6004C0.000161687 12.6023 0.396315 11.6274 1.13693 10.8024C1.87754 9.97747 2.92833 9.34065 4.1526 8.97481ZM8.22531 0C9.47187 4.94739e-16 10.6674 0.375594 11.5488 1.04416C12.4303 1.71272 12.9255 2.61948 12.9255 3.56497L12.9255 5.34745C12.9255 6.29294 12.4303 7.19971 11.5488 7.86827C10.6674 8.53683 9.47187 8.91242 8.22531 8.91242C6.97874 8.91242 5.78323 8.53683 4.90178 7.86827C4.02033 7.19971 3.52513 6.29294 3.52513 5.34745L3.52513 3.56497C3.52513 2.61948 4.02033 1.71272 4.90178 1.04416C5.78323 0.375594 6.97874 8.9053e-16 8.22531 0ZM8.22531 1.78248C7.60202 1.78248 7.00427 1.97028 6.56354 2.30456C6.12282 2.63884 5.87522 3.09222 5.87522 3.56497L5.87522 5.34745C5.87522 5.8202 6.12282 6.27358 6.56354 6.60786C7.00427 6.94214 7.60202 7.12994 8.22531 7.12994C8.84859 7.12994 9.44634 6.94214 9.88707 6.60786C10.3278 6.27358 10.5754 5.8202 10.5754 5.34745L10.5754 3.56497C10.5754 3.09222 10.3278 2.63884 9.88707 2.30456C9.44634 1.97028 8.84859 1.78248 8.22531 1.78248Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

Widget _buildPopupDialog(BuildContext context) {
  return new AlertDialog(
    title: const Text('Popup example'),
    content: new Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Hello"),
      ],
    ),
    actions: <Widget>[
      new FlatButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        textColor: Theme.of(context).primaryColor,
        child: Text('Close'),
      ),
    ],
  );
}
