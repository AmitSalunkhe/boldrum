import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDORDERDEATILS extends StatelessWidget {
  XDORDERDEATILS({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 181.0, start: 109.0),
            Pin(size: 33.0, start: 71.0),
            child:
                // Adobe XD layer: '✏️ Headline 5' (text)
                Text(
              'ORDER DETAILS',
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
            Pin(size: 100.0, middle: 0.4881),
            Pin(size: 21.0, start: 130.0),
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
          Container(),
        ],
      ),
    );
  }
}
