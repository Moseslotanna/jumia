import 'package:flutter/material.dart';
import 'package:jumia/Pub%20Widget/defaultdrawer.dart';
import 'package:jumia/shopping.dart';


class Terms extends StatelessWidget {
  const Terms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DefaultDrawer(),
      appBar: AppBar(backgroundColor: Colors.lightBlueAccent,
        title: Text('Terms & Condition'),
        actions: [
          IconButton(onPressed: () {},
            icon: Icon(Icons.search),),
          IconButton(onPressed: () {},
              icon: Icon(Icons.shopping_cart)),
        ],
      ),
      body: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            Center(
              child: Image(
                image: new AssetImage('assets/heiio.jpg'),height: 700,
              ),
            ),
            Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonTheme(minWidth: 400,height: 35,
                  child: RaisedButton(color: Colors.lightBlueAccent,elevation: 0,
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder:(context)
    =>
    const shopping(),
    ));},
                        child: new Text("Agree and Continue",style: TextStyle(color: Colors.white),)
                    ),
                  ),
                )

          ]
      )

    );
}

}





