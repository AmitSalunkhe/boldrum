import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDOrderslogscreen extends StatelessWidget {
  XDOrderslogscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 231.0, start: 83.0),
            Pin(size: 33.0, start: 54.0),
            child:
                // Adobe XD layer: '✏️ Headline 5' (text)
                Text(
              'ORDER LOG SCREEN',
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
          Container(),
          Pinned.fromPins(
            Pin(size: 285.0, start: 25.0),
            Pin(size: 266.0, start: 121.0),
            child: Text(
              'ID 506012013\n1.AssociatedBallroom\n2.Name of the user who made the order.\n3.Date of approval/denial\n4.Summary of order\n5.Status \n Denied, Approved -\nPending, Approved -Completed)',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 2.1875,
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
