import 'package:flutter/material.dart';
import 'package:jumia/Pub%20Widget/defaultdrawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:jumia/menclothing.dart';




class shopping extends StatelessWidget {
  const shopping({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DefaultDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Jumia'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart))
        ],
      ),
      backgroundColor: Color(0xffFAF9F6),
      body: DefaultTabController(length: 3, initialIndex: 0,
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                enlargeCenterPage: true,
                autoPlay: true,
                autoPlayAnimationDuration: Duration(milliseconds: 500),
                viewportFraction: 1,
                aspectRatio: 2.0,
              ),
              items: [
                Container(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  margin: EdgeInsets.symmetric(horizontal: 1),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/004.jpg'),
                          fit: BoxFit.cover)),
                ),
                Container(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  margin: EdgeInsets.symmetric(horizontal: 1),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/img.png'),
                          fit: BoxFit.cover)),
                ),
                Container(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  margin: EdgeInsets.symmetric(horizontal: 1),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/Dior-Fall-Winter-2016-Campaign02.jpg'),
                          fit: BoxFit.cover)),
                ),
                Container(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  margin: EdgeInsets.symmetric(horizontal: 1),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/697743ef9914888c46cb2f93f24beb8c.jpg'),
                          fit: BoxFit.cover)),
                ),
              ],
            ),
            SizedBox(
              height: 50,
              child: TabBar(labelColor: Colors.black38,
                  tabs: [
                    Text('MEN'),
                    Text('WOMEN'),
                    Text('BOYS'),
                  ]),
            ),
            Expanded(
              child: TabBarView(children: [
                Clothing(),
                Women(),
                Boys(),

              ]),
            ),

          ],
        ),
      ),


    );
  }

}
