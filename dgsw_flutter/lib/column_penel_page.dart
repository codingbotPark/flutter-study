import 'package:flutter/material.dart';

class ColumnPenelPage extends StatelessWidget {
  const ColumnPenelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('column page'),
      ),
      body: Column(
        children: [
          Container(
            width:150,
            height:150,
            color:Colors.green,
          ),
          Container(
            width:150,
            height:150,
            color:Colors.black,
          ),
          Container(
            width:150,
            height:150,
            color:Colors.red,
          ),
          Expanded(child: Container(width: 150, height: 150, color:Colors.blue))
        ],
      ),
    );
  }
}
