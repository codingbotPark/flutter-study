import 'package:flutter/material.dart';

class StackPenelPage extends StatelessWidget {
  const StackPenelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('column page'),
      ),
      body: Stack(
        children: [
          Container(
            width:150,
            height:150,
            color:Colors.green,
          ),
          Container(
            width:130,
            height:150,
            color:Colors.black,
          ),
          Container(
            width:110,
            height:150,
            color:Colors.red,
          )
        ],
      ),
    );
  }
}
