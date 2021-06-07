// To parse this JSON data, do
//
//     final loginModel = loginModelFromJson(jsonString);

import 'dart:convert';

LoginModel loginModelFromJson(String str) =>
    LoginModel.fromJson(json.decode(str));

String loginModelToJson(LoginModel data) => json.encode(data.toJson());

class LoginModel {
  LoginModel({
    this.msg,
    this.count,
    this.userid,
    this.name,
  });

  String msg;
  int count;
  int userid;
  String name;

  factory LoginModel.fromJson(Map<String, dynamic> json) => LoginModel(
        msg: json["msg"],
        count: json["Count"],
        userid: json["userid"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "msg": msg,
        "Count": count,
        "userid": userid,
        "name": name,
      };
}
