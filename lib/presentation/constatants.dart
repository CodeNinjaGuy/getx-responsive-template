import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:superadmin/presentation/home/controllers/home.controller.dart';
import 'package:superadmin/presentation/login/controllers/login.controller.dart';

var defaultBackgroundColor = Colors.grey[300];
var appBarColor = Colors.grey[900];
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: Text(' '),
  centerTitle: false,
);
var drawerTextColor = TextStyle(
  color: Colors.grey[600],
);
var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);
var myDrawer = Drawer(

  backgroundColor: Colors.grey[300],
  elevation: 0,
  child: Column(
    children: [
      DrawerHeader(
        
        child: Column(
          children:const  [
            CircleAvatar(child: Icon(Icons.person)),

            Padding(
              padding: EdgeInsets.only(top:4.0),
              child: Text("v1.0.11",style: TextStyle(fontSize: 10.0),),
            )
          ],
        ),
      ),
      Padding(
        padding: tilePadding,
        child: InkWell(onTap:() {
          var con = Get.find<HomeController>();
          con.addItem();

        },
          child: ListTile(
            leading:const Icon(Icons.home),
            title: Text(
              'D A S H B O A R D',
              style: drawerTextColor,
            ),
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.settings),
          title: Text(
            'S E T T I N G S',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.info),
          title: Text(
            'A B O U T',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: InkWell(
          onTap: () {
           Get.toNamed("login");
          },
          child: ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              'L O G O U T',
              style: drawerTextColor,
            ),
          ),
        ),
      ),
    ],
  ),
);