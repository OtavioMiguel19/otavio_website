import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:otavio_website/education.dart';
import 'package:otavio_website/experiences.dart';
import 'package:otavio_website/projects.dart';
import 'package:otavio_website/studies.dart';

import 'basicinfo.dart';

class Pages extends StatefulWidget {
  final DateTime dateTime;
  const Pages(this.dateTime, {Key? key}) : super(key: key);

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  PageController? _controller;

  @override
  void initState() {
    _controller = PageController(
      initialPage: 0,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(final BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    return DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "otavio - -zsh - ${_size.width.truncate()}  ${_size.height.truncate()} ",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.robotoMono().fontFamily),
            ),
            centerTitle: true,
            backgroundColor: Colors.black,
            bottom: TabBar(
              indicatorWeight: 1,
              tabs: [
              Text(
                "Basic Info",
                style: TextStyle(
                    color: Colors.green,
                    fontFamily: GoogleFonts.robotoMono().fontFamily),
              ),
              Text(
                "Projects",
                style: TextStyle(
                    color: Colors.green,
                    fontFamily: GoogleFonts.robotoMono().fontFamily),
              ),
              Text(
                "Education",
                style: TextStyle(
                    color: Colors.green,
                    fontFamily: GoogleFonts.robotoMono().fontFamily),
              ),
              Text(
                "Studies",
                style: TextStyle(
                    color: Colors.green,
                    fontFamily: GoogleFonts.robotoMono().fontFamily),
              ),
              Text(
                "Professional Experiences",
                style: TextStyle(
                    color: Colors.green,
                    fontFamily: GoogleFonts.robotoMono().fontFamily),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              BasicInfoPage(widget.dateTime),
              ProjectsPage(widget.dateTime),
              EducationPage(widget.dateTime),
              StudiesPage(widget.dateTime),
              ExperiencesPage(widget.dateTime),
            ],
          ),
        ));
  }
}
