import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'usermodel.dart';

import 'apiclass.dart';

final userDataProvider = FutureProvider<List<UserModel>>((ref) async {
  return ref.watch(userProvider).getUsers();
});