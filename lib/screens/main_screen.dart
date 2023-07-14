import 'package:flutter/material.dart';
import 'package:flutter_road_map/screens/sms_autofill_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
      ),
      body: Column(children: [
        ElevatedButton(
          child: const Text('Sms Autofill'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SmsAutofillScreen()),
            );
          },
        ),
        ElevatedButton(
          child: const Text('Feature Flag'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SmsAutofillScreen()),
            );
          },
        ),
      ]),
    );
  }
}
