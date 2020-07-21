import 'package:sembast/sembast.dart';

import '../models/todo.dart';
import 'database.dart';

class AppRepository {
  final Future<Database> _db = AppDatabase.instance.database;
  final _store = stringMapStoreFactory.store('common_store');
  final String todoRecord = 'todoRecord';

  Future<void> addTodo(Todo todo) async {}

  
}
