import 'dart:async';

import 'package:firebase_database/firebase_database.dart';
import 'package:vibe/models/user.model.dart';

class UserRepository {
  final DatabaseReference _databaseReference;
  final String userCollection = "users";

  UserRepository() : _databaseReference = FirebaseDatabase.instance.reference();

  Future<User> getUser(String id) async {
    final snapshot =
        await _databaseReference.child(userCollection).child(id).get();
    print(snapshot.value);
    User user = User.fromJson(snapshot.value);
    return user;
  }
}
