// To parse this JSON data, do
//
//     final welcome = welcomeFromJson(jsonString);

import 'dart:convert';

Welcome welcomeFromJson(String str) => Welcome.fromJson(json.decode(str));

String welcomeToJson(Welcome data) => json.encode(data.toJson());

class Welcome {
  Welcome({
    this.msg,
    this.count,
    this.dashboardPage,
  });

  String msg;
  int count;
  List<DashboardPage> dashboardPage;

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
        msg: json["msg"],
        count: json["Count"],
        dashboardPage: List<DashboardPage>.from(
            json["dashboard_page"].map((x) => DashboardPage.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "msg": msg,
        "Count": count,
        "dashboard_page":
            List<dynamic>.from(dashboardPage.map((x) => x.toJson())),
      };
}

class DashboardPage {
  DashboardPage({
    this.id,
    this.name,
    this.owner,
    this.creationDate,
  });

  String id;
  String name;
  String owner;
  DateTime creationDate;

  factory DashboardPage.fromJson(Map<String, dynamic> json) => DashboardPage(
        id: json["id"],
        name: json["name"],
        owner: json["owner"],
        creationDate: DateTime.parse(json["creation_date"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "owner": owner,
        "creation_date":
            "${creationDate.year.toString().padLeft(4, '0')}-${creationDate.month.toString().padLeft(2, '0')}-${creationDate.day.toString().padLeft(2, '0')}",
      };
}
