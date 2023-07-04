import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ui_mobile_vape_control/screens/home.dart';
import 'package:ui_mobile_vape_control/screens/mode.dart';
import 'package:ui_mobile_vape_control/screens/settings.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      home: Scaffold(
        body: PageView(
          children: const [
            HomeScreen(),
            SettingScreen(),
            ModeScreen(),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
