import 'package:flutter/material.dart';
import 'package:mobile_prototype/helpers/svg/svg.dart';
import 'package:mobile_prototype/helpers/transform/transform.dart';

class ProductDetailWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
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
                      right: null,
                      bottom: null,
                      width: 414.0,
                      height: 248.0,
                      child: Rectangle69Widget(),
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
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width =
                                constraints.maxWidth * 1.000008390477684;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth *
                                      -0.0009671271282390957,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: StatusBarWidget(),
                                  ))
                            ]);
                          })),
                    ),
                    Positioned(
                      left: 25.01123046875,
                      top: 16.934326171875,
                      right: null,
                      bottom: null,
                      width: 10.0,
                      height: 18.0,
                      child: BackarrowWidget(),
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
                        final double width =
                            constraints.maxWidth * 0.5107431899022011;

                        final double height =
                            constraints.maxHeight * 0.0228252697904198;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.036082766641955595,
                              y: constraints.maxHeight * 0.38882584056515046,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: H1Widget12(),
                              ))
                        ]);
                      }),
                    ),
                    Positioned(
                      left: 355.0,
                      top: 337.9407958984375,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                      child: Bookmark1Widget1(),
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
                        final double width =
                            constraints.maxWidth * 0.2043501211198867;

                        final double height =
                            constraints.maxHeight * 0.019357329028086526;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.036082766641955595,
                              y: constraints.maxHeight * 0.42063392399110805,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: H2Widget6(),
                              ))
                        ]);
                      }),
                    ),
                    Positioned(
                      left: 14.83001708984375,
                      top: 338.474853515625,
                      right: null,
                      bottom: null,
                      width: 118.80274963378906,
                      height: 45.66844940185547,
                      child: Group6830Widget(),
                    ),
                    Positioned(
                      left: 285.0,
                      top: 429.0,
                      right: null,
                      bottom: null,
                      width: 113.0,
                      height: 20.0,
                      child: Rwf2500Widget(),
                    ),
                    Positioned(
                      left: 15.01123046875,
                      top: 411.54052734375,
                      right: null,
                      bottom: null,
                      width: 363.9869079589844,
                      height: 0.0,
                      child: Vector3Widget(),
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
                        final double width =
                            constraints.maxWidth * 0.8671226037389751;

                        final double height =
                            constraints.maxHeight * 0.0886679256663603;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.023829105126596715,
                              y: constraints.maxHeight * 0.5896189803137825,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: Group6831Widget(),
                              ))
                        ]);
                      }),
                    ),
                    Positioned(
                      left: 89.0,
                      top: 58.0,
                      right: null,
                      bottom: null,
                      width: 238.0,
                      height: 156.0,
                      child: Pic1Widget(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: null,
                      right: 0.0,
                      bottom: null,
                      width: null,
                      height: 22.0,
                      child: TransformHelper.translate(
                          x: 0.00,
                          y: 396.33,
                          z: 0,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width =
                                constraints.maxWidth * 0.11083209369594453;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.08000000259882052,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: HomeWidget1(),
                                  ))
                            ]);
                          })),
                    ),
                    Positioned(
                      left: 0.0,
                      top: null,
                      right: 0.0,
                      bottom: null,
                      width: null,
                      height: 22.0,
                      child: TransformHelper.translate(
                          x: 0.00,
                          y: 396.33,
                          z: 0,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width =
                                constraints.maxWidth * 0.15083209035460388;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.4306666613205216,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: CoursesWidget(),
                                  ))
                            ]);
                          })),
                    ),
                    Positioned(
                      left: 0.0,
                      top: null,
                      right: 0.0,
                      bottom: null,
                      width: null,
                      height: 22.0,
                      child: TransformHelper.translate(
                          x: 0.00,
                          y: 396.33,
                          z: 0,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width =
                                constraints.maxWidth * 0.11616542101486466;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.8160000172264674,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: ProfileWidget(),
                                  ))
                            ]);
                          })),
                    )
                  ]),
            ),
            Positioned(
              left: 25.0,
              top: 550.333740234375,
              right: null,
              bottom: null,
              width: 364.0,
              height: 67.0,
              child: ButtonWidget(),
            )
          ]),
    ));
  }
}

class OneWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''1''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.0,
          fontSize: 18.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class AddToCartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Add To Cart''',
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

class BackarrowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/HomeScreenWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 10.0,
          height: 18.0,
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 10.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 18.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: VectorWidget11())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}

class BarsHomeIndicatoriPhoneOnLightPortraitWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.10000000149011612,
      child: Container(
        width: 148.0,
        height: 16.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 8.0,
                width: 134.0,
                height: 5.0,
                child: HomeIndicatorWidget(),
              )
            ]),
      ),
    );
  }
}

class Bookmark1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.9500322341918945;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 22.80077362060547;

                  double percentHeight = 0.816730817159017;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.601539611816406;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.04581721623738607,
                        translateY: constraints.maxHeight * 0.09163459142049153,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: VectorWidget12())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class BorderWidget extends StatelessWidget {
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
            color: Color.fromARGB(255, 24, 23, 37),
          ),
        ),
      ),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/LoginWidget'),
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
                          child: Rectangle6Widget2(),
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
                  final double width =
                      constraints.maxWidth * 0.2664835164835165;

                  final double height =
                      constraints.maxHeight * 0.29850746268656714;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3707623743748927,
                        y: constraints.maxHeight * 0.3656716417910448,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: AddToCartWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

class CapacityWidget extends StatelessWidget {
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
          color: Color.fromARGB(255, 24, 23, 37),
        ),
      ),
    );
  }
}

class CapWidget extends StatelessWidget {
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
            ..color = Color.fromARGB(255, 24, 23, 37),
        ]),
      ),
    );
  }
}

class CellularConnectionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.631591796875,
      height: 10.666666030883789,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17.5358 0L16.44 0C15.8348 0 15.3441 0.447715 15.3441 1L15.3441 9.66667C15.3441 10.219 15.8348 10.6667 16.44 10.6667L17.5358 10.6667C18.141 10.6667 18.6316 10.219 18.6316 9.66667L18.6316 1C18.6316 0.447715 18.141 0 17.5358 0ZM11.3252 2.33333L12.4211 2.33333C13.0263 2.33333 13.5169 2.78105 13.5169 3.33333L13.5169 9.66667C13.5169 10.219 13.0263 10.6667 12.4211 10.6667L11.3252 10.6667C10.72 10.6667 10.2294 10.219 10.2294 9.66667L10.2294 3.33333C10.2294 2.78105 10.72 2.33333 11.3252 2.33333ZM7.30637 4.66667L6.21054 4.66667C5.60533 4.66667 5.11472 5.11438 5.11472 5.66667L5.11472 9.66667C5.11472 10.219 5.60533 10.6667 6.21054 10.6667L7.30637 10.6667C7.91157 10.6667 8.40219 10.219 8.40219 9.66667L8.40219 5.66667C8.40219 5.11438 7.91157 4.66667 7.30637 4.66667ZM2.19169 6.66667L1.09585 6.66667C0.490627 6.66667 0 7.11438 0 7.66667L0 9.66667C0 10.219 0.490627 10.6667 1.09585 10.6667L2.19169 10.6667C2.79691 10.6667 3.28754 10.219 3.28754 9.66667L3.28754 7.66667C3.28754 7.11438 2.79691 6.66667 2.19169 6.66667Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

class CoursesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Courses''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 14.0,
        fontFamily: 'HKGrotesk',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 84, 104, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class Group6830Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 118.80274963378906,
      height: 45.66844940185547,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 39.18121337890625,
              top: 0.0,
              right: null,
              bottom: null,
              width: 45.66999816894531,
              height: 45.66844940185547,
              child: Rectangle63Widget6(),
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
                double percentWidth = 0.1420573868746883;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.876808166503906;

                double percentHeight = 0.3036986362015117;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 13.86944580078125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8579426131253117,
                      translateY: constraints.maxHeight * 0.3819698272009596,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget13())
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
                double percentWidth = 0.14205743503894305;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.876813888549805;

                double percentHeight = 0.050691505223564554;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.31500244140625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.5084727244478859,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: VectorWidget14())
                ]);
              }),
            ),
            Positioned(
              left: 56.51617431640625,
              top: 12.834228515625,
              right: null,
              bottom: null,
              width: 16.0,
              height: 23.0,
              child: OneWidget(),
            )
          ]),
    );
  }
}

class Group6831Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356.38739013671875,
      height: 64.81625366210938,
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
                final double width = constraints.maxWidth * 0.3078569402801928;

                final double height =
                    constraints.maxHeight * 0.2574241995499786;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: H2Widget7(),
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
                final double width = constraints.maxWidth * 1.0056118708331199;

                final double height =
                    constraints.maxHeight * 0.5595143648544493;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.4713420930091308,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: H2Widget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class H1Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Jollof Rice ''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 0.75,
          fontSize: 24.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class H2Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Nigerian ''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Product Detail''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.125,
          fontSize: 16.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class H2Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''A plate of Nigerian Jolof Rice, with the option of chicken, fish or beef, also Fried plantain by the side ''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.6153846153846154,
          fontSize: 13.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 124, 124, 124),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}

class HomeIndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 134.0,
      height: 5.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.0),
        child: Container(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    );
  }
}

class HomeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Home''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 14.0,
        fontFamily: 'HKGrotesk',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 51, 67, 85),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class JollofWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.62017822265625,
      height: 135.1071319580078,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/9b95f450e784a6cad258ce1d44eb498515a201e1.png",
          color: null,
          fit: BoxFit.cover,
          width: 230.62017822265625,
          height: 135.1071319580078,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class JollofWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.6201629638672,
      height: 135.10714721679688,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/9b95f450e784a6cad258ce1d44eb498515a201e1.png",
          color: null,
          fit: BoxFit.cover,
          width: 230.6201629638672,
          height: 135.10714721679688,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class JollofWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 238.0,
      height: 156.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/9b95f450e784a6cad258ce1d44eb498515a201e1.png",
          color: null,
          fit: BoxFit.cover,
          width: 238.0,
          height: 156.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}

class Pic1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 238.0,
              height: 156.0,
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
                        double percentWidth = 0.7999525951738117;
                        double scaleX = (constraints.maxWidth * percentWidth) /
                            190.3887176513672;

                        double percentHeight = 0.013156303992638221;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) /
                                2.0523834228515625;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.033377400967253355,
                              translateY:
                                  constraints.maxHeight * 0.5294101910713391,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: Vector1Widget1())
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
                        final double width =
                            constraints.maxWidth * 0.9689923454733456;

                        final double height =
                            constraints.maxHeight * 0.8660713587051783;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.031007740677905685,
                              y: constraints.maxHeight * 0.1339286412948217,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: JollofWidget(),
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
                        final double width =
                            constraints.maxWidth * 0.9689922813607865;

                        final double height =
                            constraints.maxHeight * 0.8660714565179287;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.031007618463339926,
                              y: constraints.maxHeight * 0.13392872688097832,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: JollofWidget1(),
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
                                child: JollofWidget2(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            Positioned(
              left: 129.0,
              top: 785.0,
              right: null,
              bottom: null,
              width: 148.0,
              height: 16.0,
              child: BarsHomeIndicatoriPhoneOnLightPortraitWidget(),
            )
          ]),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Profile''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.right,
      style: TextStyle(
        height: 1.171875,
        fontSize: 14.0,
        fontFamily: 'HKGrotesk',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 51, 67, 85),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class Rectangle6Widget2 extends StatelessWidget {
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

class Rectangle63Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.66999816894531,
      height: 45.66844940185547,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 226, 226),
        ),
      ),
    );
  }
}

class Rectangle69Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 248.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(0.0),
          bottomRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(0.0),
          bottomRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),
        ),
        child: Container(
          color: Color.fromARGB(255, 242, 243, 242),
        ),
      ),
    );
  }
}

class Rwf2500Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''Rwf. 2500''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 0.75,
          fontSize: 24.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 24, 23, 37),

          /* letterSpacing: 0.10000000149011612, */
        ),
      ),
    );
  }
}

class StatusBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0034484863281,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 17.33333396911621,
              right: 14.675411224365234,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: BatteryWidget(),
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
                double percentWidth = 0.04072629444493409;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.7386474609375;

                double percentHeight = 0.24921755357222122;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.965572357177734;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8418499556088054,
                      translateY: constraints.maxHeight * 0.3938789367675781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: WifiWidget())
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
                double percentWidth = 0.04533195978158507;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.631591796875;

                double percentHeight = 0.24242422797463156;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666666030883789;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7831110902547201,
                      translateY: constraints.maxHeight * 0.40151513706554065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: CellularConnectionWidget())
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
                final double width = constraints.maxWidth * 0.14400000304430707;

                final double height =
                    constraints.maxHeight * 0.4772727272727273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05600000066826253,
                      y: constraints.maxHeight * 0.20454545454545456,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: TimeStyleWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

class TimeStyleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59.18449783325195,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: -4.815502166748047,
              bottom: null,
              width: null,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 4.00, z: 0, child: TimeWidget()),
            )
          ]),
    );
  }
}

class TimeWidget extends StatelessWidget {
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
        color: Color.fromARGB(255, 24, 23, 37),

        /* letterSpacing: -0.2800000011920929, */
      ),
    );
  }
}

class Vector1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190.3887176513672,
      height: 2.0523834228515625,
    );
  }
}

class Vector3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 363.9869079589844,
      height: 0.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0.5L363.987 0.5L363.987 -0.5L0 -0.5L0 0.5Z')
          ..color = Color.fromARGB(178, 226, 226, 226),
      ]),
    );
  }
}

class VectorWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.0,
      height: 18.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M9.59583 15.7263C9.83051 15.9835 9.96089 16.3218 9.94785 16.6737C9.94785 17.0256 9.81747 17.3504 9.56975 17.6075C9.33507 17.8511 9.00913 18 8.67014 18C8.33116 18 8.00521 17.8782 7.7575 17.6346L0.378096 9.97444C0.260756 9.85263 0.169492 9.70376 0.104302 9.54135C0.0391134 9.37895 0 9.20301 0 9.02707C0 8.85113 0.0391134 8.67519 0.104302 8.49925C0.169492 8.33684 0.260756 8.18797 0.378096 8.06616L7.7575 0.406015C7.87484 0.284211 8.01825 0.17594 8.17471 0.108271C8.3442 0.0406015 8.51369 0 8.68318 0C8.85267 0 9.0352 0.0270677 9.19166 0.0947368C9.34811 0.162406 9.49153 0.270677 9.6219 0.392481C9.73924 0.514286 9.83051 0.676692 9.8957 0.839098C9.97392 1.0015 10 1.17744 10 1.36692C10 1.54286 9.96089 1.7188 9.8957 1.8812C9.83051 2.04361 9.72621 2.19248 9.59583 2.32782L3.14211 9.02707L4.36767 10.2857L9.59583 15.7263Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

class VectorWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.80077362060547,
      height: 19.601539611816406,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.59462 8.81047L11.4187 16.6346L19.2428 8.81047C19.9346 8.11872 20.3232 7.18051 20.3232 6.20223C20.3232 5.22396 19.9346 4.28574 19.2428 3.594C18.9003 3.25148 18.4937 2.97978 18.0461 2.79441C17.5986 2.60904 17.119 2.51363 16.6346 2.51363C15.6563 2.51363 14.7181 2.90225 14.0263 3.594L11.4187 6.20162L8.8111 3.59523C8.11759 2.91276 7.1825 2.53198 6.20951 2.53582C5.23652 2.53967 4.30447 2.92783 3.61638 3.61576C2.92829 4.30369 2.53991 5.23565 2.53583 6.20864C2.53175 7.18162 2.91232 8.1168 3.59462 8.81047ZM10.5495 1.85435L11.4187 2.72356L12.2879 1.85435C12.8578 1.27943 13.5357 0.82274 14.2826 0.510495C15.0294 0.19825 15.8306 0.0366008 16.6402 0.0348282C17.4497 0.0330555 18.2516 0.191194 18.9998 0.500166C19.7481 0.809137 20.4279 1.26286 21.0003 1.83527C21.5727 2.40769 22.0265 3.08753 22.3354 3.83577C22.6444 4.58401 22.8025 5.38591 22.8008 6.19543C22.799 7.00495 22.6373 7.80615 22.3251 8.55302C22.0128 9.2999 21.5562 9.97775 20.9812 10.5477L12.2892 19.241C12.175 19.3553 12.0394 19.446 11.8901 19.5078C11.7409 19.5697 11.5809 19.6015 11.4193 19.6015C11.2578 19.6015 11.0978 19.5697 10.9485 19.5078C10.7993 19.446 10.6637 19.3553 10.5495 19.241L1.8562 10.5489C1.27347 9.98081 0.809326 9.30269 0.490709 8.55384C0.172092 7.80499 0.00534031 7.00033 0.000126183 6.18654C-0.00508794 5.37275 0.15134 4.56602 0.460335 3.81315C0.76933 3.06028 1.22474 2.37626 1.80015 1.80077C2.37556 1.22528 3.05952 0.769767 3.81234 0.460665C4.56517 0.151563 5.37188 -0.00497836 6.18567 0.000120674C6.99947 0.0052197 7.80415 0.171858 8.55304 0.490369C9.30193 0.80888 9.98013 1.27292 10.5483 1.85558L10.5495 1.85435Z')
          ..color = Color.fromARGB(255, 124, 124, 124),
      ]),
    );
  }
}

class VectorWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.876808166503906,
      height: 13.86944580078125,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M16.8768 6.93472C16.8768 7.24134 16.7337 7.53774 16.4662 7.75238C16.205 7.97212 15.8442 8.09477 15.4709 8.09477L9.8474 8.09477L9.8474 12.7145C9.8474 13.0211 9.6981 13.3175 9.43061 13.5322C9.16934 13.7468 8.81476 13.8694 8.44151 13.8694C8.06827 13.8694 7.70747 13.7468 7.4462 13.5322C7.17871 13.3175 7.02941 13.0211 7.02941 12.7145L7.02941 8.09477L1.40588 8.09477C1.03264 8.09477 0.671838 7.97212 0.410567 7.75238C0.149297 7.53774 0 7.24134 0 6.93472C0 6.6281 0.149297 6.33681 0.410567 6.11707C0.671838 5.90244 1.03264 5.77979 1.40588 5.77979L7.02941 5.77979L7.02941 1.16005C7.02941 0.853426 7.17871 0.557026 7.4462 0.342392C7.70747 0.122648 8.06827 0 8.44151 0C8.81476 0 9.16934 0.122648 9.43061 0.342392C9.6981 0.557026 9.8474 0.853426 9.8474 1.16005L9.8474 5.77979L15.4709 5.77979C15.8442 5.77979 16.205 5.90244 16.4662 6.11707C16.7337 6.33681 16.8768 6.6281 16.8768 6.93472Z')
          ..color = Color.fromARGB(255, 255, 164, 21),
      ]),
    );
  }
}

class VectorWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.876813888549805,
      height: 2.31500244140625,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M16.8768 1.15495C16.8768 1.46157 16.7337 1.75797 16.4662 1.97261C16.205 2.19235 15.8442 2.315 15.4709 2.315L9.8474 2.315L7.02941 2.315L1.40588 2.315C1.03264 2.315 0.671838 2.19235 0.410568 1.97261C0.149297 1.75797 0 1.46157 0 1.15495C0 0.848323 0.149297 0.557032 0.410568 0.337285C0.671838 0.122649 1.03264 0 1.40588 0L7.02941 0L9.8474 0L15.4709 0C15.8442 0 16.205 0.122649 16.4662 0.337285C16.7337 0.557032 16.8768 0.848323 16.8768 1.15495Z')
          ..color = Color.fromARGB(255, 179, 179, 179),
      ]),
    );
  }
}

class WifiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.7386474609375,
      height: 10.965572357177734,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.36978 2.27733C10.7984 2.27742 13.1342 3.12886 14.8943 4.65566C15.0269 4.77353 15.2387 4.77205 15.3693 4.65233L16.6362 3.48566C16.7023 3.42494 16.7392 3.34269 16.7386 3.25711C16.7381 3.17153 16.7002 3.08967 16.6333 3.02966C12.0135 -1.00989 4.7253 -1.00989 0.105515 3.02966C0.0385947 3.08963 0.000624727 3.17146 7.64008e-06 3.25704C-0.000609447 3.34262 0.0361773 3.42489 0.102227 3.48566L1.36958 4.65233C1.50003 4.77223 1.71205 4.77372 1.84451 4.65566C3.60487 3.12876 5.94091 2.27732 8.36978 2.27733ZM8.36978 6.07299C9.70416 6.07292 10.9909 6.52545 11.98 7.34266C12.1138 7.45864 12.3246 7.45613 12.455 7.33699L13.7205 6.17033C13.7871 6.10913 13.8241 6.02612 13.8232 5.93985C13.8222 5.85359 13.7834 5.77127 13.7154 5.71133C10.7033 3.15494 6.03879 3.15494 3.02674 5.71133C2.9587 5.77127 2.91988 5.85363 2.91899 5.93992C2.9181 6.02621 2.95521 6.10922 3.02199 6.17033L4.28715 7.33699C4.41756 7.45613 4.62831 7.45864 4.76209 7.34266C5.75055 6.52599 7.03629 6.0735 8.36978 6.07299ZM10.904 8.62681C10.9059 8.71332 10.8687 8.79672 10.801 8.85733L8.61228 10.873C8.54812 10.9322 8.46065 10.9656 8.36937 10.9656C8.2781 10.9656 8.19063 10.9322 8.12646 10.873L5.93737 8.85733C5.86975 8.79668 5.83254 8.71325 5.83455 8.62674C5.83656 8.54023 5.87759 8.45831 5.94796 8.40033C7.34577 7.32144 9.39298 7.32144 10.7908 8.40033C10.8611 8.45836 10.9021 8.54031 10.904 8.62681Z')
          ..color = Color.fromARGB(255, 24, 23, 37),
      ]),
    );
  }
}

class BatteryWidget extends StatelessWidget {
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
              child: BorderWidget(),
            ),
            Positioned(
              left: null,
              top: 3.666666030883789,
              right: -7.152557373046875e-7,
              bottom: null,
              width: 1.328037977218628,
              height: 4.0,
              child: CapWidget(),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: 4.328037261962891,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: CapacityWidget(),
            )
          ]),
    );
  }
}
