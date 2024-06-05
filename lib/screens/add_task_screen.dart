import 'package:flutter/material.dart';


class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(30.0),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Add Task',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 10),
          const TextField(
            autofocus: true,
            textAlign: TextAlign.center,
            decoration: InputDecoration(),
          ),
          const SizedBox(height: 20),
          TextButton(
            style: ButtonStyle(
              backgroundColor: const WidgetStatePropertyAll(Colors.lightBlueAccent),
              shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                const RoundedRectangleBorder(),
              ),
            ),
            onPressed: () {},
            child: const Text(
              'Add Task',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
