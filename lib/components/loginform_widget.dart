import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_widgets.dart';
import '../home_screen/home_screen_widget.dart';
import '../reset_password/reset_password_widget.dart';
import '../signup/signup_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginformWidget extends StatefulWidget {
  LoginformWidget({Key key}) : super(key: key);

  @override
  _LoginformWidgetState createState() => _LoginformWidgetState();
}

class _LoginformWidgetState extends State<LoginformWidget> {
  TextEditingController txtEmailController;
  TextEditingController txtPasswordController;

  @override
  void initState() {
    super.initState();
    txtEmailController = TextEditingController();
    txtPasswordController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextFormField(
            controller: txtEmailController,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Your Email',
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
          TextFormField(
            controller: txtPasswordController,
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Password',
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
                  builder: (context) => HomeScreenWidget(),
                ),
              );
            },
            text: 'Login',
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
          ),
          InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ResetPasswordWidget(),
                ),
              );
            },
            child: AutoSizeText(
              'Forget your Password ?',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
                fontSize: 12,
              ),
            ),
          ),
          AutoSizeText(
            'or Login With',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Poppins',
              fontSize: 12,
            ),
          ),
          FFButtonWidget(
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreenWidget(),
                ),
              );
            },
            text: 'Login with Facebook',
            icon: FaIcon(
              FontAwesomeIcons.facebookF,
              size: 15,
            ),
            options: FFButtonOptions(
              width: double.infinity,
              height: 50,
              color: Color(0xFF367FC0),
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
          ),
          FFButtonWidget(
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreenWidget(),
                ),
              );
            },
            text: 'Login With Google',
            icon: FaIcon(
              FontAwesomeIcons.google,
              size: 15,
            ),
            options: FFButtonOptions(
              width: double.infinity,
              height: 50,
              color: Color(0xFFC52A31),
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
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              AutoSizeText(
                'Don\'t have an Account?',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.secondaryColor,
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
                    'Sign Up',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.primaryColor,
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
    );
  }
}
