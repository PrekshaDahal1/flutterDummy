// lib/Modules/LoginScreen/View/LoginScreenView.dart

import 'package:flutter/material.dart';
// import 'package:dummy/Modules/LoginScreen/View/LoginScreenViewController.dart'; 

class LoginScreenView extends StatefulWidget {
  @override
  _LoginScreenViewState createState() => _LoginScreenViewState();
}

class _LoginScreenViewState extends State<LoginScreenView> {
  // final LoginScreenViewController _controller = LoginScreenViewController();
  bool _isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true, 
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Image.asset(
                //   'assets/anydoneText.png',
                //   height: 100,
                // ),
                SizedBox(height: 20),

                Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 40),

                // Email Field
                Row(
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    SizedBox(width: 1),
                   // Image.asset('assets/asterisk.png', height: 12),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        // controller: _controller.usernameController,
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black54, width: 1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.blue, width: 0.5),
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0), 
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),

                // Password Field
                Row(
                  children: [
                    Text(
                      "Password",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    SizedBox(width: 1),
                  //  Image.asset('assets/asterisk.png', height: 12),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        // controller: _controller.passwordController,
                        obscureText: !_isPasswordVisible,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.black54, width: 0.5),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.blue, width: 1),
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
                          suffixIcon: GestureDetector(
                            onTap: () {
                              setState(() {
                                _isPasswordVisible = !_isPasswordVisible;
                              });
                            },
                            // child: Image.asset(
                            //   _isPasswordVisible ? '/Users/prekshadahal/Documents/OfficeDoc/flutter/anydone/assets/eyeIcon.png' : 'assets/eyeIconClosed.png',
                            //   height: 20,
                            //   width: 20,
                            // ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(foregroundColor: Colors.black54, padding: EdgeInsets.zero),
                    child: Text("Forgot Password?"),
                  ),
                ),
                SizedBox(height: 12),

                // Login Button
                SizedBox(
                  width: double.infinity,
                  child: Container(
                    height: 46,
                    child: ElevatedButton(
                      onPressed: () {
                        // _controller.login(context); // Use the controller's login method
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Text("LOGIN"),
                    ),
                  ),
                ),
                SizedBox(height: 16),

                SizedBox(height: 50),

                // Privacy Policy and Help buttons at the bottom
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Privacy Policy",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Help",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
