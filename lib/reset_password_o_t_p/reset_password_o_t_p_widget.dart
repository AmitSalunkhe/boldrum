import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_util.dart';
import '../amitmodels/amitmodels_widgets.dart';
import '../new_password/new_password_widget.dart';
import '../signup/signup_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPasswordOTPWidget extends StatefulWidget {
  ResetPasswordOTPWidget({Key key}) : super(key: key);

  @override
  _ResetPasswordOTPWidgetState createState() => _ResetPasswordOTPWidgetState();
}

class _ResetPasswordOTPWidgetState extends State<ResetPasswordOTPWidget> {
  TextEditingController otpTxt1Controller;
  TextEditingController otpTxt2Controller;
  TextEditingController otpTxt3Controller;
  TextEditingController otpTxt4Controller;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    otpTxt1Controller = TextEditingController();
    otpTxt2Controller = TextEditingController();
    otpTxt3Controller = TextEditingController();
    otpTxt4Controller = TextEditingController();
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
                      'We have sent an OTP to\nyour Mobile',
                      textAlign: TextAlign.center,
                      style: AmitmodelsTheme.title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Text(
                    'Please check your mobile number 071*****12 \ncontinue to reset your password',
                    textAlign: TextAlign.center,
                    style: AmitmodelsTheme.bodyText1.override(
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
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: TextFormField(
                              controller: otpTxt1Controller,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: '*',
                                hintStyle: AmitmodelsTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                filled: true,
                                fillColor: Color(0xFFE9E9E9),
                                contentPadding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              ),
                              style: AmitmodelsTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: TextFormField(
                              controller: otpTxt2Controller,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: '*',
                                hintStyle: AmitmodelsTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                filled: true,
                                fillColor: Color(0xFFE9E9E9),
                                contentPadding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              ),
                              style: AmitmodelsTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: TextFormField(
                              controller: otpTxt3Controller,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: '*',
                                hintStyle: AmitmodelsTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                filled: true,
                                fillColor: Color(0xFFE9E9E9),
                                contentPadding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              ),
                              style: AmitmodelsTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: TextFormField(
                              controller: otpTxt4Controller,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: '*',
                                hintStyle: AmitmodelsTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                ),
                                filled: true,
                                fillColor: Color(0xFFE9E9E9),
                                contentPadding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              ),
                              style: AmitmodelsTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    ),
                    FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NewPasswordWidget(),
                          ),
                        );
                      },
                      text: 'Next',
                      options: FFButtonOptions(
                        width: double.infinity,
                        height: 50,
                        color: AmitmodelsTheme.primaryColor,
                        textStyle: AmitmodelsTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: AmitmodelsTheme.tertiaryColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 50,
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        AutoSizeText(
                          'Didn\'t Receive?',
                          style: AmitmodelsTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: AmitmodelsTheme.secondaryColor,
                            fontSize: 12,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignupWidget(),
                                ),
                              );
                            },
                            child: AutoSizeText(
                              'Click here',
                              style: AmitmodelsTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: AmitmodelsTheme.primaryColor,
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )
                      ],
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
