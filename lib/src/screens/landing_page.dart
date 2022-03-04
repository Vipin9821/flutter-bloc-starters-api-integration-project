import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child:
            Text('👨🏻‍💻😌', style: Theme.of(context).textTheme.displayMedium),
      ),
    );
  }
}
