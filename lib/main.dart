import 'package:boldrum/home_screen/home_screen_widget.dart';
import 'package:boldrum/profile/profile_widget.dart';
import 'package:boldrum/splash_screen.dart';
import 'package:flutter/material.dart';

import 'amitmodels/amitmodels_theme.dart';
import 'menu/menu_widget.dart';
import 'more/more_widget.dart';
import 'offers/offers_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'boldrum',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: NavBarPage(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({Key key, this.initialPage}) : super(key: key);

  final String initialPage;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPage = 'HomeScreen';

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage ?? _currentPage;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'Menu': MenuWidget(),
      'Offers': OffersWidget(),
      'HomeScreen': HomeScreenWidget(),
      'Profile': ProfileWidget(),
      'More': MoreWidget(),
    };
    return Scaffold(
      body: tabs[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.grain,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            activeIcon: Icon(
              Icons.grain,
              color: AmitmodelsTheme.primaryColor,
              size: 24,
            ),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            activeIcon: Icon(
              Icons.shopping_bag_rounded,
              color: AmitmodelsTheme.primaryColor,
              size: 24,
            ),
            label: 'Offers',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 24,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            activeIcon: Icon(
              Icons.person,
              color: AmitmodelsTheme.primaryColor,
              size: 24,
            ),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.dehaze,
              color: Color(0xFF9E9E9E),
              size: 24,
            ),
            activeIcon: Icon(
              Icons.dehaze_rounded,
              color: AmitmodelsTheme.primaryColor,
              size: 24,
            ),
            label: 'More',
          )
        ],
        backgroundColor: Colors.white,
        currentIndex: tabs.keys.toList().indexOf(_currentPage),
        selectedItemColor: AmitmodelsTheme.primaryColor,
        unselectedItemColor: Color(0x8A000000),
        onTap: (i) => setState(() => _currentPage = tabs.keys.toList()[i]),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
