import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
@freezed
abstract class Todo with _$Todo {
  const factory Todo({
    @required String id,
    String title,
    String subtitle,
    bool isChecked,
  }) = _Todo;
}
