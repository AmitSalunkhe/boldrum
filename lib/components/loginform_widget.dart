import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_util.dart';
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
  bool passwordVisibility;

  @override
  void initState() {
    super.initState();
    txtEmailController = TextEditingController();
    txtPasswordController = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: double.infinity,
              height: 470,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextFormField(
                    controller: txtEmailController,
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'Your Email',
                      hintStyle: AmitmodelsTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
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
                          color: Color(0x00000000),
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
                    style: AmitmodelsTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  TextFormField(
                    controller: txtPasswordController,
                    obscureText: !passwordVisibility,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: AmitmodelsTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
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
                          color: Color(0x00000000),
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
                      suffixIcon: InkWell(
                        onTap: () => setState(
                          () => passwordVisibility = !passwordVisibility,
                        ),
                        child: Icon(
                          passwordVisibility
                              ? Icons.visibility_outlined
                              : Icons.visibility_off_outlined,
                          size: 22,
                        ),
                      ),
                    ),
                    style: AmitmodelsTheme.bodyText1.override(
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
                      style: AmitmodelsTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                  ),
                  AutoSizeText(
                    'or Login With',
                    style: AmitmodelsTheme.bodyText1.override(
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
                        'Don\'t have an Account?',
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
                            'Sign Up',
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
            )
          ],
        ),
      ),
    );
  }
}
