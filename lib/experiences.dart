import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';
import 'text_highlight.dart';

class ExperiencesPage extends StatelessWidget {
  final DateTime _dateTime;
  const ExperiencesPage(this._dateTime, { Key? key }) : super(key: key);

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
            const Text("otavio@OtavioMiguel.com ~ % echo \$CURRENT_JOB"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ========= Back-End developer ========"),
            const TextHighlight("    =============== AMARO ==============="),
            const TextHighlight("    =========== Since 08.2021 ==========="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$PREVIUS_JOBS"),
            const Text(""),
            const TextHighlight("    =========================================="),
            const TextHighlight("    ====== SAP Hybris Commerce Developer ====="),
            const TextHighlight("    ================ NTT Data ================"),
            const TextHighlight("    ============ 03.2021 - 08.2021 ==========="),
            const TextHighlight("    =========================================="),
            const Text(""),
            const TextHighlight("    =========================================="),
            const TextHighlight("    ====== SAP Hybris Commerce Developer ====="),
            const TextHighlight("    ============== FH Consulting ============="),
            const TextHighlight("    ============ 07.2019 - 03.2021 ==========="),
            const TextHighlight("    =========================================="),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ========= SAP Hybris Trainee ========"),
            const TextHighlight("    =========== FH Consulting ==========="),
            const TextHighlight("    ========= 09.2018 - 06.2019 ========="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Endline(),
          ],  
        ),
      ),
    );
  }
}