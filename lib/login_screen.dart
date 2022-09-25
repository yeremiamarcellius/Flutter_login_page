import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(50.0),
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor:Color.fromRGBO(240, 240, 240, 1),
                        hintText: 'Username'
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor:Color.fromRGBO(240, 240, 240, 1),
                        hintText: 'Password'
                      ),
                    ),
                  ),
                  Text(
                    'Forgot Password',
                    style: TextStyle(color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  
              ],)
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                  style: const ButtonStyle(
                    minimumSize: 
                    MaterialStatePropertyAll(Size.fromHeight(30))
                  ),
                  onPressed: () {},
                  child: const Text('Login'),
                ),
              ),
            const Center(
              child: 
                Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              )
          ],
        )
        ),
    );
  }
}