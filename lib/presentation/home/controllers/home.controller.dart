import 'package:get/get.dart';
import 'package:flutter/material.dart';


class HomeController extends GetxController {
var myList=["love","woman","animal"].obs;


  @override
  void onInit() {
    
    super.onInit();

    
  }
void addItem(){

  myList.add("Item${myList.length}");
}

}
