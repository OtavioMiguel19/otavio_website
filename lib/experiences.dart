import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';

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
            const Text("    ====================================="),
            const Text("    ========= Back-End developer ========"),
            const Text("    =============== AMARO ==============="),
            const Text("    =========== Since 08.2021 ==========="),
            const Text("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$PREVIUS_JOBS"),
            const Text(""),
            const Text("    =========================================="),
            const Text("    ====== SAP Hybris Commerce Developer ====="),
            const Text("    ================ NTT Data ================"),
            const Text("    ============ 03.2021 - 08.2021 ==========="),
            const Text("    =========================================="),
            const Text(""),
            const Text("    =========================================="),
            const Text("    ====== SAP Hybris Commerce Developer ====="),
            const Text("    ============== FH Consulting ============="),
            const Text("    ============ 07.2019 - 03.2021 ==========="),
            const Text("    =========================================="),
            const Text(""),
            const Text("    ====================================="),
            const Text("    ========= SAP Hybris Trainee ========"),
            const Text("    =========== FH Consulting ==========="),
            const Text("    ========= 09.2018 - 06.2019 ========="),
            const Text("    ====================================="),
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