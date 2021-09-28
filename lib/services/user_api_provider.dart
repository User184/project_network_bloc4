import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:project_network_bloc4/models/user.dart';

class UserProvider {
  static const urlConst = 'https://jsonplaceholder.typicode.com/users';

  //Через Http пакет.
  Future<List<User>> getUserHttp() async {
    var url = Uri.parse(urlConst);
    final response = await http.get(url);
    if (response.statusCode == 200) {
      final List<dynamic> userJson = json.decode(response.body);
      //print('userJson: $userJson');
      return userJson.map((json) => User.fromJson(json)).toList();
    } else {
      throw Exception('Error fetching users');
    }
  }

  final List<User> userJson = [];

  //Через Dio пакет.
  Future<List<User>> getUserDio() async {
    var response = await Dio().get(urlConst);
    final dynamic data = response.data;
    //print('data1: ${data}');
    if (data is List<dynamic>) {
      userJson.clear();
      userJson.addAll(
          data.map((dynamic e) => User.fromJson(e as Map<String, dynamic>)));
      return userJson;
    } else {
      throw Exception('Error fetching users');
    }
  }
}
//https://medium.com/flutter-community/parsing-complex-json-in-flutter-747c46655f51