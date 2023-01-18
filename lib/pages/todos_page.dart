import 'package:flutter/material.dart';
import 'package:todo/pages/search_and_filter.dart';

import 'create_todo.dart';
import 'show_todo.dart';
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
              children: [
                TodoHeader(),
                CreateTodo(),
                SizedBox(height: 20),
                SearchAndFilterTodo(),
                ShowTodos(),
              ],
            )),
      )),
    );
  }
}
