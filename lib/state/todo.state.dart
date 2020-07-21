import 'package:focus/models/todo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo.state.freezed.dart';
@freezed
abstract class TodoState with _$TodoState {
  const factory TodoState.loading() = Loading;
  const factory TodoState.loaded({@Default([]) List<Todo> todos}) = Loaded;
  const factory TodoState.error({String error}) = Error;
}
