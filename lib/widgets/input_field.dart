import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String label;
  final String content;

  InputField({this.label, this.content});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Row(
          children: <Widget>[
            Container(
              width: 80.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  "$label",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
            ),
            SizedBox(
              width: 40.0,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Container(
                  width: 80.0,
                  color: Colors.blue[50],
                  child: TextField(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(10.0),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue[50],
                        ),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue[50],
                        ),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      hintText: "$content",
                      fillColor: Colors.blue[50],
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
