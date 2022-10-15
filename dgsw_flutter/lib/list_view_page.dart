import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
        itemBuilder: (context,index){
          return ListTile(
            title:Text('$index'),
          );
          // return Container(
          //   width:100,
          //   height:10,
          //   color:Colors.green,
          // );
        },
        itemCount: 100,
      ),
    );
  }
}
