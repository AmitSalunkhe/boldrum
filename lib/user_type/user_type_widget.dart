import '../amitmodels/amitmodels_theme.dart';
import '../login/login_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserTypeWidget extends StatefulWidget {
  UserTypeWidget({Key key}) : super(key: key);

  @override
  _UserTypeWidgetState createState() => _UserTypeWidgetState();
}

class _UserTypeWidgetState extends State<UserTypeWidget> {
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
                  children: [
                    Image.asset(
                      'assets/images/usertype1.png',
                      width: 300,
                      height: 300,
                      fit: BoxFit.none,
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                          child: Text(
                            'Select User Type',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                              fontSize: 28,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/icons8-user-male-52.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: AutoSizeText(
                                        'Admin',
                                        textAlign: TextAlign.start,
                                        style:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.radio_button_checked_sharp,
                                  color: FlutterFlowTheme.primaryColor,
                                  size: 24,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/icons8-user-male-52.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: AutoSizeText(
                                        'User',
                                        textAlign: TextAlign.start,
                                        style:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.radio_button_off_sharp,
                                  color: FlutterFlowTheme.primaryColor,
                                  size: 24,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/icons8-user-male-52.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: AutoSizeText(
                                        'User 2',
                                        textAlign: TextAlign.start,
                                        style:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.radio_button_off,
                                  color: FlutterFlowTheme.primaryColor,
                                  size: 24,
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
            )
          ],
        ),
      ),
    );
  }
}
