import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';

class StudiesPage extends StatelessWidget {
  final DateTime _dateTime;
  const StudiesPage(this._dateTime, { Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DateFormat _format = DateFormat("E MMM dd hh:mm:ss");

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Text("Last login: ${_format.format(_dateTime)} on console"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$LIST_KNOWLEDGES"),
            const Text(""),
            const Text("=========================================="),
            const Text("* Android   =============================="),
            const Text("* C   ===================================="),
            const Text("* C++   =================================="),
            const Text("* Dart    ================================"),
            const Text("* Firebase    ============================"),
            const Text("* Flutter   =============================="),
            const Text("* Git   =================================="),
            const Text("* Java    ================================"),
            const Text("* Java2EE   =============================="),
            const Text("* JavaScript    =========================="),
            const Text("* Kotlin    =============================="),
            const Text("* LaTeX   ================================"),
            const Text("* Maven   ================================"),
            const Text("* MySQL   ================================"),
            const Text("* OData   ================================"),
            const Text("* Rest API Java   ========================"),
            const Text("* Rest API Kotlin   ======================"),
            const Text("* SAP Hybris Commerce   =================="),
            const Text("* Spring MVC    =========================="),
            const Text("* SQLite    =============================="),
            const Text("=========================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Endline(),
          ],  
        ),
      ),
    );
  }
}