import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_widgets.dart';
import '../on_boarding1/on_boarding1_widget.dart';
import '../on_boarding2/on_boarding2_widget.dart';
import '../user_type/user_type_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoarding3Widget extends StatefulWidget {
  OnBoarding3Widget({Key key}) : super(key: key);

  @override
  _OnBoarding3WidgetState createState() => _OnBoarding3WidgetState();
}

class _OnBoarding3WidgetState extends State<OnBoarding3Widget> {
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
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Boldrum-White-Background.png',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 50, 20, 0),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset(
                      'assets/images/splash_3.png',
                      width: 100,
                      height: 200,
                      fit: BoxFit.none,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 50, 20, 0),
              child: Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                ),
                child: AutoSizeText(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.\n',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OnBoarding1Widget(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.radio_button_off_sharp,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 24,
                    ),
                  ),
                  InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OnBoarding2Widget(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.radio_button_off_sharp,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 24,
                    ),
                  ),
                  InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OnBoarding3Widget(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.radio_button_checked_sharp,
                      color: FlutterFlowTheme.primaryColor,
                      size: 24,
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
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => UserTypeWidget(),
                          ),
                        );
                      },
                      text: 'Continue',
                      options: FFButtonOptions(
                        width: 300,
                        height: 50,
                        color: FlutterFlowTheme.primaryColor,
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 30,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
