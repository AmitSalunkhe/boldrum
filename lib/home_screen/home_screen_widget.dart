//import 'dart:html';
import 'dart:io';
import 'package:boldrum/home_screen/homeScreenModel.dart';

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
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
      ),
      body: Container(
        child: FutureBuilder(
          future: dashboard(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            // if (snapshot.hasData) {
            return ListView.builder(
                itemCount: snapshot.data.lenght,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title: Text(snapshot.data[index].name),
                    subtitle: Text(snapshot.data[index].owner),
                  );
                });
            /* } else if (snapshot.hasError) {
              return Container(
                child: Center(
                  child: Text('Not Found Data'),
                ),
              );
            } else {
              return Container(
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            } */
          },
        ),
      ),

      /* key: scaffoldKey,
                backgroundColor: AmitmodelsTheme.tertiaryColor,
                body: SafeArea(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: Text(
                                'SELECT BALLROOM ID',
                                textAlign: TextAlign.center,
                                style: AmitmodelsTheme.title1.override(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ),
                            ListTile(
                              title: Text(
                                'Lorem ipsum dolor...',
                                style: AmitmodelsTheme.title3.override(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              subtitle: Text(
                                'Lorem ipsum dolor...',
                                style: AmitmodelsTheme.subtitle2.override(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              trailing: Icon(
                                Icons.arrow_forward_ios,
                                color: Color(0xFF303030),
                                size: 20,
                              ),
                              tileColor: Color(0xFFF5F5F5),
                              dense: false,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),*/
    );
  }

  dashboard() {}
}
