import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_widgets.dart';
import '../reset_password_o_t_p/reset_password_o_t_p_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPasswordWidget extends StatefulWidget {
  ResetPasswordWidget({Key key}) : super(key: key);

  @override
  _ResetPasswordWidgetState createState() => _ResetPasswordWidgetState();
}

class _ResetPasswordWidgetState extends State<ResetPasswordWidget> {
  TextEditingController txtEmailController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    txtEmailController = TextEditingController();
  }

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
              height: 120,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text(
                      'Reset Password',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    'Please enter your email to receive a \nlink to  create a new password via email',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextFormField(
                      controller: txtEmailController,
                      obscureText: false,
                      decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                          ),
                        ),
                        filled: true,
                        fillColor: Color(0xFFE9E9E9),
                        contentPadding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                      ),
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                    FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResetPasswordOTPWidget(),
                          ),
                        );
                      },
                      text: 'Send',
                      options: FFButtonOptions(
                        width: double.infinity,
                        height: 50,
                        color: FlutterFlowTheme.primaryColor,
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.tertiaryColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 50,
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
