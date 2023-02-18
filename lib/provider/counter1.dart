import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_project/my_provider.dart';

class Counter1 extends StatelessWidget {
  const Counter1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text(
              Provider.of<MyProvider>(context, listen: false)
                  .counter
                  .toString(),
              style: const TextStyle(fontSize: 40)),
        ),
      ),
    );
  }
}
