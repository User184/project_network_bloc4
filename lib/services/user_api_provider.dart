import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:project_network_bloc4/models/user.dart';

class UserProvider {
//https://jsonplaceholder.typicode.com/users

  Future<List<User>> getUser() async {
    var url = Uri.parse('https://jsonplaceholder.typicode.com/users');
    final response = await http.get(url);
    print(response.headers);
    if (response.statusCode == 200) {
      final List<dynamic> userJson = json.decode(response.body);
      return userJson.map((json) => User.fromJson(json)).toList();
    } else {
      throw Exception('Error fetching users');
    }
    //json.decode(response.body);
  }

  final List<dynamic> userJson = [];

  Future<List<User>> getUser1() async {
    var response =
        await Dio().get('https://jsonplaceholder.typicode.com/users');
    print(response.data[0]);
    if (response.statusCode == 200) {
      final List<dynamic> userJson = json.decode(response.data[0]);
      return userJson.map((json) => User.fromJson(json)).toList();
      // print('response: ${response.runtimeType}');
      // //print(response);
      // final data = response.data;
      // print(data);
      // print('data: ${data.runtimeType}');
      // if (response.statusCode == 200) {
      //   userJson.addAll(
      //       data.map((dynamic e) => Us.fromJson(e as Map<String, dynamic>)));

      //   return userJson;
    } else {
      throw Exception('Error fetching users');
    }
  }
}
