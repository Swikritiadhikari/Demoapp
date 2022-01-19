import 'package:flutter/material.dart';

class Sukuna extends StatefulWidget {
  const Sukuna({Key? key}) : super(key: key);

  @override
  _SukunaState createState() => _SukunaState();
}

class _SukunaState extends State<Sukuna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('This is a flutter'),
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'enter your name ',
                  hintText: 'Name'
                  
                ),
              )
            ],
          ),
        ),
        
        );
        
        
  }
}
