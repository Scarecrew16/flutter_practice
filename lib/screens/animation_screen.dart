import 'package:flutter/material.dart';

class AnimationScreen extends StatelessWidget {
  const AnimationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation screen'),
      ),
      body: const Center(
        child: Animation3(),
      ),
    );
  }
}

class Animation3 extends StatefulWidget {
  const Animation3({Key? key}) : super(key: key);

  @override
  _Animation3State createState() => _Animation3State();
}

class _Animation3State extends State<Animation3> {
  bool selected = false;
  TextStyle textStyle1 = TextStyle(
    color: Colors.blue,
    fontSize: 24,
    letterSpacing: 2,
    fontWeight: FontWeight.w900,
  );
  TextStyle textStyle2 = TextStyle(
    color: Colors.orange,
    fontSize: 70,
    fontWeight: FontWeight.w300,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: changeTextStyle,
        child: Center(
          child: AnimatedDefaultTextStyle(
            child: Text("Animation screen"),
            style: selected ? textStyle1 : textStyle2,
            duration: Duration(seconds: 1),
          ),
        ),
      ),
    );
  }

  changeTextStyle() {
    setState(() {
      selected = !selected;
    });
  }
}
