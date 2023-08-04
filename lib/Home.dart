import 'package:flutter/material.dart';
import 'package:purecode_project/ContactUs.dart';
import 'package:purecode_project/OurWork.dart';
import 'package:purecode_project/Services.dart';
import 'package:purecode_project/Settings.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State {


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
                  // first scrolbel row
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Mission',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                Card(
                                  color: Color(0xffC1D5DD),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                  child: SizedBox(
                                    height: 150,
                                    width: 380,
                                    child: Center(
                                      child: Padding(
                                        padding: const EdgeInsets.all(30.0),
                                        child: Text(
                                          'Be a major company at middle east at business solutions',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'workSans',
                                            color: Color(0xff333E50),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Vision',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                Card(
                                  color: Color(0xffC1D5DD),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                  child: SizedBox(
                                    height: 150,
                                    width: 380,
                                    child: Center(
                                      child: Padding(
                                        padding: const EdgeInsets.all(30.0),
                                        child: Text(
                                          'Leader in web design and programming solutions and systems globally',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'workSans',
                                            color: Color(0xff333E50),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ///////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Values',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                Card(
                                  color: Color(0xffC1D5DD),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                  child: SizedBox(
                                    height: 150,
                                    width: 380,
                                    child: Center(
                                      child: Padding(
                                        padding: const EdgeInsets.all(30.0),
                                        child: Text(
                                          'Excellence, Transparency, Integrity',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'workSans',
                                            color: Color(0xff333E50),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xffC1D5DD),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //second scrolleble row
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Top Orderd Services',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Card(
                                      color: Color(0xffC1D5DD),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: SizedBox(
                                        height: 200,
                                        width: 190,
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.phone_iphone,
                                                size: 70,
                                                color: Color(0xff333E50),
                                              ),
                                              SizedBox(
                                                  height:
                                                      20), // Add some space between the icon and text.
                                              Text(
                                                'Mobile Apps',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'workSans',
                                                  color: Color(0xff333E50),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Card(
                                      color: Color(0xffC1D5DD),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: SizedBox(
                                        height: 200,
                                        width: 190,
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.web,
                                                size: 70,
                                                color: Color(0xff333E50),
                                              ),
                                              SizedBox(
                                                  height:
                                                      20), // Add some space between the icon and text.
                                              Text(
                                                'Web Development',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'workSans',
                                                  color: Color(0xff333E50),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Top Orderd Services',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Card(
                                      color: Color(0xffC1D5DD),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: SizedBox(
                                        height: 200,
                                        width: 190,
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.phone_iphone,
                                                size: 70,
                                                color: Color(0xff333E50),
                                              ),
                                              SizedBox(
                                                  height:
                                                      20), // Add some space between the icon and text.
                                              Text(
                                                'Mobile Apps',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'workSans',
                                                  color: Color(0xff333E50),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Card(
                                      color: Color(0xffC1D5DD),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: SizedBox(
                                        height: 200,
                                        width: 190,
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.web,
                                                size: 70,
                                                color: Color(0xff333E50),
                                              ),
                                              SizedBox(
                                                  height:
                                                      20), // Add some space between the icon and text.
                                              Text(
                                                'Web Development',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'workSans',
                                                  color: Color(0xff333E50),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //thered scrolbel row
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Our Companys',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                SizedBox(
                                  height: 150,
                                  width: 380,
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(30.0),
                                      child: Image(
                                        image:
                                            AssetImage('assets/company 1.jpg'),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Our Companys',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                SizedBox(
                                  height: 150,
                                  width: 380,
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(30.0),
                                      child: Image(
                                        image:
                                            AssetImage('assets/company 2.jpg'),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Our Companys',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                SizedBox(
                                  height: 150,
                                  width: 380,
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(30.0),
                                      child: Image(
                                        image:
                                            AssetImage('assets/company 3.jpg'),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Our Companys',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                SizedBox(
                                  height: 150,
                                  width: 380,
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(30.0),
                                      child: Image(
                                        image:
                                            AssetImage('assets/company 4.jpg'),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'Our Companys',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'workSans',
                                    color: Color(0xff333E50),
                                  ),
                                ),
                                SizedBox(
                                  height: 150,
                                  width: 380,
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(30.0),
                                      child: Image(
                                        image:
                                            AssetImage('assets/company 5.jpg'),
                                      ),
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz_outlined,
                                  size: 30,
                                  color: Color(0xff333E50),
                                ),
                              ],
                            ),
                          ),
                        ),
                        ////////////////////////////////////////////////////////
                      ],
                    ),
                  ),

                ], //main coulumn childrens
              ),
            ],
          ), 
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
                    color: Colors.white,
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
                      color: Colors.white,
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
