// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TodoTearOff {
  const _$TodoTearOff();

// ignore: unused_element
  _Todo call(
      {@required String id, String title, String subtitle, bool isChecked}) {
    return _Todo(
      id: id,
      title: title,
      subtitle: subtitle,
      isChecked: isChecked,
    );
  }
}

// ignore: unused_element
const $Todo = _$TodoTearOff();

mixin _$Todo {
  String get id;
  String get title;
  String get subtitle;
  bool get isChecked;

  $TodoCopyWith<Todo> get copyWith;
}

abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call({String id, String title, String subtitle, bool isChecked});
}

class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object isChecked = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      isChecked: isChecked == freezed ? _value.isChecked : isChecked as bool,
    ));
  }
}

abstract class _$TodoCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$TodoCopyWith(_Todo value, $Res Function(_Todo) then) =
      __$TodoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, String subtitle, bool isChecked});
}

class __$TodoCopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements _$TodoCopyWith<$Res> {
  __$TodoCopyWithImpl(_Todo _value, $Res Function(_Todo) _then)
      : super(_value, (v) => _then(v as _Todo));

  @override
  _Todo get _value => super._value as _Todo;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object isChecked = freezed,
  }) {
    return _then(_Todo(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      isChecked: isChecked == freezed ? _value.isChecked : isChecked as bool,
    ));
  }
}

class _$_Todo with DiagnosticableTreeMixin implements _Todo {
  const _$_Todo({@required this.id, this.title, this.subtitle, this.isChecked})
      : assert(id != null);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final bool isChecked;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todo(id: $id, title: $title, subtitle: $subtitle, isChecked: $isChecked)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Todo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('isChecked', isChecked));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Todo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.isChecked, isChecked) ||
                const DeepCollectionEquality()
                    .equals(other.isChecked, isChecked)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(isChecked);

  @override
  _$TodoCopyWith<_Todo> get copyWith =>
      __$TodoCopyWithImpl<_Todo>(this, _$identity);
}

abstract class _Todo implements Todo {
  const factory _Todo(
      {@required String id,
      String title,
      String subtitle,
      bool isChecked}) = _$_Todo;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  bool get isChecked;
  @override
  _$TodoCopyWith<_Todo> get copyWith;
}
