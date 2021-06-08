import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MoreWidget extends StatefulWidget {
  MoreWidget({Key key}) : super(key: key);

  @override
  _MoreWidgetState createState() => _MoreWidgetState();
}

class _MoreWidgetState extends State<MoreWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: AmitmodelsTheme.tertiaryColor,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'More',
                  style: AmitmodelsTheme.title1.override(
                    fontFamily: 'Poppins',
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
