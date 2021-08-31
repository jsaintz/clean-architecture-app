import 'package:clean_architecture_app/domain/entities/account_entity.dart';
import 'package:flutter/cupertino.dart';

import 'package:meta/meta.dart';

import '../domain/entities/entities.dart';

abstract class Authentication {
  Future<AccountEntity> auth({
    @required String email,
    @required String password,
  });
}
