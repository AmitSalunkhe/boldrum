import '../amitmodels/amitmodels_theme.dart';
import '../amitmodels/amitmodels_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenWidget extends StatefulWidget {
  HomeScreenWidget({Key key}) : super(key: key);

  @override
  _HomeScreenWidgetState createState() => _HomeScreenWidgetState();
}

class _HomeScreenWidgetState extends State<HomeScreenWidget> {
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  bool checkboxListTileValue3;
  bool checkboxListTileValue4;
  bool checkboxListTileValue5;
  bool checkboxListTileValue6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'SELECT BALLROOMS ID',
                    style: AmitmodelsTheme.title2.override(
                      fontFamily: 'Poppins',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: CheckboxListTile(
                                  value: checkboxListTileValue1 ?? true,
                                  onChanged: (newValue) => setState(
                                      () => checkboxListTileValue1 = newValue),
                                  title: Text(
                                    'ID506012013',
                                    style: AmitmodelsTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: AmitmodelsTheme.primaryColor,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                ),
                              )
                            ],
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: CheckboxListTile(
                                  value: checkboxListTileValue2 ?? false,
                                  onChanged: (newValue) => setState(
                                      () => checkboxListTileValue2 = newValue),
                                  title: Text(
                                    'ID506012013',
                                    style: AmitmodelsTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: AmitmodelsTheme.primaryColor,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                ),
                              )
                            ],
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: CheckboxListTile(
                                  value: checkboxListTileValue3 ?? false,
                                  onChanged: (newValue) => setState(
                                      () => checkboxListTileValue3 = newValue),
                                  title: Text(
                                    'ID506012013',
                                    style: AmitmodelsTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: AmitmodelsTheme.primaryColor,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: CheckboxListTile(
                                  value: checkboxListTileValue4 ?? false,
                                  onChanged: (newValue) => setState(
                                      () => checkboxListTileValue4 = newValue),
                                  title: Text(
                                    'ID506012013',
                                    style: AmitmodelsTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: AmitmodelsTheme.primaryColor,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                ),
                              )
                            ],
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: CheckboxListTile(
                                  value: checkboxListTileValue5 ?? false,
                                  onChanged: (newValue) => setState(
                                      () => checkboxListTileValue5 = newValue),
                                  title: Text(
                                    'ID506012013',
                                    style: AmitmodelsTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: AmitmodelsTheme.primaryColor,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                ),
                              )
                            ],
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFF5F5F5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: CheckboxListTile(
                                  value: checkboxListTileValue6 ?? false,
                                  onChanged: (newValue) => setState(
                                      () => checkboxListTileValue6 = newValue),
                                  title: Text(
                                    'ID506012013',
                                    style: AmitmodelsTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: AmitmodelsTheme.primaryColor,
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.leading,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: DefaultTabController(
                length: 2,
                initialIndex: 0,
                child: Column(
                  children: [
                    TabBar(
                      isScrollable: true,
                      labelColor: AmitmodelsTheme.primaryColor,
                      indicatorColor: AmitmodelsTheme.secondaryColor,
                      tabs: [
                        Tab(
                          text: 'AVAILABLE STOCK',
                        ),
                        Tab(
                          text: 'PENDING ORDERS',
                        )
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          GridView(
                            padding: EdgeInsets.zero,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              childAspectRatio: 1,
                            ),
                            scrollDirection: Axis.vertical,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          GridView(
                            padding: EdgeInsets.zero,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              childAspectRatio: 1,
                            ),
                            scrollDirection: Axis.vertical,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFFF5F5F5),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Image.asset(
                                        'assets/images/SImage.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0, 0.98),
                                      child: Container(
                                        width: double.infinity,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0x4E303030),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 0, 0, 0),
                                              child: Text(
                                                'Subtitle1',
                                                style: AmitmodelsTheme.subtitle1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  color: AmitmodelsTheme
                                                      .tertiaryColor,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                              icon: FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: AmitmodelsTheme
                                                    .tertiaryColor,
                                                size: 15,
                                              ),
                                              iconSize: 15,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
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
