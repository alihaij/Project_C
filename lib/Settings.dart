import 'package:flutter/material.dart';
import 'package:purecode_project/ContactUs.dart';
import 'package:purecode_project/Home.dart';
import 'package:purecode_project/OurWork.dart';
import 'package:purecode_project/Services.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State {
    int _selectedTab = 0;
  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1C6179),
        toolbarHeight: 65,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10.0, bottom: 5.0),
          child: Image(
            image: AssetImage('assets/Logo.png'),
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.white70),
            tooltip: 'Search',
            iconSize: 40,
            onPressed: () {
              // handle the press
            },
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: IconButton(
              icon: Icon(Icons.headset_mic_outlined, color: Color(0xff333E50),),
              tooltip: 'Contact Us',
              iconSize: 40,
              onPressed: () {
                // handle the press
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ContactUs()),
                  );
              },
            ),
          ),
        ],
      ),


      body: SafeArea(
          child: Column(
        children: [
          
        ], // children
      )),
     

      //buttonbar
        bottomNavigationBar: Container(
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xff1C6179),
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(45.0)), // Set the rounded corners
          ),
          child: ButtonBar(
            alignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.home_rounded),
                    iconSize: 35,
                    color: Color(0xff333E50),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'workSans',
                      color: Color(0xff333E50),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.space_dashboard_rounded),
                    iconSize: 35,
                    color: Color(0xff333E50),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Services()),
                      );
                    },
                  ),
                  Text(
                    'Serices',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'workSans',
                      color: Color(0xff333E50),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.art_track_sharp),
                    iconSize: 35,
                    color: Color(0xff333E50),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const OurWork()),
                      );
                    },
                  ),
                  Text(
                    'OurWork',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'workSans',
                      color: Color(0xff333E50),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.settings),
                    iconSize: 35,
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Settings()),
                      );
                    },
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'workSans',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        ),
    );
  }
}