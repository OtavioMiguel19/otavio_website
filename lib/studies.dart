import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';
import 'text_highlight.dart';

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
            const TextHighlight("    =========================================="),
            const TextHighlight("    * Android   =============================="),
            const TextHighlight("    * C   ===================================="),
            const TextHighlight("    * C++   =================================="),
            const TextHighlight("    * Dart    ================================"),
            const TextHighlight("    * Firebase    ============================"),
            const TextHighlight("    * Flutter   =============================="),
            const TextHighlight("    * Git   =================================="),
            const TextHighlight("    * Java    ================================"),
            const TextHighlight("    * Java2EE   =============================="),
            const TextHighlight("    * JavaScript    =========================="),
            const TextHighlight("    * Kotlin    =============================="),
            const TextHighlight("    * LaTeX   ================================"),
            const TextHighlight("    * Maven   ================================"),
            const TextHighlight("    * MySQL   ================================"),
            const TextHighlight("    * OData   ================================"),
            const TextHighlight("    * Rest API Java   ========================"),
            const TextHighlight("    * Rest API Kotlin   ======================"),
            const TextHighlight("    * SAP Hybris Commerce   =================="),
            const TextHighlight("    * Spring MVC    =========================="),
            const TextHighlight("    * SQLite    =============================="),
            const TextHighlight("    =========================================="),
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