import '../components/loginform_widget.dart';
import '../amitmodels/amitmodels_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text(
                      'Login',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    'Add your details to login',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: LoginformWidget(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
