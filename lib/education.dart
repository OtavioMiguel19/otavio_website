import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';
import 'text_highlight.dart';

class EducationPage extends StatelessWidget {
  final DateTime _dateTime;
  const EducationPage(this._dateTime, { Key? key }) : super(key: key);

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
            const Text("otavio@OtavioMiguel.com ~ % echo \$UNIVERSITY"),
            const Text(""),
            const TextHighlight("    =========================================="),
            const TextHighlight("    ================== UTFPR ================="),
            const TextHighlight("    ==== Federal University of Technology ===="),
            const TextHighlight("    ========== Computer Engineering =========="),
            const TextHighlight("    =========================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % echo \$HIGH_SCHOOL"),
            const Text(""),
            const TextHighlight("    =========================================="),
            const TextHighlight("    ================== ETEC =================="),
            const TextHighlight("    ======== Augusto Tortolero Araújo ========"),
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