import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset('assets/images/login.png', fit: BoxFit.cover),
          SizedBox(height: 20),
          Text(
            "Welcome Guys",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),

          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'UserName',
                    hintText: 'Enter UserName',
                  ),
                ),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter Password',
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  child: Text('Login'),
                  style: ButtonStyle(),
                  onPressed: () {
                    print('Ayaz Hussain');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
