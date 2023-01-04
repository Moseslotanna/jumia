import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jumia/Pub%20Widget/defaultdrawer.dart';
import 'package:jumia/shopping.dart';
import 'package:jumia/terms.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {


  Widget buildEmail() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(0),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
              color: Colors.black87,
            ),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(16),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.black38,
                )),
          ),
        )
      ],
    );
  }

  Widget buildPassword() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        SizedBox(height: 10),
        Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(0),
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 6, offset: Offset(0, 2))
              ]),
          height: 60,
          child: TextField(
            obscureText: true,
            style: TextStyle(
              color: Colors.black87,
            ),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(16),
                hintText: 'Password',
                hintStyle: TextStyle(
                  color: Colors.black38,
                )),
          ),
        )
      ],
    );
  }


  Widget buildLoginBtn() {
    return InkWell(
      onTap: () {

      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 25),
        width: double.infinity,
        child: RaisedButton(
          elevation: 5,
          onPressed: () {Navigator.push(context,MaterialPageRoute(builder:(context)
          =>
          const Terms()
          ));},
          padding: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
          color: Colors.lightBlueAccent,
          child: Text(
            'LOGIN',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
  Widget buildFacebookLogin() {
    return
       Container(
        padding: EdgeInsets.symmetric(vertical: 25),
        width: double.infinity,
        child: RaisedButton(
          elevation: 5,
          onPressed: () => print('Facebook Login Pressed'),
          padding: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
          color: Color(0xff4267B2),
          child: Text(
            'FACEBOOK LOGIN',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      );

  }


  Widget buildSignUpBtn() {
    return Align(alignment: Alignment.bottomCenter,
      child: GestureDetector(
        onTap: () => print('Sign Up Pressed'),
        child: RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: 'Dont have an Account?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                  )),
              TextSpan(
                  text: 'Sign Up',
                  style: TextStyle(
                    color: Colors.lightBlueAccent,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ))
            ])),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DefaultDrawer(),
        appBar: AppBar(backgroundColor: Colors.lightBlueAccent,title: Text('JUMIA'),
          actions: [
            IconButton(onPressed: () {},
              icon: Icon(Icons.search),),
            IconButton(onPressed: () {},
                icon: Icon(Icons.shopping_cart))
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(fit: BoxFit.fill,
                image: NetworkImage(
                    'https://i.pinimg.com/originals/3b/9e/30/3b9e302adac83a65ff42e062af55dc8e.jpg'),

          )),
          child: Stack(children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                physics: AlwaysScrollableScrollPhysics(),
                padding: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 120,
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 50),
                    buildEmail(),
                    SizedBox(height: 20),
                    buildPassword(),
                    buildLoginBtn(),
                    buildFacebookLogin(),
                    buildSignUpBtn(),

                  ],
                ),
              ),
            ),
          ]),
        ));
  }
  }