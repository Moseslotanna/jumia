import 'package:flutter/material.dart';
import 'package:jumia/shoes.dart';

class Clothing extends StatelessWidget {
  const Clothing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
            Container(height: 100,color: Color(0xffebebeb),
            child: InkWell(
            onTap: () {Navigator.push(context,MaterialPageRoute(builder:(context)
    =>
    const shoes(),
            ));},
              child: Card(
                elevation: 2,color: Color(0xffFAF9F6),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('SHOES',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                      Image(image: NetworkImage('https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ca3798f8-93b2-4f83-9b8d-4d8e0a1b49e4/air-force-1-big-kids-shoes-M7mcL9.png'))
                    ])
                  ,

              ),
            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SUITS',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.d9c910089cfa1929a6cbcbc0a04ae732?rik=C5N9vdUax%2bxwqw&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('JEANS',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.afc83e0ed2a0fea629845ba4b72b3cff?rik=5z3A8wcSZduESg&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('T-SHIRTS',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://www.80scasualclassics.co.uk/images/fila-vintage-multi-ringer-t-shirt-white-p13718-79455_image.jpg'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('CAP',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://circlereseller.s3.us-east-2.amazonaws.com/uploads/all/6TSvP.jpeg'))
                  ])
              ,

            ) ,),
          ]
      ),
      
    );
  }

}
class Women extends StatelessWidget {
  const Women({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2, color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'GOWN',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage(
                        'https://www.stylemotivation.com/wp-content/uploads/2015/02/gown-15.jpg'))
                  ])
              ,

            ),),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2, color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SHOES',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage(
                        'https://th.bing.com/th/id/R.91f8ec701d085dbf6988b5c3f199759c?rik=dlSRkVhdCfHnuQ&pid=ImgRaw&r=0'))
                  ])
              ,

            ),),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2, color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('BRACELET',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage(
                        'https://th.bing.com/th/id/R.90c34e84c789d0e24b020dda65440844?rik=Agf4fw7kOP47zg&pid=ImgRaw&r=0'))
                  ])
              ,

            ),),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2, color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SKIRT',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage(
                        'https://th.bing.com/th/id/R.3ea0d5aba5183495eb6984a5f90874fe?rik=eEGZ9sRD4JIsUg&pid=ImgRaw&r=0'))
                  ])
              ,

            ),),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2, color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('HOODIE',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage(
                        'https://tse2.mm.bing.net/th/id/OIP.h84IEeylKjJtzf77E2vB6wAAAA?pid=ImgDet&w=295&h=470&rs=1'))
                  ])
              ,

            ),),
        ],
      ),

    );
  }
}
class Boys extends StatelessWidget {
  const Boys({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SHIRTS',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.27fd9618438211fe3fd860c4000a3a6f?rik=Moz1dpQ5M%2bruLQ&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('JACKET',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.521ab158e848bcc44e3ad2b8d53c5645?rik=4%2fTSlgztfwIDHg&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SHOES',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.aed7042c2592395d9b8133698eb4cfef?rik=vJWsgoTL%2fxl1ow&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SHORTS',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.223024183f7b808f53c90533c129a77e?rik=hSTvhMiLUwoOSw&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
          Container(height: 100,color: Color(0xffebebeb),
            child: Card(
              elevation: 2,color: Color(0xffFAF9F6),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('SunGlasses',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17,color: Colors.grey),),
                    Image(image: NetworkImage('https://th.bing.com/th/id/R.f8ac81a80832a2a6957fb75c10ec2aaa?rik=tMI%2fomeEW%2bzYhw&riu=http%3a%2f%2f1.bp.blogspot.com%2f-1g2BqGibYIo%2fT6IVIBFXKyI%2fAAAAAAAAB1s%2fbzpRKQbLDfE%2fs1600%2fsunglasses-2012-sunglasses-trends-sunglasses-trends-2012-spring-summer-2012-spring-summer-2012-sunglasses-sunglasses-trends-for-men-2012-sunglasses-trends-for-women-2012-18.jpg&ehk=O24zM6CyKljcwzmIIIj30YGpVsnEujkZoRcn5uFWY28%3d&risl=&pid=ImgRaw&r=0'))
                  ])
              ,

            ) ,),
        ],
      ),

    );
  }
}
