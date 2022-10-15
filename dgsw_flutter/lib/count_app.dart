import 'package:flutter/material.dart';

class countPage extends StatefulWidget {
  const countPage({Key? key}) : super(key: key);

  @override
  State<countPage> createState() => _countPageState();
}

class _countPageState extends State<countPage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('counter'),
        ),
        body: Center(
            child: Row(
          children: [
            ElevatedButton(onPressed: () {
              setState(() {
                counter++;
              });
            }, child: const Icon(Icons.add)),
            SizedBox(
              width: 20,
            ),
            Text('${counter}'),
            SizedBox(
              width: 20,
            ),
            ElevatedButton(onPressed: () {
              setState(() {
                counter--;
              });
            }, child: const Icon(Icons.remove)),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        )));
  }

}
