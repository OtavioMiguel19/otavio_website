import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:otavio_website/endline.dart';
import 'package:otavio_website/text_highlight.dart';

class BasicInfoPage extends StatelessWidget {
  final DateTime _dateTime;
  const BasicInfoPage(this._dateTime, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DateFormat _format = DateFormat("E MMM dd hh:mm:ss");

    final DateTime _birthDateTime = DateTime.utc(1998, 1, 19);
    final int _age =
        (DateTime.now().difference(_birthDateTime).inDays / 365).truncate();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Text("Last login: ${_format.format(_dateTime)} on console"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$NAME"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    =========== Otavio Miguel ==========="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % echo \$CURRENT_JOB"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ==== Back-End developer at AMARO ===="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$AGE"),
            const Text(""),
            const TextHighlight("    ====================================="),
            TextHighlight("    ============= $_age years =============="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % echo \$EMAIL"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ====== otaviomiguel19@gmail.com ====="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % echo \$CNPJ"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ========= 42.651.428/0001-44 ========"),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % echo \$EDUCATION"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    === COMPUTER ENGINEERING - UTFPR ===="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % echo \$LOCATION"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ======== Curitiba, Parana, BR ======="),
            const TextHighlight("    ====================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % "),
            const Text("otavio@OtavioMiguel.com ~ % echo \$LANGUAGES"),
            const Text(""),
            const TextHighlight("    ====================================="),
            const TextHighlight("    ========= Português, English ========"),
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
