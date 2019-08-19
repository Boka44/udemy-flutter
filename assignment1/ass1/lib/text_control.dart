import './text_output.dart';
import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _text = 'What do you get when you cross an owl with a bungie chord?';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: <Widget>[
        Container(
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _text = 'My ass.';
              });
            },
            child: Text('Answer')
          ),
        ),
        TextOutput(_text)
      ],
    );
  }
}