import 'package:flutter/material.dart';
import 'package:purecode_project/ContactUs.dart';
import 'package:purecode_project/Home.dart';
import 'package:purecode_project/OurWorkDetails.dart';
import 'package:purecode_project/Services.dart';
import 'package:purecode_project/Settings.dart';

class OurWork extends StatefulWidget {
  const OurWork({Key? key}) : super(key: key);

  @override
  _OurWorkState createState() => _OurWorkState();
}

class _OurWorkState extends State {
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
                      MaterialPageRoute(
                          builder: (context) => const ContactUs()));
                },
              ),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Color(0xffC1D5DD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: SizedBox(
                    height: 230,
                    width: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Image(
                            image: AssetImage('assets/company 1.jpg'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Legal Services Website',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'workSans',
                              color: Color(0xff333E50),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ElevatedButton(
                            child: Text("Read More"),
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xff2BBFB0),
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            onPressed: () {
                              //////////
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const OurWorkDetail()),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ///////////////////////////////////////////////////////////
                Card(
                  color: Color(0xffC1D5DD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: SizedBox(
                    height: 230,
                    width: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Center(
                            child: Image(
                              image: AssetImage('assets/company 1.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Legal Services Website',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'workSans',
                                color: Color(0xff333E50),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: ElevatedButton(
                              child: Text("Read More"),
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                elevation: 15,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const OurWorkDetail()));
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Color(0xffC1D5DD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: SizedBox(
                    height: 230,
                    width: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Image(
                            image: AssetImage('assets/company 1.jpg'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Legal Services Website',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'workSans',
                              color: Color(0xff333E50),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ElevatedButton(
                            child: Text("Read More"),
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xff2BBFB0),
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const OurWorkDetail()));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ///////////////////////////////////////////////////////////
                Card(
                  color: Color(0xffC1D5DD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: SizedBox(
                    height: 230,
                    width: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Center(
                            child: Image(
                              image: AssetImage('assets/company 1.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Legal Services Website',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'workSans',
                                color: Color(0xff333E50),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: ElevatedButton(
                              child: Text("Read More"),
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                elevation: 15,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              onPressed: () {
                                //////////
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const OurWorkDetail()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Color(0xffC1D5DD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: SizedBox(
                    height: 230,
                    width: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Image(
                            image: AssetImage('assets/company 1.jpg'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Legal Services Website',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'workSans',
                              color: Color(0xff333E50),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ElevatedButton(
                            child: Text("Read More"),
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xff2BBFB0),
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const OurWorkDetail()));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ///////////////////////////////////////////////////////////
                Card(
                  color: Color(0xffC1D5DD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: SizedBox(
                    height: 230,
                    width: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Center(
                            child: Image(
                              image: AssetImage('assets/company 1.jpg'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Legal Services Website',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'workSans',
                                color: Color(0xff333E50),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: ElevatedButton(
                              child: Text("Read More"),
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                elevation: 15,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const OurWorkDetail()));
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),

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
                    color: Colors.white,
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
                      color: Colors.white,
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
}
