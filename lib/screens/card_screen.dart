import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card screen'),
      ),
      body: const Center(
        child: Card(),
      ),
    );
  }
}

class Card extends StatefulWidget {
  const Card({Key? key}) : super(key: key);

  @override
  _Card createState() => _Card();
}

class _Card extends State<Card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Lottie.network(
              'https://assets10.lottiefiles.com/packages/lf20_ynz5xr.json')),
    );
  }
}
