import 'package:flutter/material.dart';
import 'components/mybutton.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Sign In',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 0.2,
      ),
      body: _buildButton(),
    );
  }

  Widget _buildButton() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyButton(
            image: Image.asset('images/glogo.png'),
            text: Text(
              'Login with Google',
              style: TextStyle(color: Colors.black87, fontSize: 15.0),
            ),
            onPressed: () {},
            backgroundColor: Colors.white,
            radius: 4.0,
          ),
          SizedBox(height: 10),
          MyButton(
            image: Image.asset('images/flogo.png'),
            text: Text(
              'Login with Facebook',
              style: TextStyle(color: Colors.white, fontSize: 15.0),
            ),
            onPressed: () {},
            backgroundColor: Color.fromARGB(255, 2, 29, 110),
            radius: 4.0,
          ),
          SizedBox(height: 10),
          MyIconButton(
            icon: Icon(
              Icons.mail,
              color: Colors.white,
            ),
            text: Text(
              'Login with Facebook',
              style: TextStyle(color: Colors.white, fontSize: 15.0),
            ),
            onPressed: () {},
            backgroundColor: Colors.green,
            radius: 4.0,
          ),
        ],
      ),
    );
  }
}
