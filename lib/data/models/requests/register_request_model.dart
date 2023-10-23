// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

// {
//     "name": "Muhammad Wildan",
//     "password": "217nadliw",
//     "email": "wildan@gmail.com",
//     "username": "wildan"
// }

class RegisterRequestModel {
  final String name;
  final String password;
  final String email;
  final String username;

  RegisterRequestModel(
      {required this.name,
      required this.password,
      required this.email,
      required this.username});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'password': password,
      'email': email,
      'username': username,
    };
  }

  String toJson() => json.encode(toMap());
}
