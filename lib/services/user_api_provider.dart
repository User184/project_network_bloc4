import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:project_network_bloc4/models/user.dart';

class UserProvider {
  static const urlConst = 'https://jsonplaceholder.typicode.com/users';

  //Через Http пакет.
  Future<List<UserAll>> getUserHttp() async {
    var url = Uri.parse(urlConst);
    final response = await http.get(url);
    if (response.statusCode == 200) {
      final List<dynamic> userJson = json.decode(response.body);
      //print('userJson: $userJson');
      return userJson.map((json) => UserAll.fromJson(json)).toList();
    } else {
      throw Exception('Error fetching users');
    }
  }

  final List<UserAll> userJson = [];

  //Через Dio пакет.
  Future<List<UserAll>> getUserDio() async {
    var response = await Dio().get(urlConst);
    final dynamic data = response.data;
    //print('data1: ${data}');
    if (data is List<dynamic>) {
      userJson.clear();
      userJson.addAll(
          data.map((dynamic e) => UserAll.fromJson(e as Map<String, dynamic>)));
      return userJson;
    } else {
      throw Exception('Error fetching users');
    }
  }
}
//https://medium.com/flutter-community/parsing-complex-json-in-flutter-747c46655f51