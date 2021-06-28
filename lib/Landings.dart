import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Landings extends StatelessWidget {
  Landings({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 900.0, start: 0.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'rectangle-17' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x370000fd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 116.0, end: 146.6),
                  Pin(size: 144.8, middle: 0.3119),
                  child:
                      // Adobe XD layer: 'headline' (text)
                      Text(
                    'Lorem ipsum',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 100,
                      color: const Color(0xffffffff),
                      letterSpacing: -5,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 345.0, end: 142.6),
                  Pin(size: 17.0, start: 70.3),
                  child:
                      // Adobe XD layer: 'nav' (text)
                      Text(
                    'WORK     FEATURES     BLOG     CONTACT US',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffd9f0ff),
                      letterSpacing: 2.4000000000000004,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 109.4, end: 98.5),
                  Pin(size: 101.4, middle: 0.4696),
                  child:
                      // Adobe XD layer: 'text' (text)
                      Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, \nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: const Color(0xb2ffffff),
                      letterSpacing: 0.18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 307.0, middle: 0.5005),
                  Pin(size: 72.0, middle: 0.5797),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xff325dff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 45.0, end: 45.0),
                        Pin(size: 22.0, middle: 0.54),
                        child: Text(
                          'VIEW OUR PROJECTS',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 4.2,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, start: 67.0),
                  Pin(size: 28.0, start: 59.0),
                  child: Text(
                    'Landings',
                    style: TextStyle(
                      fontFamily: 'Dancing Script',
                      fontSize: 28,
                      color: const Color(0xffd9f0ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, end: 0.0),
            child:
                // Adobe XD layer: 'Footer' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_lwzz22,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 486.0, middle: 0.5),
                  Pin(size: 24.0, middle: 0.5),
                  child: SingleChildScrollView(
                      child: Text(
                    'Copyright 2017. All Rights Reserved.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0x86ffffff),
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 601.4, middle: 0.1846),
            child:
                // Adobe XD layer: 'Block_01' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 640.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 640.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 468.0, start: 86.0),
                  Pin(size: 186.0, start: 90.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 50,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 457.0, start: 86.0),
                  Pin(size: 128.0, middle: 0.6337),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0x80000000),
                      letterSpacing: 0.16,
                      height: 1.5625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 307.0, start: 82.0),
                  Pin(size: 72.0, middle: 0.8084),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xff325dff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 45.0, end: 45.0),
                        Pin(size: 22.0, middle: 0.54),
                        child: Text(
                          'VIEW OUR PROJECTS',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 4.2,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 54.0),
            Pin(size: 965.0, middle: 0.3498),
            child:
                // Adobe XD layer: 'Block_02' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 771.0, middle: 0.5),
                  Pin(size: 130.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Headline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 100.0, end: 101.0),
                        Pin(size: 50.0, start: 0.0),
                        child: Text(
                          'Lorem ipsum dolor sit',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 35,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 71.0, end: 0.0),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus. Nunc varius ullamcorper felis. Nulla nibh ipsum, rutrum.',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xa6000000),
                            letterSpacing: 0.16,
                            height: 1.5625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 371.0, start: 0.0),
                  Pin(size: 374.0, middle: 0.3249),
                  child:
                      // Adobe XD layer: 'Peace_of_mind' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xffcecece)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 251.0, middle: 0.5083),
                        Pin(size: 263.0, end: 44.0),
                        child:
                            // Adobe XD layer: 'Content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 6.0, end: 12.0),
                              Pin(size: 33.0, middle: 0.5),
                              child: Text(
                                'Peace of Mind',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 18,
                                  color: const Color(0xcc000000),
                                  letterSpacing: 0.45,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 106.0, end: 0.0),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xa6000000),
                                  letterSpacing: 0.16,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.5031),
                              Pin(size: 88.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, middle: 0.5023),
                              Pin(size: 32.0, start: 28.0),
                              child: SvgPicture.string(
                                _svg_fwoe2i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 371.0, start: 0.0),
                  Pin(size: 374.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Delivery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xffcecece)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 251.0, middle: 0.5083),
                        Pin(start: 56.0, end: 55.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 10.0, end: 8.0),
                              Pin(size: 33.0, middle: 0.5),
                              child: Text(
                                'Delivery',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 18,
                                  color: const Color(0xcc000000),
                                  letterSpacing: 0.45,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 106.0, end: 0.0),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xa6000000),
                                  letterSpacing: 0.16,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.5031),
                              Pin(size: 88.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, middle: 0.5067),
                              Pin(size: 32.0, start: 28.0),
                              child: SvgPicture.string(
                                _svg_et8pen,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 369.0, middle: 0.5),
                  Pin(size: 372.0, middle: 0.3272),
                  child:
                      // Adobe XD layer: 'Coffee' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xffcecece)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 251.0, middle: 0.5),
                        Pin(size: 263.0, end: 44.0),
                        child:
                            // Adobe XD layer: 'Content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 9.0),
                              Pin(size: 33.0, middle: 0.4913),
                              child: Text(
                                'Coffee Breaks',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 18,
                                  color: const Color(0xcc000000),
                                  letterSpacing: 0.45,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 106.0, end: 0.0),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xa6000000),
                                  letterSpacing: 0.16,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.5031),
                              Pin(size: 88.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.5, middle: 0.5033),
                              Pin(size: 32.7, start: 28.0),
                              child: SvgPicture.string(
                                _svg_9wqe7b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 371.0, middle: 0.5),
                  Pin(size: 374.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Inbox' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xffcecece)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 251.0, middle: 0.5),
                        Pin(start: 56.0, end: 55.0),
                        child:
                            // Adobe XD layer: 'Content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 6.0, end: 12.0),
                              Pin(size: 33.0, middle: 0.5),
                              child: Text(
                                'Inbox',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 18,
                                  color: const Color(0xcc000000),
                                  letterSpacing: 0.45,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 106.0, end: 0.0),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xa6000000),
                                  letterSpacing: 0.16,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.5031),
                              Pin(size: 88.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, middle: 0.5023),
                              Pin(size: 32.0, start: 28.0),
                              child: SvgPicture.string(
                                _svg_xhkyg6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 371.0, end: 0.0),
                  Pin(size: 374.0, middle: 0.3249),
                  child:
                      // Adobe XD layer: 'Rewards' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xffcecece)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 251.0, middle: 0.5),
                        Pin(size: 263.0, end: 44.0),
                        child:
                            // Adobe XD layer: 'Content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 6.0, end: 12.0),
                              Pin(size: 33.0, middle: 0.5),
                              child: Text(
                                'Rewards',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 18,
                                  color: const Color(0xcc000000),
                                  letterSpacing: 0.45,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 106.0, end: 0.0),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xa6000000),
                                  letterSpacing: 0.16,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.5031),
                              Pin(size: 88.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.0, middle: 0.5023),
                              Pin(size: 36.3, start: 25.9),
                              child: SvgPicture.string(
                                _svg_74m6bm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 371.0, end: 0.0),
                  Pin(size: 374.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Settings' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 0.5, color: const Color(0xffcecece)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 251.0, middle: 0.5),
                        Pin(start: 56.0, end: 55.0),
                        child:
                            // Adobe XD layer: 'Content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 6.0, end: 12.0),
                              Pin(size: 33.0, middle: 0.5),
                              child: Text(
                                'Settings',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 18,
                                  color: const Color(0xcc000000),
                                  letterSpacing: 0.45,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 106.0, end: 0.0),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xa6000000),
                                  letterSpacing: 0.16,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 88.0, middle: 0.5031),
                              Pin(size: 88.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, middle: 0.503),
                              Pin(size: 32.0, start: 28.0),
                              child: SvgPicture.string(
                                _svg_ml9izq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 601.4, middle: 0.5432),
            child:
                // Adobe XD layer: 'Block_03' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Image' (shape)
                      SvgPicture.string(
                    _svg_4toq09,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.4),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x391574b9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 570.0, middle: 0.5),
                  Pin(size: 50.0, middle: 0.6148),
                  child: Text(
                    'Our Case Studies',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 35,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 255.0, end: 254.0),
                  Pin(size: 71.0, middle: 0.7503),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus. Nunc varius ullamcorper felis. Nulla nibh ipsum, rutrum.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.16,
                      height: 1.5625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.5),
                  Pin(size: 56.0, middle: 0.3942),
                  child: SvgPicture.string(
                    _svg_570ajh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 2002.4, end: 139.6),
            child:
                // Adobe XD layer: 'Block_04' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 601.4, start: 198.0),
                  child:
                      // Adobe XD layer: 'Content_Block_01' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 640.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 640.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 468.0, start: 86.0),
                        Pin(size: 186.0, middle: 0.2407),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 50,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 457.0, start: 86.0),
                        Pin(size: 128.0, middle: 0.6611),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus.',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0x80000000),
                            letterSpacing: 0.16,
                            height: 1.5625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 307.0, start: 82.0),
                        Pin(size: 72.0, end: 87.4),
                        child:
                            // Adobe XD layer: 'Button' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(36.0),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 45.0, end: 45.0),
                              Pin(size: 22.0, middle: 0.54),
                              child: Text(
                                'VIEW OUR PROJECTS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 4.2,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 601.4, middle: 0.5703),
                  child:
                      // Adobe XD layer: 'Content_Block_02' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 640.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 640.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 468.0, end: 86.0),
                        Pin(size: 186.0, start: 90.0),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 50,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 457.0, end: 97.0),
                        Pin(size: 128.0, middle: 0.6358),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus. ',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0x80000000),
                            letterSpacing: 0.16,
                            height: 1.5625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 307.0, middle: 0.7348),
                        Pin(size: 72.0, middle: 0.8235),
                        child:
                            // Adobe XD layer: 'Button' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(36.0),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 45.0, end: 45.0),
                              Pin(size: 22.0, middle: 0.54),
                              child: Text(
                                'VIEW OUR PROJECTS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 4.2,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 601.4, end: 0.0),
                  child:
                      // Adobe XD layer: 'Content_Block_03' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 640.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 640.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 468.0, start: 86.0),
                        Pin(size: 186.0, start: 90.0),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 50,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 457.0, start: 86.0),
                        Pin(size: 128.0, middle: 0.64),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus. ',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0x80000000),
                            letterSpacing: 0.16,
                            height: 1.5625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 307.0, start: 79.0),
                        Pin(size: 72.0, end: 89.4),
                        child:
                            // Adobe XD layer: 'Button' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(36.0),
                                  color: const Color(0xff325dff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 45.0, end: 45.0),
                              Pin(size: 22.0, middle: 0.54),
                              child: Text(
                                'VIEW OUR PROJECTS',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 4.2,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 771.0, middle: 0.501),
                  Pin(size: 130.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Headline' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 100.0, end: 101.0),
                        Pin(size: 50.0, start: 0.0),
                        child: Text(
                          'Featured Projects',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 35,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 71.0, end: 0.0),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices accumsan ornare. Phasellus tristique ullamcorper luctus. Nunc varius ullamcorper felis. Nulla nibh ipsum, rutrum.',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xa6000000),
                            letterSpacing: 0.16,
                            height: 1.5625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lwzz22 =
    '<svg viewBox="0.0 5336.0 1280.0 140.0" ><path transform="translate(0.0, 5336.0)" d="M 0 0 L 1280 0 L 1280 140 L 0 140 L 0 0 Z" fill="#325dff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwoe2i =
    '<svg viewBox="226.0 1825.0 32.0 32.0" ><path transform="translate(226.0, 1825.0)" d="M 31.85000038146973 18 L 29.80000114440918 18 L 16 18 L 16 26 C 16 28.20000076293945 17.79999923706055 30 20 30 C 22.20000076293945 30 24 28.20000076293945 24 26 L 26 26 C 26 29.29999923706055 23.29999923706055 32 20 32 C 16.70000076293945 32 14 29.29999923706055 14 26 L 14 18 L 2.200000047683716 18 L 0.1500000059604645 18 L 0 18 L 0 16 C 0 7.150000095367432 7.150000095367432 0 16 0 C 24.85000038146973 0 32 7.150000095367432 32 16 L 32 18 L 31.85000038146973 18 Z M 16 2 C 8.25 2 2 8.25 2 16 L 30 16 C 30 8.25 23.75 2 16 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_et8pen =
    '<svg viewBox="229.0 1825.0 28.0 32.0" ><path transform="translate(229.0, 1825.0)" d="M 28 30 C 28 31.10000038146973 27.10000038146973 32 26 32 L 2 32 C 0.8999999761581421 32 0 31.10000038146973 0 30 L 0 12 C 0 11.80000019073486 0.05000000074505806 11.60000038146973 0.1000000014901161 11.39999961853027 C 0 11.14999961853027 -0.05000000074505806 10.80000019073486 0.1500000059604645 10.5 L 5 0.5 C 5.199999809265137 0.199999988079071 5.5 0.05000001192092896 5.849999904632568 0.05000001192092896 C 5.900000095367432 0 5.949999809265137 0 6 0 L 12 0 L 16 0 L 22 0 C 22.04999923706055 0 22.10000038146973 0 22.14999961853027 0.05000000074505806 C 22.5 0.05000000074505806 22.85000038146973 0.2000000029802322 23 0.5 L 27.85000038146973 10.5 C 28.05000114440918 10.80000019073486 28 11.14999961853027 27.89999961853027 11.44999980926514 C 27.94999885559082 11.64999961853027 28 11.80000019073486 28 12.05000019073486 L 28 30 Z M 6.599999904632568 2 L 2.75 10 L 10 10 L 10.35000038146973 10 L 11.70000076293945 2 L 6.599999904632568 2 Z M 14 2 L 12 10 L 16 10 L 14 2 Z M 16 12 L 12 12 L 12 20 L 16 20 L 16 12 Z M 21.39999961853027 2 L 16.35000038146973 2 L 17.70000076293945 10 L 18 10 L 25.25 10 L 21.39999961853027 2 Z M 26 13 C 26 12.44999980926514 25.54999923706055 12 25 12 L 18 12 L 18 22 L 10 22 L 10 12 L 3 12 C 2.450000047683716 12 2 12.44999980926514 2 13 L 2 29 C 2 29.54999923706055 2.450000047683716 30 3 30 L 25 30 C 25.54999923706055 30 26 29.54999923706055 26 29 L 26 13 Z M 10 26 L 12 26 L 12 28 L 10 28 L 10 26 Z M 4 26 L 8 26 L 8 28 L 4 28 L 4 26 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9wqe7b =
    '<svg viewBox="230.0 1825.0 24.5 32.7" ><path transform="translate(230.0, 1825.0)" d="M 22.45833396911621 12.25 L 22.45833396911621 12.25 L 22.45833396911621 20.41666793823242 L 22.45833396911621 22.45833396911621 L 22.45833396911621 30.52291679382324 C 22.45833396911621 31.69687461853027 21.53958511352539 32.66666793823242 20.41666793823242 32.66666793823242 L 4.083333492279053 32.66666793823242 C 2.960416793823242 32.66666793823242 2.041666746139526 31.69687461853027 2.041666746139526 30.52291679382324 L 2.041666746139526 22.45833396911621 L 2.041666746139526 20.41666793823242 L 2.041666746139526 12.25 L 2.041666746139526 12.25 L 2.041666746139526 12.25 C 0.918749988079071 12.25 0 11.02500057220459 0 9.544792175292969 L 0 6.839583873748779 C 0 5.308333396911621 0.918749988079071 4.083333492279053 2.041666746139526 4.083333492279053 L 22.45833396911621 4.083333492279053 C 23.58125114440918 4.083333492279053 24.5 5.308333396911621 24.5 6.788541793823242 L 24.5 9.49375057220459 C 24.5 11.02500057220459 23.58125114440918 12.25 22.45833396911621 12.25 Z M 4.083333492279053 29.65520858764648 C 4.083333492279053 30.21666717529297 4.542708396911621 30.62500190734863 5.104166984558105 30.62500190734863 L 19.39583396911621 30.62500190734863 C 19.9572925567627 30.62500190734863 20.41666793823242 30.16562461853027 20.41666793823242 29.65520858764648 L 20.41666793823242 22.45833396911621 L 18.375 22.45833396911621 C 18.375 25.82708358764648 15.61875057220459 28.58333396911621 12.25 28.58333396911621 C 8.881250381469727 28.58333396911621 6.125 25.82708358764648 6.125 22.45833396911621 L 4.083333492279053 22.45833396911621 L 4.083333492279053 29.65520858764648 Z M 16.33333396911621 22.45833396911621 C 16.33333396911621 20.21249961853027 14.49583339691162 18.375 12.25 18.375 C 10.0041675567627 18.375 8.166666984558105 20.21249961853027 8.166666984558105 22.45833396911621 C 8.166666984558105 24.70416831970215 10.0041675567627 26.54166793823242 12.25 26.54166793823242 C 14.49583339691162 26.54166793823242 16.33333396911621 24.70416831970215 16.33333396911621 22.45833396911621 Z M 4.083333492279053 20.41666793823242 L 6.482291698455811 20.41666793823242 C 7.349999904632568 18.06875228881836 9.544792175292969 16.33333396911621 12.25 16.33333396911621 C 14.90416717529297 16.33333396911621 17.14999961853027 18.01770782470703 18.01770782470703 20.41666793823242 L 20.41666793823242 20.41666793823242 L 20.41666793823242 12.25 L 4.083333492279053 12.25 L 4.083333492279053 20.41666793823242 Z M 21.4375 6.125 L 3.0625 6.125 C 2.501041889190674 6.125 2.041666746139526 7.043750286102295 2.041666746139526 8.166666984558105 C 2.041666746139526 9.289584159851074 2.501041889190674 10.20833396911621 3.0625 10.20833396911621 L 21.4375 10.20833396911621 C 21.99895858764648 10.20833396911621 22.45833396911621 9.289584159851074 22.45833396911621 8.166666984558105 C 22.45833396911621 7.043750286102295 21.99895858764648 6.125 21.4375 6.125 Z M 19.39583396911621 2.041666746139526 L 5.104166984558105 2.041666746139526 C 4.542708396911621 2.041666746139526 4.083333492279053 1.582291722297668 4.083333492279053 1.020833373069763 C 4.083333492279053 0.4593749940395355 4.542708396911621 0 5.104166984558105 0 L 19.39583396911621 0 C 19.9572925567627 0 20.41666793823242 0.4593749940395355 20.41666793823242 1.020833373069763 C 20.41666793823242 1.582291722297668 19.9572925567627 2.041666746139526 19.39583396911621 2.041666746139526 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhkyg6 =
    '<svg viewBox="227.0 1825.0 30.0 32.0" ><path transform="translate(227.0, 1825.0)" d="M 28 32 L 2 32 C 0.8999999761581421 32 0 31.10000038146973 0 30 L 0 20 L 0 18 L 4 4 L 4 4 L 6 4 L 8 4 L 8 6 L 5.449999809265137 6 L 2 18 L 15 18 C 14.85000038146973 18 14.69999980926514 17.95000076293945 14.55000019073486 17.89999961853027 C 14.35000038146973 17.85000038146973 14.15000057220459 17.75 14 17.60000038146973 L 8.350000381469727 11.89999961853027 C 7.90000057220459 11.44999980926514 7.90000057220459 10.69999980926514 8.350000381469727 10.29999923706055 C 8.800000190734863 9.84999942779541 9.5 9.84999942779541 9.950000762939453 10.29999923706055 L 13.95000076293945 14.34999942779541 L 13.95000076293945 1 C 13.95000076293945 0.449999988079071 14.40000057220459 0 15.00000095367432 0 C 15.55000114440918 0 16.05000114440918 0.449999988079071 16.05000114440918 1 L 16.05000114440918 14.25 L 20.00000190734863 10.30000019073486 C 20.45000267028809 9.850000381469727 21.15000152587891 9.850000381469727 21.60000228881836 10.30000019073486 C 22.05000305175781 10.75 22.05000305175781 11.5 21.60000228881836 11.90000057220459 L 15.89999961853027 17.60000038146973 C 15.75 17.75 15.59999942779541 17.80000114440918 15.44999980926514 17.85000038146973 C 15.30000019073486 17.95000076293945 15.14999961853027 18 14.94999980926514 18 L 27.95000076293945 18 L 24.5 6 L 22 6 L 22 4 L 24 4 L 26 4 L 30 18 L 30 20 L 30 30 C 30 31.10000038146973 29.10000038146973 32 28 32 Z M 20 18 L 15 18 C 15 18 15 18 15 18 C 15 18 15 18 15 18 L 10 18 L 10 22 L 20 22 L 20 18 Z M 28 21 C 28 20.45000076293945 27.54999923706055 20 27 20 L 22 20 L 22 24 L 8 24 L 8 20 L 3 20 C 2.450000047683716 20 2 20.45000076293945 2 21 L 2 29 C 2 29.54999923706055 2.450000047683716 30 3 30 L 27 30 C 27.54999923706055 30 28 29.54999923706055 28 29 L 28 21 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_74m6bm =
    '<svg viewBox="225.0 1822.9 34.0 36.3" ><path transform="translate(225.0, 1822.87)" d="M 34 13.60000038146973 L 31.73333358764648 13.60000038146973 L 31.73333358764648 22.66666603088379 L 31.73333358764648 24.9333324432373 L 31.73333358764648 36.26666641235352 L 18.13333320617676 36.26666641235352 L 15.86666679382324 36.26666641235352 L 2.266666650772095 36.26666641235352 L 2.266666650772095 24.9333324432373 L 2.266666650772095 22.66666603088379 L 2.266666650772095 13.60000038146973 L 0 13.60000038146973 L 0 6.800000190734863 L 9.690000534057617 6.800000190734863 C 9.293333053588867 6.119999885559082 9.066666603088379 5.383333206176758 9.066666603088379 4.533333301544189 C 9.066666603088379 2.039999961853027 11.10666656494141 0 13.60000038146973 0 C 14.96000003814697 0 16.14999961853027 0.6233333349227905 17 1.586666584014893 C 17.85000038146973 0.6233333349227905 19.03999900817871 0 20.39999961853027 0 C 22.89333343505859 0 24.9333324432373 2.039999961853027 24.9333324432373 4.533333301544189 C 24.9333324432373 5.383333206176758 24.7066650390625 6.119999885559082 24.31000137329102 6.800000190734863 L 34 6.800000190734863 L 34 13.60000038146973 Z M 18.13333320617676 34 L 29.46666717529297 34 L 29.46666717529297 24.9333324432373 L 18.13333320617676 24.9333324432373 L 18.13333320617676 34 Z M 18.13333320617676 22.66666603088379 L 29.46666717529297 22.66666603088379 L 29.46666717529297 13.60000038146973 L 18.13333320617676 13.60000038146973 L 18.13333320617676 22.66666603088379 Z M 4.533333301544189 34 L 15.86666679382324 34 L 15.86666679382324 24.9333324432373 L 4.533333301544189 24.9333324432373 L 4.533333301544189 34 Z M 4.533333301544189 22.66666603088379 L 15.86666679382324 22.66666603088379 L 15.86666679382324 13.60000038146973 L 4.533333301544189 13.60000038146973 L 4.533333301544189 22.66666603088379 Z M 13.60000038146973 2.266666650772095 C 12.35333251953125 2.266666650772095 11.33333301544189 3.286666870117188 11.33333301544189 4.533333301544189 C 11.33333301544189 5.779999732971191 12.35333251953125 6.800000190734863 13.60000038146973 6.800000190734863 C 14.84666728973389 6.800000190734863 15.86666679382324 5.779999732971191 15.86666679382324 4.533333301544189 C 15.86666679382324 3.286666870117188 14.84666728973389 2.266666650772095 13.60000038146973 2.266666650772095 Z M 20.39999961853027 2.266666650772095 C 19.15333366394043 2.266666650772095 18.13333320617676 3.286666870117188 18.13333320617676 4.533333301544189 C 18.13333320617676 5.779999732971191 19.15333366394043 6.800000190734863 20.39999961853027 6.800000190734863 C 21.64666748046875 6.800000190734863 22.66666603088379 5.779999732971191 22.66666603088379 4.533333301544189 C 22.66666603088379 3.286666870117188 21.64666748046875 2.266666650772095 20.39999961853027 2.266666650772095 Z M 31.73333358764648 9.066666603088379 L 2.266666650772095 9.066666603088379 L 2.266666650772095 11.33333301544189 L 31.73333358764648 11.33333301544189 L 31.73333358764648 9.066666603088379 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml9izq =
    '<svg viewBox="226.2 1825.0 32.0 32.0" ><path transform="translate(226.15, 1825.0)" d="M 32 16 C 32 18.10000038146973 30.39999961853027 19.79999923706055 28.30000114440918 19.95000267028809 C 28.10000038146973 20.65000152587891 27.80000114440918 21.29999923706055 27.5 21.90000152587891 C 28.80000114440918 23.45000267028809 28.80000114440918 25.80000114440918 27.30000114440918 27.25000190734863 C 25.80000114440918 28.75000190734863 23.5 28.75000190734863 21.95000076293945 27.45000457763672 C 21.29999923706055 27.80000305175781 20.64999961853027 28.05000114440918 19.99999809265137 28.25000190734863 C 19.79999923706055 30.39999961853027 18.10000038146973 32 16 32 C 13.90000057220459 32 12.19999885559082 30.39999961853027 12.05000114440918 28.30000114440918 C 11.35000038146973 28.10000038146973 10.69999980926514 27.80000114440918 10.10000133514404 27.5 C 8.550000190734863 28.80000114440918 6.200000286102295 28.80000114440918 4.750000476837158 27.30000114440918 C 3.250000476837158 25.80000114440918 3.250000476837158 23.5 4.550000667572021 21.95000076293945 C 4.200000762939453 21.29999923706055 3.950000762939453 20.64999961853027 3.750000715255737 19.99999809265137 C 1.600000143051147 19.79999923706055 0 18.10000038146973 0 16 C 0 13.90000057220459 1.600000143051147 12.19999885559082 3.700000047683716 12.05000114440918 C 3.900000095367432 11.35000038146973 4.199999809265137 10.69999980926514 4.5 10.10000133514404 C 3.200000286102295 8.5 3.200000286102295 6.15000057220459 4.699999809265137 4.699999809265137 C 6.200000286102295 3.199999809265137 8.5 3.199999809265137 10.04999923706055 4.5 C 10.69999885559082 4.150000095367432 11.35000038146973 3.900000095367432 11.99999809265137 3.700000047683716 C 12.19999885559082 1.600000143051147 13.90000057220459 0 16 0 C 18.10000038146973 0 19.79999923706055 1.600000143051147 19.95000267028809 3.700000047683716 C 20.65000152587891 3.900000095367432 21.29999923706055 4.199999809265137 21.90000152587891 4.5 C 23.45000267028809 3.200000286102295 25.80000114440918 3.200000286102295 27.25000190734863 4.699999809265137 C 28.75000190734863 6.200000286102295 28.75000190734863 8.5 27.45000457763672 10.04999923706055 C 27.80000305175781 10.69999885559082 28.05000114440918 11.35000038146973 28.25000190734863 11.99999809265137 C 30.39999961853027 12.19999885559082 32 13.90000057220459 32 16 Z M 26.80000114440918 14 C 26.5 12.44999885559082 25.89999771118164 11.05000019073486 25.05000114440918 9.800000190734863 L 25.89999771118164 8.949999809265137 C 26.70000076293945 8.149999618530273 26.70000076293945 6.900000095367432 25.89999771118164 6.09999942779541 C 25.10000228881836 5.300000190734863 23.85000038146973 5.300000190734863 23.04999923706055 6.09999942779541 L 22.20000076293945 6.950000286102295 C 20.95000076293945 6.09999942779541 19.54999923706055 5.449999809265137 18 5.199999809265137 L 18 4 C 18 2.900000095367432 17.10000038146973 2 16 2 C 14.90000057220459 2 14 2.900000095367432 14 4 L 14 5.199999809265137 C 12.44999885559082 5.5 11.05000019073486 6.09999942779541 9.800000190734863 6.950000286102295 L 8.949999809265137 6.09999942779541 C 8.149999618530273 5.300000190734863 6.900000095367432 5.300000190734863 6.09999942779541 6.09999942779541 C 5.300000190734863 6.900000095367432 5.300000190734863 8.149999618530273 6.09999942779541 8.949999809265137 L 6.950000286102295 9.800000190734863 C 6.09999942779541 11.05000019073486 5.449999809265137 12.45000076293945 5.199999809265137 14 L 4 14 C 2.900000095367432 14 2 14.90000057220459 2 16 C 2 17.10000038146973 2.900000095367432 18 4 18 L 5.199999809265137 18 C 5.5 19.54999923706055 6.09999942779541 20.95000267028809 6.950000286102295 22.20000076293945 L 6.09999942779541 23.05000114440918 C 5.300000190734863 23.85000038146973 5.300000190734863 25.10000228881836 6.09999942779541 25.90000152587891 C 6.900000095367432 26.70000076293945 8.149999618530273 26.70000076293945 8.949999809265137 25.90000152587891 L 9.800000190734863 25.05000114440918 C 11.05000019073486 25.90000152587891 12.45000076293945 26.55000114440918 14 26.80000114440918 L 14 28 C 14 29.10000038146973 14.90000057220459 30 16 30 C 17.10000038146973 30 18 29.10000038146973 18 28 L 18 26.80000114440918 C 19.54999923706055 26.5 20.95000267028809 25.89999771118164 22.20000076293945 25.05000114440918 L 23.05000114440918 25.89999771118164 C 23.85000038146973 26.70000076293945 25.10000228881836 26.70000076293945 25.90000152587891 25.89999771118164 C 26.70000076293945 25.10000228881836 26.70000076293945 23.85000038146973 25.90000152587891 23.04999923706055 L 25.05000114440918 22.20000076293945 C 25.90000152587891 20.95000076293945 26.55000114440918 19.54999923706055 26.80000114440918 18 L 28 18 C 29.10000038146973 18 30 17.10000038146973 30 16 C 30 14.90000057220459 29.10000038146973 14 28 14 L 26.80000114440918 14 Z M 16 22 C 12.69999885559082 22 10 19.29999923706055 10 16 C 10 12.69999885559082 12.69999885559082 10 16 10 C 19.29999923706055 10 22 12.69999885559082 22 16 C 22 19.29999923706055 19.29999923706055 22 16 22 Z M 16 12 C 13.80000019073486 12 12 13.80000019073486 12 16 C 12 18.20000267028809 13.80000019073486 20 16 20 C 18.20000267028809 20 20 18.20000267028809 20 16 C 20 13.80000019073486 18.20000267028809 12 16 12 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4toq09 =
    '<svg viewBox="0.0 2648.0 1280.0 601.4" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="5184.0" height="3456.0"><image xlink:href="null" x="0" y="0" width="5184.0" height="3456.0" /></pattern></defs><path transform="translate(0.0, 2648.0)" d="M 0 0 L 1280 0 L 1280 601.4427490234375 L 0 601.4427490234375 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_570ajh =
    '<svg viewBox="618.0 2863.0 44.0 56.0" ><path transform="translate(618.0, 2863.0)" d="M 4 53.5 L 4 54 L 3.099999904632568 54 L 0 56 L 0 54 L 0 52 L 0 4 L 0 0 L 44 28 L 4 53.5 Z M 4 49.29999923706055 L 36 28 L 4 6.699999809265137 L 4 49.29999923706055 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
