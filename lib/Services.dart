import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purecode_project/ContactUs.dart';
import 'package:purecode_project/Home.dart';
import 'package:purecode_project/OurWork.dart';
import 'package:purecode_project/SendOrder.dart';
import 'package:purecode_project/Settings.dart';

import 'Constant.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State {
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
                icon: Icon(
                  Icons.headset_mic_outlined,
                  color: Color(0xff333E50),
                ),
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
            child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SafeArea(
                    child: Text('Services',
                        style: GoogleFonts.workSans(
                          fontSize: 32,
                        )),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ServicesBox('Mobile Apps', appOverview,
                              'assets/mobile pic.png'),
                          ServicesBox('Web Development', webOverview,
                              'assets/web pic.png'),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ServicesBox('Game Development', GameOverview,
                              'assets/game development pic.jpg'),
                          ServicesBox(
                              'E-Commerce', EcomrOverview, 'assets/E-com.jpg'),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ServicesBox('Business Solutions', BSOverview,
                              'assets/BS.jpg'),
                          ServicesBox('Content Management', CMOverview,
                              'assets/CM.jpg'),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ServicesBox(
                              'Digital Marketing', DMOverview, 'assets/DM.jpg'),
                          ServicesBox('Software Development', SWDOverview,
                              'assets/SW.jpg'),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
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
                    color: Colors.white,
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
                      color: Colors.white,
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
                    color: Color(0xff333E50),
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
                      color: Color(0xff333E50),
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

  SizedBox ServicesBox(
      String servicesName, String servicesOverview, String image) {
    return SizedBox(
      width: 166.0,
      height: 225.0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: Color(0xFFA5C0CA),
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image(
                      image: AssetImage(image),
                      height: 68,
                      width: 69,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      servicesName,
                      style: GoogleFonts.workSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: const Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(servicesOverview,
                        style: GoogleFonts.workSans(
                            fontSize: 10,
                            color: const Color.fromARGB(255, 0, 0, 0))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: SizedBox(
                      height: 26,
                      width: 80,
                      child: ElevatedButton(
                        child: const Text('Order'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SendOrder()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF2BBFB0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ), //Text
          ), //Center
        ),
      ), //Card
    );
  }
}
