import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  Widget buildEmail(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Email',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
              letterSpacing: 2
          ),
        ),
        SizedBox(height: 10,),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                offset: Offset(0,2),
                color: Colors.black26,
                blurRadius: 6,
              ),
            ],
          ),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              prefixIcon: Icon(
                Icons.alternate_email,
                color: Color(0xff00c0ff),
              ),
              hintText: 'Email',
              hintStyle: TextStyle(
                  color: Colors.black38,
                  letterSpacing: 2
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildName(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Name',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
              letterSpacing: 2
          ),
        ),
        SizedBox(height: 10,),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                offset: Offset(0,2),
                color: Colors.black26,
                blurRadius: 6,
              ),
            ],
          ),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.name,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              prefixIcon: Icon(
                Icons.person,
                color: Color(0xff00c0ff),
              ),
              hintText: 'Name',
              hintStyle: TextStyle(
                  color: Colors.black38,
                  letterSpacing: 2
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildPhone(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Phone',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
              letterSpacing: 2
          ),
        ),
        SizedBox(height: 10,),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                offset: Offset(0,2),
                color: Colors.black26,
                blurRadius: 6,
              ),
            ],
          ),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.phone,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              prefixIcon: Icon(
                Icons.phone,
                color: Color(0xff00c0ff),
              ),
              hintText: 'Phone number',
              hintStyle: TextStyle(
                  color: Colors.black38,
                  letterSpacing: 2
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildAddress(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Address',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
              letterSpacing: 2
          ),
        ),
        SizedBox(height: 10,),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                offset: Offset(0,2),
                color: Colors.black26,
                blurRadius: 6,
              ),
            ],
          ),
          height: 60,
          child: TextField(
            keyboardType: TextInputType.streetAddress,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              prefixIcon: Icon(
                Icons.home,
                color: Color(0xff00c0ff),
              ),
              hintText: 'Address',
              hintStyle: TextStyle(
                  color: Colors.black38,
                  letterSpacing: 2
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildPassword(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Password',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
              letterSpacing: 2
          ),
        ),
        SizedBox(height: 10,),
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                offset: Offset(0,2),
                color: Colors.black26,
                blurRadius: 6,
              ),
            ],
          ),
          height: 60,
          child: TextField(
            obscureText: true,
            style: TextStyle(
                color: Colors.black87
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              prefixIcon: Icon(
                Icons.lock_outline,
                color: Color(0xff00c0ff),
              ),
              hintText: 'Password',
              hintStyle: TextStyle(
                  color: Colors.black38,
                  letterSpacing: 2
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildRegister(){
    return Container(
      alignment: Alignment.centerLeft,
      child: FlatButton(
        onPressed: ()=> Navigator.pop(context),
        padding: EdgeInsets.only(left: 0),
        child: Text(
          'Have an account? Login!',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18
          ),
        ),
      ),
    );
  }

  Widget buildRegisterBtn(){
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: ()=> print("Register pressed"),
        padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
        ),
        color: Colors.white,
        child: Text(
          'Register',
          style: TextStyle(
              color: Color(0xff00c0ff),
              fontSize: 18,
              letterSpacing: 2
          ),
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light,
          child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xee00c0ff),
                              Color(0xcc00c0ff),
                              Color(0x9900c0ff),
                              Color(0x6600c0ff)
                            ]
                        )
                    ),
                    child: SingleChildScrollView(
                      physics: AlwaysScrollableScrollPhysics(),
                      padding: EdgeInsets.symmetric(horizontal: 25,vertical: 60),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Register',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5
                            ),
                          ),
                          SizedBox(height: 30,),
                          buildName(),
                          SizedBox(height:30,),
                          buildPhone(),
                          SizedBox(height: 30,),
                          buildAddress(),
                          SizedBox(height:30),
                          buildEmail(),
                          SizedBox(height: 20,),
                          buildPassword(),
                          buildRegisterBtn(),
                          buildRegister(),
                        ],
                      ),
                    ),
                  ),
                ],
              )
          ),
        )
    );
  }
}