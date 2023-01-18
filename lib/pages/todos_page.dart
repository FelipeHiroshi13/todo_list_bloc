import 'package:flutter/material.dart';

import 'create_todo.dart';
import 'search_and_filter.dart';
import 'todo_header.dart';

class TodosPage extends StatelessWidget {
  const TodosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
            child: Column(
              children: const [
                TodoHeader(),
                CreateTodo(),
                SizedBox(
                  height: 120.0,
                  child: SearchAndFilterTodo(),
                ),
              ],
            )),
      )),
    );
  }
}
