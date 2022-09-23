
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../Data/assets.dart';

class InDevelopment extends StatelessWidget {
  const InDevelopment({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset(Assets.inDevelopment),
          const SizedBox(height: 10),
          Text('En développement...',style: Theme.of(context).textTheme.bodyMedium)
        ],
      ),
    );
  }
}