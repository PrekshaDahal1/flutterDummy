// import 'package:flutter/material.dart';
// import 'package:dummy/Modules/LoginScreen/ViewModel/LoginScreenViewModel.dart';

// class LoginScreenViewController {
//   final TextEditingController usernameController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();
//   final LoginScreenViewModel viewModel = LoginScreenViewModel();

//   void login(BuildContext context) {
//     String username = usernameController.text;
//     String password = passwordController.text;

//     if (viewModel.validateCredentials(username, password)) {
//       Navigator.pushNamed(context, '/workspace');
//     } else {
//       ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Invalid credentials')));
//     }
//   }
// }
