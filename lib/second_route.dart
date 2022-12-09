import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('leading color'),
        foregroundColor: Colors.red,
        iconTheme: IconThemeData(
          color: Colors.red,
        ),
        actionsIconTheme: IconThemeData(
          color: Colors.red,
        ),
      ),
      body: Center(
        child: Text(
            '''the forground color is set to Colors.red, but the color of leading icon is still black->
            appBar: AppBar(
        title: Text('leading color'),
        foregroundColor: Colors.red, // this works in Material ui 2
        iconTheme: IconThemeData(
          color: Colors.red,
        ),
        actionsIconTheme: IconThemeData(
          color: Colors.red,
        ),
      ),
            '''),
      ),
    );
  }
}
