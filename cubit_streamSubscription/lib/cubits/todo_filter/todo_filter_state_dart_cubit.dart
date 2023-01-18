import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../models/todo_model.dart';

part 'todo_filter_state_dart_state.dart';

class TodoFilterStateDartCubit extends Cubit<TodoFilterState> {
  TodoFilterStateDartCubit() : super(TodoFilterState.initial());

  void changeFilter(Filter newFilter) {
    emit(state.copyWith(filter: newFilter));
  }
}
