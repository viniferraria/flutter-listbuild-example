import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
		home: HomePage(),
	));

class HomePage extends StatefulWidget {
	@override
	HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text("Test"),
			),
			body: ListView.builder(
				itemCount: 30,
				itemBuilder: (BuildContext context, int index) {
					return Container(
						child: Center(
							child: Column(
								crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Card(
                    child: Container(
                      child: Text("Hello"),
                      padding: EdgeInsets.all(20.0),
                    )
                  )
                ],
              )
            )
          );
        },
      ),
    );
  }
}
