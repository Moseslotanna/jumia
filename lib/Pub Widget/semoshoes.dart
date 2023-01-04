import 'package:flutter/material.dart';

class productshoe extends StatelessWidget {
  const productshoe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image(image: NetworkImage('https://tse4.mm.bing.net/th/id/OIP.-XAiL5YHlWBBP2cfmlPLqwHaEs?pid=ImgDet&rs=1'),
          ),

          Row( mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Ronaldo',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          Row( mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Realmadrid',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          Row( mainAxisAlignment: MainAxisAlignment.start,
              children: [

              ]),
          Row( mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                '₦12,000.00',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ] );

  }
}


