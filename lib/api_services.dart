import 'dart:convert';
//import 'package:dio/dio.dart';
//import 'package:farm_unboxed/SellerRegistration/CountryModel.dart';
//import 'package:farm_unboxed/UserRegistrationScreen/EmailRegistrationModel.dart';
//import 'package:farm_unboxed/UserRegistrationScreen/MobileRegistrationModel.dart';
//import 'package:farm_unboxed/constants.dart';
//import 'package:farm_unboxed/shared_preferences.dart';
import 'package:boldrum/amitmodels/amitmodels_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';
import 'dart:developer' as developer;
import 'login/LoginModel.dart';

class APIServices {
  var logger = Logger(
    printer: PrettyPrinter(),
  );

  //static List<CountryStateModel> countries = new List<CountryStateModel>();

  Future<LoginModel> userLogin(String email, String password) async {
    // http://boldrum.com.18nplus.live/api/user_login
    http.Response response;
    response = await http.post(Uri.parse(baseUrl + 'user_login'), headers: {
      "Accept": "application/json",
      "Content-Type": "application/x-www-form-urlencoded"
    }, body: {
      "email": email,
      "password": password
    });

    if (response.statusCode == 200) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return LoginModel.fromJson(decodedData);
    } else if (response.statusCode == 401) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      String errorMessage = decodedData['error']['statusCode'].toString() +
          "   " +
          decodedData['error']['code'];
      logger.i(errorMessage);
      Fluttertoast.showToast(
        msg: errorMessage,
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
      );
      return LoginModel.fromJson(decodedData);
    } else {
      var decodedData = jsonDecode(response.body);
      print(decodedData);
      logger.e(decodedData);
      developer.log('loginDetails' + 'decodedData', error: decodedData);
      return LoginModel.fromJson(decodedData);
    }
  }
/* 
  Future<EmailRegistrationModel> userRegistration(
      String email, String userName, String password) async {
    http.Response response;
    response = await http.post(Uri.parse(baseUrl + 'customers'), headers: {
      "Accept": "application/json",
      "Content-Type": "application/x-www-form-urlencoded"
    }, body: {
      "email": email,
      "username": userName,
      "password": password
    });
    if (response.statusCode == 200) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return EmailRegistrationModel.fromJson(decodedData);
    } else if (response.statusCode == 422) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return EmailRegistrationModel.fromJson(decodedData);
    } else {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return EmailRegistrationModel.fromJson(decodedData);
    }
  }

  Future<EmailRegistrationModel> resendEmailOtp(String id) async {
    http.Response response;
    response = await http
        .post(Uri.parse(baseUrl + 'customers/' + id + '/resendOTP'), headers: {
      "Accept": "application/json",
      "Content-Type": "application/x-www-form-urlencoded"
    }, body: {});
    if (response.statusCode == 200) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return EmailRegistrationModel.fromJson(decodedData);
    } else if (response.statusCode == 422) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return EmailRegistrationModel.fromJson(decodedData);
    } else {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return EmailRegistrationModel.fromJson(decodedData);
    }
  }

  Future<VerifyOtpModel> verifyEmailOtp(
      String otp, String email, String password, int id) async {
    http.Response response;
    response = await http.post(
        Uri.parse(
            baseUrl + '/customers/' + id.toString() + '/verifyEmailwithlogin'),
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/x-www-form-urlencoded"
        },
        body: {
          "email": email,
          "password": password,
          "otp": otp,
        });
    if (response.statusCode == 200) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return VerifyOtpModel.fromJson(decodedData);
    } else if (response.statusCode == 400) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return VerifyOtpModel.fromJson(decodedData);
    } else {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return VerifyOtpModel.fromJson(decodedData);
    }
  }

  Future<MobileRegistrationModel> customerMobileRegistration(
      String name,
      String companyName,
      String designation,
      String mobileNumber,
      String id) async {
    http.Response response;
    response = await http.post(
        Uri.parse(
            baseUrl + 'customerDetails/' + id + '/profilecmpRegistration'),
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/x-www-form-urlencoded"
        },
        body: {
          "name": name,
          "companyname": companyName,
          "designation": designation,
          "mobileno": mobileNumber
        });
    if (response.statusCode == 200) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return MobileRegistrationModel.fromJson(decodedData);
    } else if (response.statusCode == 422) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return MobileRegistrationModel.fromJson(decodedData);
    } else {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return MobileRegistrationModel.fromJson(decodedData);
    }
  }

  Future<VerifyMobileOtpModel> verifyMobileOtp(
      String otp, String id, String authKey) async {
    http.Response response;
    developer.log('VerifyMobileModel', error: id);
    developer.log('VerifyOtpModel', error: otp);
    response = await http.post(
        Uri.parse(baseUrl +
            '/customers/' +
            id.toString() +
            '/verifyMobile?access_token=' +
            authKey),
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/x-www-form-urlencoded"
        },
        body: {
          "otp": otp,
        });
    if (response.statusCode == 200) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return VerifyMobileOtpModel.fromJson(decodedData);
    } else if (response.statusCode == 400) {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return VerifyMobileOtpModel.fromJson(decodedData);
    } else {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      return VerifyMobileOtpModel.fromJson(decodedData);
    }
  }

  Future<List<CountryStateModel>> getCompanyTypes(String accessToken) async {
    http.Response response;
    response = await http.get(Uri.parse(baseUrl +
        'companyTypes' +
        '?access_token=' +
        'YWzhC5HismbzC9Odrvm7YcPUwwnS9mdHVf8NReNhXdPjg7aqLHG49sbXO9ObLVRG'));
    String responseData = response.body;

    if (response.statusCode == 200) {
      var decodedData = jsonDecode(responseData);
      logger.e(decodedData);
      final List companyTypes = decodedData;
      return companyTypes;
    } else {
      var decodedData = jsonDecode(response.body);
      logger.e(decodedData);
      throw Exception('Failed to fetch country list');
    }
  }

  static Future<List<CountryStateModel>> getCountryList(String query) async {
    http.Response response;
    response = await http.get(Uri.parse(baseUrl +
        'countries' +
        '?access_token=' +
        'YWzhC5HismbzC9Odrvm7YcPUwwnS9mdHVf8NReNhXdPjg7aqLHG49sbXO9ObLVRG'));
    String responseData = response.body;

    if (response.statusCode == 200) {
      var decodedData = jsonDecode(responseData);
      final List country = decodedData;
      // logger.e(decodedData);
      // countries = loadCountry(responseData);
      // return compute(loadCountry, responseData);
      return country
          .map((json) => CountryStateModel.fromJson(json))
          .where((countryModel) {
        final nameLower = countryModel.name.toLowerCase();
        final queryLower = query.toLowerCase();

        return nameLower.contains(queryLower);
      }).toList();
    } else {
      var decodedData = jsonDecode(response.body);
      // logger.e(decodedData);
      throw Exception('Failed to fetch country list');
    }
  }

  static Future<List<CountryStateModel>> getStateList(String query) async {
    var countryId = await getCountryId("countryId");
    print(countryId);
    var accessToken = await getAccessKeyFromSharedPreference("auth");
    print(accessToken);
    http.Response response;
    response = await http.get(Uri.parse(baseUrl +
        'countries/' +
        countryId.toString() +
        '/states'
            '?access_token=' +
        'YWzhC5HismbzC9Odrvm7YcPUwwnS9mdHVf8NReNhXdPjg7aqLHG49sbXO9ObLVRG'));
    String responseData = response.body;
    saveCountryId('countryId', "");
    if (response.statusCode == 200) {
      var decodedData = jsonDecode(responseData);
      final List country = decodedData;
      // logger.e(decodedData);
      // countries = loadCountry(responseData);
      // return compute(loadCountry, responseData);
      return country
          .map((json) => CountryStateModel.fromJson(json))
          .where((countryModel) {
        final nameLower = countryModel.name.toLowerCase();
        final queryLower = query.toLowerCase();

        return nameLower.contains(queryLower);
      }).toList();
    } else {
      var decodedData = jsonDecode(response.body);
      // logger.e(decodedData);
      throw Exception('Failed to fetch country list');
    }
  } */
}
