import 'package:flutter/material.dart';

class Endline extends StatefulWidget {
  const Endline({Key? key}) : super(key: key);

  @override
  State<Endline> createState() => _EndlineState();
}

class _EndlineState extends State<Endline> {
  late final List<String> _messages;
  late final TextEditingController _controller;
  late final FocusNode _focus;

  @override
  void initState() {
    _messages = [];
    _controller = TextEditingController();
    _focus = FocusNode();

    super.initState();
  }

  void _addMessage(final String m) {
    setState(() {
      _messages.add(m);
    });
    _focus.requestFocus();
  }

  List<Widget> _getLines() {
    final List<Widget> _list = [];
    for (String s in _messages) {
      _list.add(Text("otavio@OtavioMiguel.com ~ % $s"));
    }
    return _list;
  }

  @override
  Widget build(BuildContext context) {
    final List<Widget> _listWidgets = _getLines();
    _listWidgets.add(IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text("otavio@OtavioMiguel.com ~ % "),
          Expanded(
            child: TextField(
              controller: _controller,
              focusNode: _focus,
              autofocus: true,
              decoration: InputDecoration(
                  isDense: true,
                  contentPadding: const EdgeInsets.symmetric(vertical: 4),
                  border: InputBorder.none,
                  hintStyle: Theme.of(context).textTheme.bodyText2,
                  hintText: ''),
              style: Theme.of(context).textTheme.bodyText2,
              onSubmitted: (s) {
                _addMessage(s);
                _controller.clear();
              },
            ),
          )
        ],
      ),
    ));
    return IntrinsicWidth(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: _listWidgets,
      ),
    );
  }
}
