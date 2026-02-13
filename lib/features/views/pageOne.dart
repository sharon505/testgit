import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.eighteen_mp),
      ),
      body: Column(
        children: [
          Center(
            child: Text("data 1"),
          )
        ],
      ),
    );
  }
}
