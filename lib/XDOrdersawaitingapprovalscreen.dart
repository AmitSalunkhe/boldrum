import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDOrdersawaitingapprovalscreen extends StatelessWidget {
  XDOrdersawaitingapprovalscreen({
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
            Pin(size: 181.0, start: 102.0),
            Pin(size: 33.0, start: 56.0),
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
            Pin(size: 282.0, start: 24.0),
            Pin(size: 141.0, start: 121.0),
            child: Text(
              'ID 506012013\n1. AssociatedBallroom \n2.Name of the user who made the order\n3.Date of order\n4.Summary of order',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                height: 1.875,
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
