import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'endline.dart';

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
            const Text("    ====================================================="),
            const Text("    * ETNA Omnichannel. 10.2018 - 02.2019   ============="),
            const Text("    * C&C PCM. 02.2019 - 06.2019    ====================="),
            const Text("    * C&C VA. 06.2019 - 10.2019   ======================="),
            const Text("    * C&C B2C. 10.2019 - 01.2020    ====================="),
            const Text("    * C&C B2B. 01.2020 - 02.2020    ====================="),
            const Text("    * ETNA B2B. 02.2020 - 02.2020   ====================="),
            const Text("    * ETNA Marketplace. 02.2020 - 03.2020   ============="),
            const Text("    * CBC Marketplace. 03.2020 - 03.2020    ============="),
            const Text("    * PIF PAF. 03.2020 - 04.2020    ====================="),
            const Text("    * Ciser. 04.2020 - 04.2020    ======================="),
            const Text("    * ETNA Marketplace. 04.2020 - 07.2020   ============="),
            const Text("    * Hering. 07.2020 - 08.2021   ======================="),
            const Text("    * AMARO. 08.2021 - NOW    ==========================="),
            const Text("    ====================================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$ANDROID_NATIVE__PROJECTS_LIST"),
            const Text(""),
            const Text("    ================================================================================================================================================="),
            const Text("    * Meu Melhor Amigo - Adote um animalzinho. Google Play - https://play.google.com/store/apps/details?id=tech.orionnn.meumelhoramigo  ============="),
            const Text("    * Organizze Pro. Google Play - https://play.google.com/store/apps/details?id=com.vidroid.com.br.apps.organizze.pro    ==========================="),
            const Text("    ================================================================================================================================================="),
            const Text(""),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ %"),
            const Text("otavio@OtavioMiguel.com ~ % echo \$FLUTTER__PROJECTS_LIST"),
            const Text(""),
            const Text("    ================================================================================================================================================="),
            const Text("    * Não Aperte o Botão. Google Play - https://play.google.com/store/apps/details?id=com.vidroid.com.br.apps.nao.aperte.o.botao    ================="),
            const Text("    * Não Aperte o Botão 2. Google Play - https://play.google.com/store/apps/details?id=com.otaviomiguel.apps.nao_aperte_o_botao_2    ==============="),
            const Text("    * School Calendar. Google Play - https://play.google.com/store/apps/details?id=com.otaviomiguel.schoolcalendar    ==============================="),
            const Text("    * Saldades Djalma (Scholar usage only). Google Play - https://play.google.com/store/apps/details?id=br.edu.utfpr.dainf.comunicacao_dados    ====="),
            const Text("    * Carty. Google Play - https://play.google.com/store/apps/details?id=com.otaviomiguel.apps.shopping_list    ====================================="),
            const Text("    ================================================================================================================================================="),
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