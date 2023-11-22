import 'package:meta/meta.dart';

import '../domain/entities/entities.dart';

abstract class Authentication {
  Future<AccountEntity> auth({
    @required String email,
    @required String password,
  });
}
