import 'package:flutter/material.dart';

class GridViewContent extends StatelessWidget {
  const GridViewContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView.builder(
          gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context,index){
        return Text('$index');
      }
      )
    );
  }
}
