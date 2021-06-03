import '../components/signupform_widget.dart';
import '../amitmodels/amitmodels_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupWidget extends StatefulWidget {
  SignupWidget({Key key}) : super(key: key);

  @override
  _SignupWidgetState createState() => _SignupWidgetState();
}

class _SignupWidgetState extends State<SignupWidget> {
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
                color: Color(0xFFEEEEEE),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text(
                      'Sign Up',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    'Add your details to Sign Up',
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
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: SignupformWidget(),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
