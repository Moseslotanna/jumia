import 'package:flutter/material.dart';

import '../Routes/routes.dart';


class DefaultDrawer extends StatelessWidget {
  const DefaultDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Column(
            children: [
              _createHeader(),
              ExpansionTile(title: Text("Your Account"), children: [
                ListTile(leading: Text("Wishlist")),
                ListTile(leading: Text("Orders")),
                ListTile(leading: Text("Recommendations")),
              ],),
              _createDrawerItem( text: 'New Arrivals', icon: Icons.keyboard_arrow_right,
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewArrivalsPage())
                  );
                },),
              Divider(),
              _createDrawerItem( text: 'Sales', icon: Icons.keyboard_arrow_right,
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SalesPage())
                  );
                },),
              Divider(),
              _createDrawerItem( text: 'Jeans',icon: Icons.keyboard_arrow_right,
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MenPage())
                  );
                },),
              Divider(),
              _createDrawerItem( text: 'Shoes',icon: Icons.keyboard_arrow_right,
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WomenPage())
                  );
                },),
              Divider(),
              _createDrawerItem( text: 'Accessories',icon: Icons.keyboard_arrow_right,
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Accessories())
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }


  Widget _createHeader() {
    return Container(
        height: 200,width: 305,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image:  NetworkImage('https://us.123rf.com/450wm/creedcube/creedcube1601/creedcube160100011/51562575-modern-creative-horisontal-colorful-material-design-background.jpg?ver=6'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom:60.0,
              left: 16.0,
              child: CircleAvatar( radius: 60, backgroundImage: AssetImage('assets/istockphoto-609696404-612x612.jpg'),)),
          Positioned(
              bottom: 35.0,
              left: 16.0,
              child: Text("Barry Allen",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: (
                  Text("BarryAllen@gmail.com",
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 15.0,
                      ))
              )),
          Positioned(
              bottom: 6.0,
              right: 18.0,
              child: (
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down_outlined, color: Colors.white,))
              )),
        ]));
  }}

Widget _createDrawerItem(
    {required IconData icon, required String text,required GestureTapCallback onTap }) {
  return ListTile(
    leading: Text(text),
    trailing: Icon(icon),
    onTap: onTap,
  );
}