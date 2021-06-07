import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_util.dart';
import '../amitmodels/amitmodels_widgets.dart';
import '../home_screen/home_screen_widget.dart';
import '../login/login_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupformWidget extends StatefulWidget {
  SignupformWidget({Key key}) : super(key: key);

  @override
  _SignupformWidgetState createState() => _SignupformWidgetState();
}

class _SignupformWidgetState extends State<SignupformWidget> {
  TextEditingController txtAddressController;
  TextEditingController txtEmailController;
  TextEditingController txtNameController;
  TextEditingController txtMOBnumberController;
  TextEditingController txtPasswordController;
  bool passwordVisibility;
  TextEditingController txtConfirmPasswordController;

  @override
  void initState() {
    super.initState();
    txtAddressController = TextEditingController();
    txtEmailController = TextEditingController();
    txtNameController = TextEditingController();
    txtMOBnumberController = TextEditingController();
    txtPasswordController = TextEditingController();
    passwordVisibility = false;
    txtConfirmPasswordController = TextEditingController();
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
            controller: txtNameController,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Name',
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
            controller: txtEmailController,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Email',
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
            controller: txtMOBnumberController,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Mobile Number',
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
            controller: txtAddressController,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Address',
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
          TextFormField(
            controller: txtConfirmPasswordController,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Confirm Password',
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
          FFButtonWidget(
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreenWidget(),
                ),
              );
            },
            text: 'Sign Up',
            options: FFButtonOptions(
              width: double.infinity,
              height: 50,
              color: Color(0xFF5FC314),
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
                'Already have an Account?',
                style: AmitmodelsTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFF5FC314),
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
                        builder: (context) => LoginWidget(),
                      ),
                    );
                  },
                  child: AutoSizeText(
                    'Login',
                    style: AmitmodelsTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFF479C08),
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
