import 'package:flutter/material.dart';
// import 'package:flutter_application_4/utils/routes.dart';
// import 'package:flutter_catalog/utils/routes.dart';

class NotifPage extends StatefulWidget {
  // NotifPage({Key? key}) : super(key: key);

  @override
  State<NotifPage> createState() => _NotifPageState();
}

class _NotifPageState extends State<NotifPage> {
  get scaffoldKey => null;
  String name = "";
  bool changeButton = false;

  // final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: true,
        title: Text(
          'Notifications',
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      // floatingActionButton: FloatingActionButton.extended(
      //   // onPressed: () {
      //   //   moveToHome(context);
      //   // },
      //   backgroundColor: Colors.purple[900],
      //   icon: Icon(
      //     Icons.add_outlined,
      //   ),
      //   elevation: 8,
      //   label: Text(
      //     'Add Notice',
      //     style: TextStyle(
      //       fontFamily: 'Poppins',
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: ListTile(
                      title: Text(
                        'Notice 1',
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        'ERP Notice',
                        style: TextStyle(fontSize: 16),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: ListTile(
                      title: Text(
                        'Notice 2',
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        'ERP Notice',
                        style: TextStyle(fontSize: 16),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: ListTile(
                      title: Text(
                        'Notice 3',
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        'ERP Notice',
                        style: TextStyle(fontSize: 16),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: ListTile(
                      title: Text(
                        'Notice 4',
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text(
                        'ERP Notice',
                        style: TextStyle(fontSize: 16),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
