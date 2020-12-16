import 'package:flutter/material.dart';
import 'package:MyApp/widgets/input_field.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Padding(
        padding: EdgeInsets.only(top: 40.0, bottom: 30.0, right: 10, left: 10),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
          elevation: 5.0,
          child: Container(
            child: Row(
              children: <Widget>[
                Container(
                  child: Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Form",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.w600,
                              fontSize: 35.0,
                              fontFamily: 'Merriweather'),
                        ),
                        const SizedBox(height: 21.0),

                        //InputField Widget from the widgets folder
                        InputField(label: "location", content: "worli"),

                        SizedBox(height: 20.0),

                        //InputField Widget from the widgets folder
                        InputField(
                            label: "Date of birth", content: "03/04/2000"),

                        SizedBox(height: 20.0),

                        //InputField Widget from the widgets folder
                        InputField(
                            label: "Email", content: "anything@site.com"),

                        SizedBox(height: 20.0),

                        InputField(label: "Password", content: "********"),

                        SizedBox(height: 20.0),

                        InputField(label: "ajaja", content: "dhdjdd"),

                        SizedBox(
                          height: 40.0,
                        ),

                        SizedBox(
                          width: 170.0,
                        ),

                        SizedBox(
                          width: 20.0,
                        ),

                        FlatButton(
                          color: Colors.lightBlue,
                          onPressed: () {},
                          child: Text(
                            "ASSIGN",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
