import 'package:flutter/material.dart';

import 'package:get/get.dart';


import 'controllers/login.controller.dart';

class LoginScreen extends GetResponsiveView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveDesignLogin();
  }
}

class ResponsiveDesignLogin extends GetResponsiveView<LoginController> {
  ResponsiveDesignLogin() : super(alwaysUseBuilder: false);
  @override
  Widget phone() => renderPhone(text: "phone");
  @override
  Widget tablet() => renderTablet(text: "Tablet");
  @override
  Widget desktop() => renderDesktop(text: "Desktop");

  Widget renderPhone({required String text}) {
    return Text(text);
  }
   Widget renderTablet({required String text}) {
    return Scaffold(appBar: AppBar(),body: Text("Login Tablet"),);
   }

    Widget renderDesktop({required String text}) {
    return Scaffold(appBar: AppBar(),body: Text("Login Desktop"),);
   }


}

