import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var SocialButton;
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(

          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                 Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Image.asset("Assets/Images/Logo.png"),
                  ),
                ],
              ),
                const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                      top: 85,
                    ),
                    child: Text(
                      "Welcome back",
                      style: TextStyle(
                        color: Color.fromARGB(255, 253, 59, 96),
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
                
                SizedBox(height: 32),
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    border: UnderlineInputBorder(),
                    labelText: 'Email/Phone Number',
                  ),
                ),
                SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    border: UnderlineInputBorder(),
                    labelText: 'Password',
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value) {}),
                    
                     const Text(
                          "Remember me",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 253, 59, 96),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                    Spacer(),

                     TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Forget Password?",
                          style: TextStyle(
                            color: Color.fromARGB(255, 253, 59, 96),
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
     

                  ],
                ),
                 const SizedBox(
                height: 65,
              ),
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 253, 59, 96),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(
                        left: 130,
                        right: 130,
                        top: 10,
                        bottom: 10,
                      ),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
                SizedBox(height: 16),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Or Login with',
                    style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),),
                   
                    

                    SizedBox(height: 8),
                    
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: SizedBox(
                        width: 40,
                        child: Image.asset("Assets/Images/facebook.png"),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: SizedBox(
                        width: 40,
                        child: Image.asset("Assets/Images/instagram.png"),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: SizedBox(
                        width: 40,
                        child: Image.asset("Assets/Images/linkedin.png"),
                      ),
                    ),
                  ],
                ),
              
              const SizedBox(
                height: 20,
              ),
                SizedBox(height: 16),
                TextButton(
                  onPressed: () {},
                  child: Text('Don\'t have account? Sign up'),
                  
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}