import 'package:flutter/material.dart';
import 'package:jumia/Pub%20Widget/semoshoes.dart';

class shoes extends StatefulWidget {
  const shoes({Key? key}) : super(key: key);

  @override
  State<shoes> createState() => _shoes();
}

class _shoes extends State<shoes> {
  double value = 3.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        actions: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
                child: const Icon(
                  Icons.search_outlined,
                  color: Color(0xffFEFEFF),
                ),
                onTap: () {}),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              child: Container(
                width: 30,
                height: 50,
                child: Stack(
                  children: [
                    Icon(
                      Icons.shopping_cart,
                      color: Color(0xffFEFEFF),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('SHOES'),
          ],
        ),
      ),
      body: GridView.builder(
        itemCount: 3,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 7,
            mainAxisSpacing: 3,
            childAspectRatio: 1),
        itemBuilder: (context, index) {
          return Column(
            children: [
              productshoe(),

            ],
          );

        },

      ),


    );
  }

}




RatingStars({required double value, required Null Function(dynamic v) onValueChanged, required Icon Function(dynamic index, dynamic color) starBuilder, required int starCount, required int starSize, required int starSpacing, required Color starOffColor, required Color starColor}) {
}