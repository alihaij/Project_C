import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'Open.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp(MyApp()
    // DevicePreview(
    //   enabled: !kReleaseMode,
    //   builder: (context) => MyApp(), // Wrap your app
    // ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: const myOpenPage(),
    );
  }
}
