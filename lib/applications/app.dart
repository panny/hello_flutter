import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/applications/ui/basic_screen.dart';
// import 'package:hello_flutter/applications/widgets/immutable_widget.dart';
import 'package:hello_flutter/applications/ui/basic_screen.dart';

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: BasicScreen(),
    );
  }
}