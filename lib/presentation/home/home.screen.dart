import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:superadmin/presentation/constatants.dart';
import 'package:superadmin/presentation/theme.dart';

import 'controllers/home.controller.dart';

class HomeScreen extends GetResponsiveView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveDesign();
  }
}

class ResponsiveDesign extends GetResponsiveView<HomeController> {
  ResponsiveDesign() : super(alwaysUseBuilder: false);
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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Superadmin'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // open drawer
            
      
            // first half of page
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  // first 4 boxes in grid
                  AspectRatio(
                    aspectRatio: 4,
                    child: SizedBox(
                      width: double.infinity,
                      child: GridView.builder(
                        itemCount: 4,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 4),
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(),
                          );
                        },
                      ),
                    ),
                  ),
      
                  // list of previous days
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.lightGreen,
                        child: stuffLiestView()
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // second half of page
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  // list of stuff
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[200],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ),
      ),drawer: myDrawer,);
  }

  Widget renderDesktop({required String text}) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Superadmin'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // open drawer
            myDrawer,
      
            // first half of page
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  // first 4 boxes in grid
                  AspectRatio(
                    aspectRatio: 4,
                    child: SizedBox(
                      width: double.infinity,
                      child: GridView.builder(
                        itemCount: 4,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 4),
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: MyTheme.accentColor)),
                          );
                        },
                      ),
                    ),
                  ),
      
                  // list of previous days
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color:Colors.grey[400],
                        child: stuffLiestView()
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // second half of page
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  // list of stuff
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey[200],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ),
      ));
      
    
  }

  Obx stuffLiestView() {
    return Obx(() => ListView.builder(
                        itemCount: controller.myList.length,
                        itemBuilder: (context, index) {
                          return Card(
                            elevation: 2,
                            child:
                                ListTile(title: Text(controller.myList[index]),trailing:IconButton(icon: Icon(Icons.add),onPressed: () => controller.addItem(),),)
                          );
                        },
                      ),);
  }
}
