import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';
import 'text_highlight.dart';

class ProjectsPage extends StatelessWidget {
  final DateTime _dateTime;
  const ProjectsPage(this._dateTime, { Key? key }) : super(key: key);

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
            const Text("otavio@OtavioMiguel.com ~ % echo \$SAP_HYBRIS__PROJECTS_LIST"),
            const Text(""),
            const TextHighlight("    ====================================================="),
            const TextHighlight("    * ETNA Omnichannel. 10.2018 - 02.2019   ============="),
            const TextHighlight("    * C&C PCM. 02.2019 - 06.2019    ====================="),
            const TextHighlight("    * C&C VA. 06.2019 - 10.2019   ======================="),
            const TextHighlight("    * C&C B2C. 10.2019 - 01.2020    ====================="),
            const TextHighlight("    * C&C B2B. 01.2020 - 02.2020    ====================="),
            const TextHighlight("    * ETNA B2B. 02.2020 - 02.2020   ====================="),
            const TextHighlight("    * ETNA Marketplace. 02.2020 - 03.2020   ============="),
            const TextHighlight("    * CBC Marketplace. 03.2020 - 03.2020    ============="),
            const TextHighlight("    * PIF PAF. 03.2020 - 04.2020    ====================="),
            const TextHighlight("    * Ciser. 04.2020 - 04.2020    ======================="),
            const TextHighlight("    * ETNA Marketplace. 04.2020 - 07.2020   ============="),
            const TextHighlight("    * Hering. 07.2020 - 08.2021   ======================="),
            const TextHighlight("    * AMARO. 08.2021 - NOW    ==========================="),
            const TextHighlight("    ====================================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$ANDROID_NATIVE__PROJECTS_LIST"),
            const Text(""),
            const TextHighlight("    ================================================================================================================================================="),
            const TextHighlight("    * Meu Melhor Amigo - Adote um animalzinho. Google Play - https://play.google.com/store/apps/details?id=tech.orionnn.meumelhoramigo  ============="),
            const TextHighlight("    * Organizze Pro. Google Play - https://play.google.com/store/apps/details?id=com.vidroid.com.br.apps.organizze.pro    ==========================="),
            const TextHighlight("    ================================================================================================================================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$FLUTTER__PROJECTS_LIST"),
            const Text(""),
            const TextHighlight("    ================================================================================================================================================="),
            const TextHighlight("    * Não Aperte o Botão. Google Play - https://play.google.com/store/apps/details?id=com.vidroid.com.br.apps.nao.aperte.o.botao    ================="),
            const TextHighlight("    * Não Aperte o Botão 2. Google Play - https://play.google.com/store/apps/details?id=com.otaviomiguel.apps.nao_aperte_o_botao_2    ==============="),
            const TextHighlight("    * School Calendar. Google Play - https://play.google.com/store/apps/details?id=com.otaviomiguel.schoolcalendar    ==============================="),
            const TextHighlight("    * Saldades Djalma (Scholar usage only). Google Play - https://play.google.com/store/apps/details?id=br.edu.utfpr.dainf.comunicacao_dados    ====="),
            const TextHighlight("    * Carty. Google Play - https://play.google.com/store/apps/details?id=com.otaviomiguel.apps.shopping_list    ====================================="),
            const TextHighlight("    ================================================================================================================================================="),
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