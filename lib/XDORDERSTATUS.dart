import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDORDERSTATUS extends StatelessWidget {
  XDORDERSTATUS({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.2491),
            Pin(size: 21.0, start: 109.0),
            child: Text(
              'ID 506012013',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.4375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.7338),
            Pin(size: 21.0, start: 107.0),
            child: Text(
              'ID 506012013',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.4375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.2491),
            Pin(size: 21.0, middle: 0.1807),
            child: Text(
              'ID 506012013',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.4375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.7338),
            Pin(size: 21.0, middle: 0.1807),
            child: Text(
              'ID 506012013',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.4375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 207.0, start: 85.0),
            Pin(size: 33.0, start: 55.0),
            child:
                // Adobe XD layer: '✏️ Headline 5' (text)
                Text(
              'Select ORDER  id',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25,
                color: const Color(0xde000000),
                height: 1.44,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 497.5, middle: 0.6054),
            child:
                // Adobe XD layer: 'Notifications screen' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 64.0, start: 50.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f6f6),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 64.0, middle: 0.5582),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f6f6),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 64.0, middle: 0.7036),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f6f6),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Your orders has been picked up',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.1318),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Your order has been delivered',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.2636),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.3955),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.5273),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.6591),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.7909),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.0787),
                  Pin(size: 12.0, middle: 0.9228),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xff4a4b4d),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.7487),
                  Pin(size: 16.0, middle: 0.0415),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    'Now',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.7107),
                  Pin(size: 16.0, middle: 0.1745),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '1 h ago',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.7107),
                  Pin(size: 16.0, middle: 0.3074),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '3 h ago',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.7183),
                  Pin(size: 16.0, middle: 0.4403),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '5h ago',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.6472),
                  Pin(size: 16.0, middle: 0.5732),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '05 Sep 2020',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.6421),
                  Pin(size: 16.0, middle: 0.7061),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '12 Aug 2020',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.6624),
                  Pin(size: 16.0, middle: 0.839),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '20 Jul 2020',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1878, endFraction: 0.6624),
                  Pin(size: 16.0, middle: 0.972),
                  child:
                      // Adobe XD layer: 'Profile text slider…' (text)
                      Text(
                    '12 Jul 2020',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffb6b7b7),
                      fontWeight: FontWeight.w700,
                      height: 1.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 30.5),
                  Pin(size: 1.0, middle: 0.3575),
                  child: SvgPicture.string(
                    _svg_lfx4f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 30.5),
                  Pin(size: 1.0, end: 63.0),
                  child: SvgPicture.string(
                    _svg_6g5y0j,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 30.5),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_t5dzh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, start: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, start: 65.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, middle: 0.2646),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, middle: 0.3959),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, middle: 0.5272),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, middle: 0.6585),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, middle: 0.7897),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 32.0),
                  Pin(size: 10.0, end: 38.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee5a30),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_lfx4f =
    '<svg viewBox="22.0 310.5 331.5 1.0" ><path transform="translate(22.0, 310.5)" d="M 0 0 L 331.5 0" fill="none" stroke="#eeeeee" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6g5y0j =
    '<svg viewBox="22.0 566.5 331.5 1.0" ><path transform="translate(22.0, 566.5)" d="M 0 0 L 331.5 0" fill="none" fill-opacity="0.14" stroke="#8a8a8a" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5dzh =
    '<svg viewBox="22.0 630.5 331.5 1.0" ><path transform="translate(22.0, 630.5)" d="M 0 0 L 331.5 0" fill="none" fill-opacity="0.14" stroke="#8a8a8a" stroke-width="1" stroke-opacity="0.14" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
