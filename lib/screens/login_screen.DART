// // // // // // // // // import 'package:flutter/material.dart';

// // // // // // // // // class LoginScreen extends StatelessWidget {
// // // // // // // // //   const LoginScreen({super.key});

// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Scaffold(
// // // // // // // // //       backgroundColor: const Color(0xFFF5FDFD),
// // // // // // // // //       body: SafeArea(
// // // // // // // // //         child: Padding(
// // // // // // // // //           padding: const EdgeInsets.all(28.0),
// // // // // // // // //           child: Column(
// // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // //             children: [
// // // // // // // // //               const Text(
// // // // // // // // //                 "Welcome Back",
// // // // // // // // //                 style: TextStyle(
// // // // // // // // //                   fontSize: 26,
// // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // //                   color: Color(0xFF003B46),
// // // // // // // // //                 ),
// // // // // // // // //               ),
// // // // // // // // //               const SizedBox(height: 20),
// // // // // // // // //               const TextField(
// // // // // // // // //                 decoration: InputDecoration(labelText: "Email"),
// // // // // // // // //               ),
// // // // // // // // //               const SizedBox(height: 12),
// // // // // // // // //               const TextField(
// // // // // // // // //                 obscureText: true,
// // // // // // // // //                 decoration: InputDecoration(labelText: "Password"),
// // // // // // // // //               ),
// // // // // // // // //               const SizedBox(height: 30),
// // // // // // // // //               ElevatedButton(
// // // // // // // // //                 onPressed: () {},
// // // // // // // // //                 style: ElevatedButton.styleFrom(
// // // // // // // // //                   backgroundColor: const Color(0xFF00B4B4),
// // // // // // // // //                   minimumSize: const Size(double.infinity, 50),
// // // // // // // // //                   shape: RoundedRectangleBorder(
// // // // // // // // //                     borderRadius: BorderRadius.circular(12),
// // // // // // // // //                   ),
// // // // // // // // //                 ),
// // // // // // // // //                 child: const Text("Log In"),
// // // // // // // // //               ),
// // // // // // // // //               const SizedBox(height: 20),
// // // // // // // // //               Row(
// // // // // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // // // // //                 children: [
// // // // // // // // //                   const Text("Don't have an account?"),
// // // // // // // // //                   TextButton(
// // // // // // // // //                     onPressed: () => Navigator.pushNamed(context, '/signup'),
// // // // // // // // //                     child: const Text("Sign Up"),
// // // // // // // // //                   )
// // // // // // // // //                 ],
// // // // // // // // //               ),
// // // // // // // // //             ],
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // // login_screen.dart
// // // // // // // // import 'package:flutter/material.dart';

// // // // // // // // class LoginScreen extends StatelessWidget {
// // // // // // // //   const LoginScreen({super.key});

// // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return Scaffold(
// // // // // // // //       backgroundColor: Colors.white,
// // // // // // // //       appBar: AppBar(
// // // // // // // //         backgroundColor: Colors.white,
// // // // // // // //         elevation: 0,
// // // // // // // //         iconTheme: const IconThemeData(color: Colors.black87),
// // // // // // // //       ),
// // // // // // // //       body: Padding(
// // // // // // // //         padding: const EdgeInsets.all(24.0),
// // // // // // // //         child: Column(
// // // // // // // //           crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // //           children: [
// // // // // // // //             const Text("Welcome Back", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
// // // // // // // //             const SizedBox(height: 24),
// // // // // // // //             _buildTextField("Email"),
// // // // // // // //             const SizedBox(height: 16),
// // // // // // // //             _buildTextField("Password", obscure: true),
// // // // // // // //             const SizedBox(height: 32),
// // // // // // // //             ElevatedButton(
// // // // // // // //               onPressed: () {
// // // // // // // //                 Navigator.pushNamed(context, '/home');
// // // // // // // //               },
// // // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // // //                 backgroundColor: const Color(0xFF40E0D0),
// // // // // // // //                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
// // // // // // // //                 minimumSize: const Size(double.infinity, 50),
// // // // // // // //               ),
// // // // // // // //               child: const Text("Log In", style: TextStyle(fontSize: 16)),
// // // // // // // //             ),
// // // // // // // //           ],
// // // // // // // //         ),
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }

// // // // // // // //   Widget _buildTextField(String label, {bool obscure = false}) {
// // // // // // // //     return TextField(
// // // // // // // //       obscureText: obscure,
// // // // // // // //       decoration: InputDecoration(
// // // // // // // //         labelText: label,
// // // // // // // //         filled: true,
// // // // // // // //         fillColor: Colors.grey[100],
// // // // // // // //         border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }
// // // // // // // import 'package:flutter/material.dart';


// // // // // // // class LoginScreen extends StatelessWidget {
// // // // // // //   const LoginScreen({super.key});

// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       backgroundColor: const Color(0xFF0F0F1C),
// // // // // // //       body: Padding(
// // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 24.0),
// // // // // // //         child: Column(
// // // // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // // // //           children: [
// // // // // // //             const Text(
// // // // // // //               'Welcome Back!',
// // // // // // //               style: TextStyle(
// // // // // // //                 fontSize: 24,
// // // // // // //                 color: Colors.white,
// // // // // // //                 fontWeight: FontWeight.bold,
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             const SizedBox(height: 10),
// // // // // // //             const Text(
// // // // // // //               'Please sign in to your account',
// // // // // // //               style: TextStyle(color: Colors.white54),
// // // // // // //             ),
// // // // // // //             const SizedBox(height: 30),
// // // // // // //             _buildTextField('roberto@mail.com', Icons.email),
// // // // // // //             const SizedBox(height: 20),
// // // // // // //             _buildTextField('Password', Icons.lock, isObscure: true),
// // // // // // //             Align(
// // // // // // //               alignment: Alignment.centerRight,
// // // // // // //               child: TextButton(
// // // // // // //                 onPressed: () {},
// // // // // // //                 child: const Text(
// // // // // // //                   'Forgot Password?',
// // // // // // //                   style: TextStyle(color: Colors.white70),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             const SizedBox(height: 10),
// // // // // // //             ElevatedButton(
// // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // //                 backgroundColor: const Color(0xFF567DF4),
// // // // // // //                 minimumSize: const Size(double.infinity, 50),
// // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // //                     borderRadius: BorderRadius.circular(15)),
// // // // // // //               ),
// // // // // // //               onPressed: () {},
// // // // // // //               child: const Text('Sign In'),
// // // // // // //             ),
// // // // // // //             const SizedBox(height: 15),
// // // // // // //             ElevatedButton.icon(
// // // // // // //               icon: const Icon(Icons.g_mobiledata, color: Colors.black),
// // // // // // //               style: ElevatedButton.styleFrom(
// // // // // // //                 backgroundColor: Colors.white,
// // // // // // //                 minimumSize: const Size(double.infinity, 50),
// // // // // // //                 shape: RoundedRectangleBorder(
// // // // // // //                     borderRadius: BorderRadius.circular(15)),
// // // // // // //               ),
// // // // // // //               onPressed: () {},
// // // // // // //               label: const Text('Sign in with Google',
// // // // // // //                   style: TextStyle(color: Colors.black)),
// // // // // // //             ),
// // // // // // //             const SizedBox(height: 20),
// // // // // // //             Row(
// // // // // // //               mainAxisAlignment: MainAxisAlignment.center,
// // // // // // //               children: [
// // // // // // //                 const Text("Don't have an Account?",
// // // // // // //                     style: TextStyle(color: Colors.white70)),
// // // // // // //                 TextButton(
// // // // // // //                   onPressed: () {
// // // // // // //                     Navigator.pushNamed(context, '/signup');
// // // // // // //                   },
// // // // // // //                   child: const Text('Sign Up'),
// // // // // // //                 )
// // // // // // //               ],
// // // // // // //             )
// // // // // // //           ],
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }

// // // // // // //   Widget _buildTextField(String hint, IconData icon,
// // // // // // //       {bool isObscure = false}) {
// // // // // // //     return TextField(
// // // // // // //       obscureText: isObscure,
// // // // // // //       style: const TextStyle(color: Colors.white),
// // // // // // //       decoration: InputDecoration(
// // // // // // //         hintText: hint,
// // // // // // //         hintStyle: const TextStyle(color: Colors.white70),
// // // // // // //         prefixIcon: Icon(icon, color: Colors.white70),
// // // // // // //         filled: true,
// // // // // // //         fillColor: const Color(0xFF1A1A2E),
// // // // // // //         border: OutlineInputBorder(
// // // // // // //           borderRadius: BorderRadius.circular(15),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // // import 'package:flutter/material.dart';

// // // // // // // class LoginScreen extends StatelessWidget {
// // // // // // //   const LoginScreen({super.key});

// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       // backgroundColor: const Color(),
// // // // // // //       backgroundColor: const Color(0x00000000),
// // // // // // //       body: SafeArea(
// // // // // // //         child: Padding(
// // // // // // //           padding: const EdgeInsets.symmetric(horizontal: 28.0),
// // // // // // //           child: Column(
// // // // // // //             mainAxisAlignment: MainAxisAlignment.center,
// // // // // // //             children: [
// // // // // // //               const SizedBox(height: 30),
// // // // // // //               const Text(
// // // // // // //                 'Welcome Back!',
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 22,
// // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // //                   color: Colors.white,
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //               const SizedBox(height: 8),
// // // // // // //               const Text(
// // // // // // //                 'Please sign in to your account',
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 14,
// // // // // // //                   color: Colors.white70,
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //               const SizedBox(height: 40),

// // // // // // //               // Email
// // // // // // //               _buildTextField(hint: 'robertfox@mail.com', isPassword: false),

// // // // // // //               const SizedBox(height: 20),

// // // // // // //               // Password
// // // // // // //               _buildTextField(hint: 'Password', isPassword: true),

// // // // // // //               // Forgot Password
// // // // // // //               Align(
// // // // // // //                 alignment: Alignment.centerRight,
// // // // // // //                 child: TextButton(
// // // // // // //                   onPressed: () {},
// // // // // // //                   child: const Text(
// // // // // // //                     'Forgot Password?',
// // // // // // //                     style: TextStyle(
// // // // // // //                       color: Colors.white60,
// // // // // // //                       fontSize: 13,
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),

// // // // // // //               const SizedBox(height: 10),

// // // // // // //               // Sign In Button
// // // // // // //               SizedBox(
// // // // // // //                 width: double.infinity,
// // // // // // //                 height: 52,
// // // // // // //                 child: ElevatedButton(
// // // // // // //                   onPressed: () {},
// // // // // // //                   style: ElevatedButton.styleFrom(
// // // // // // //                     backgroundColor: const Color(0xFF567DF4),
// // // // // // //                     shape: RoundedRectangleBorder(
// // // // // // //                       borderRadius: BorderRadius.circular(15),
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                   child: const Text(
// // // // // // //                     'Sign In',
// // // // // // //                     style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),

// // // // // // //               const SizedBox(height: 15),

// // // // // // //               // Google Sign In Button
// // // // // // //               SizedBox(
// // // // // // //                 width: double.infinity,
// // // // // // //                 height: 52,
// // // // // // //                 child: ElevatedButton.icon(
// // // // // // //                   icon: Image.asset(
// // // // // // //                     'assets/google.png', // Use real Google icon image
// // // // // // //                     height: 22,
// // // // // // //                   ),
// // // // // // //                   label: const Text(
// // // // // // //                     'Sign In with Google',
// // // // // // //                     style: TextStyle(
// // // // // // //                       color: Colors.black87,
// // // // // // //                       fontSize: 15,
// // // // // // //                       fontWeight: FontWeight.w500,
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                   onPressed: () {},
// // // // // // //                   style: ElevatedButton.styleFrom(
// // // // // // //                     backgroundColor: Colors.white,
// // // // // // //                     shape: RoundedRectangleBorder(
// // // // // // //                       borderRadius: BorderRadius.circular(15),
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),

// // // // // // //               const SizedBox(height: 25),

// // // // // // //               // Sign Up Prompt
// // // // // // //               Row(
// // // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // // //                 children: [
// // // // // // //                   const Text(
// // // // // // //                     "Don't have an Account?",
// // // // // // //                     style: TextStyle(
// // // // // // //                       color: Colors.white70,
// // // // // // //                       fontSize: 13,
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                   TextButton(
// // // // // // //                     onPressed: () {
// // // // // // //                       Navigator.pushNamed(context, '/signup');
// // // // // // //                     },
// // // // // // //                     child: const Text(
// // // // // // //                       'Sign Up',
// // // // // // //                       style: TextStyle(
// // // // // // //                         color: Color(0xFF567DF4),
// // // // // // //                         fontSize: 13,
// // // // // // //                         fontWeight: FontWeight.w600,
// // // // // // //                       ),
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 ],
// // // // // // //               ),
// // // // // // //             ],
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }

// // // // // // //   Widget _buildTextField({required String hint, required bool isPassword}) {
// // // // // // //     return TextField(
// // // // // // //       obscureText: isPassword,
// // // // // // //       style: const TextStyle(color: Colors.white),
// // // // // // //       decoration: InputDecoration(
// // // // // // //         hintText: hint,
// // // // // // //         hintStyle: const TextStyle(color: Colors.white70, fontSize: 14),
// // // // // // //         suffixIcon: isPassword
// // // // // // //             ? const Icon(Icons.visibility, color: Colors.white54)
// // // // // // //             : null,
// // // // // // //         filled: true,
// // // // // // //         fillColor: const Color(0xFF1A1A2E),
// // // // // // //         contentPadding:
// // // // // // //             const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// // // // // // //         border: OutlineInputBorder(
// // // // // // //           borderRadius: BorderRadius.circular(15),
// // // // // // //           borderSide: BorderSide.none,
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // import 'dart:ui';
// // // // // // import 'package:flutter/material.dart';

// // // // // // class LoginScreen extends StatelessWidget {
// // // // // //   const LoginScreen({super.key});

// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       backgroundColor: const Color(0xFFFFF1F4), // optional soft bg
// // // // // //       body: Stack(
// // // // // //         children: [
// // // // // //           // Background color or optional image if needed
// // // // // //           Container(color: const Color(0xFFECECEC)),

// // // // // //           // Frosted glass effect layer
// // // // // //           BackdropFilter(
// // // // // //             filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
// // // // // //             child: Container(
// // // // // //               color: Colors.white.withOpacity(0.15), // translucent overlay
// // // // // //             ),
// // // // // //           ),

// // // // // //           // Main login content
// // // // // //           SafeArea(
// // // // // //             child: Padding(
// // // // // //               padding: const EdgeInsets.symmetric(horizontal: 28.0),
// // // // // //               child: Column(
// // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // //                 children: [
// // // // // //                   const Text(
// // // // // //                     'Welcome Back!',
// // // // // //                     style: TextStyle(
// // // // // //                       fontSize: 22,
// // // // // //                       fontWeight: FontWeight.w600,
// // // // // //                       color: Colors.white,
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 8),
// // // // // //                   const Text(
// // // // // //                     'Please sign in to your account',
// // // // // //                     style: TextStyle(
// // // // // //                       fontSize: 14,
// // // // // //                       color: Colors.black,
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 40),

// // // // // //                   _buildTextField(hint: 'robertfox@mail.com', isPassword: false),
// // // // // //                   const SizedBox(height: 20),
// // // // // //                   _buildTextField(hint: 'Password', isPassword: true),

// // // // // //                   Align(
// // // // // //                     alignment: Alignment.centerRight,
// // // // // //                     child: TextButton(
// // // // // //                       onPressed: () {},
// // // // // //                       child: const Text(
// // // // // //                         'Forgot Password?',
// // // // // //                         style: TextStyle(
// // // // // //                           color: Colors.black,
// // // // // //                           fontSize: 13,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 10),

// // // // // //                   SizedBox(
// // // // // //                     width: double.infinity,
// // // // // //                     height: 52,
// // // // // //                     child: ElevatedButton(
// // // // // //                       onPressed: () {},
// // // // // //                       style: ElevatedButton.styleFrom(
// // // // // //                         backgroundColor: const Color(0xFF567DF4),
// // // // // //                         shape: RoundedRectangleBorder(
// // // // // //                           borderRadius: BorderRadius.circular(15),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       child: const Text(
// // // // // //                         'Sign In',
// // // // // //                         style: TextStyle(
// // // // // //                             fontSize: 16, fontWeight: FontWeight.w500),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),

// // // // // //                   const SizedBox(height: 15),

// // // // // //                   SizedBox(
// // // // // //                     width: double.infinity,
// // // // // //                     height: 52,
// // // // // //                     child: ElevatedButton.icon(
// // // // // //                       icon: Image.asset(
// // // // // //                         'assets/google.png',
// // // // // //                         height: 22,
// // // // // //                       ),
// // // // // //                       label: const Text(
// // // // // //                         'Sign In with Google',
// // // // // //                         style: TextStyle(
// // // // // //                           color: Colors.black87,
// // // // // //                           fontSize: 15,
// // // // // //                           fontWeight: FontWeight.w500,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       onPressed: () {},
// // // // // //                       style: ElevatedButton.styleFrom(
// // // // // //                         backgroundColor: Colors.white,
// // // // // //                         shape: RoundedRectangleBorder(
// // // // // //                           borderRadius: BorderRadius.circular(15),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),

// // // // // //                   const SizedBox(height: 25),

// // // // // //                   Row(
// // // // // //                     mainAxisAlignment: MainAxisAlignment.center,
// // // // // //                     children: [
// // // // // //                       const Text(
// // // // // //                         "Don't have an Account?",
// // // // // //                         style: TextStyle(
// // // // // //                           color: Colors.white70,
// // // // // //                           fontSize: 13,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       TextButton(
// // // // // //                         onPressed: () {
// // // // // //                           Navigator.pushNamed(context, '/signup');
// // // // // //                         },
// // // // // //                         child: const Text(
// // // // // //                           'Sign Up',
// // // // // //                           style: TextStyle(
// // // // // //                             color: Color(0xFF567DF4),
// // // // // //                             fontSize: 13,
// // // // // //                             fontWeight: FontWeight.w600,
// // // // // //                           ),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ],
// // // // // //                   ),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }

// // // // // //   Widget _buildTextField({required String hint, required bool isPassword}) {
// // // // // //     return TextField(
// // // // // //       obscureText: isPassword,
// // // // // //       style: const TextStyle(color: Colors.white),
// // // // // //       decoration: InputDecoration(
// // // // // //         hintText: hint,
// // // // // //         hintStyle: const TextStyle(color: Colors.white70, fontSize: 14),
// // // // // //         suffixIcon: isPassword
// // // // // //             ? const Icon(Icons.visibility, color: Colors.white54)
// // // // // //             : null,
// // // // // //         filled: true,
// // // // // //         fillColor: Colors.white.withOpacity(0.1), // subtle fill inside input
// // // // // //         contentPadding:
// // // // // //             const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// // // // // //         border: OutlineInputBorder(
// // // // // //           borderRadius: BorderRadius.circular(15),
// // // // // //           borderSide: BorderSide.none,
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // // import 'dart:ui';
// // // // // // import 'package:flutter/material.dart';

// // // // // // class LoginScreen extends StatelessWidget {
// // // // // //   const LoginScreen({super.key});

// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       backgroundColor: const Color(0xFFF5F5F5),
// // // // // //       body: Stack(
// // // // // //         children: [
// // // // // //           // Optional background layer
// // // // // //           Container(color: const Color(0xFFEFEFEF)),

// // // // // //           // Frosted glass effect
// // // // // //           BackdropFilter(
// // // // // //             filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
// // // // // //             child: Container(
// // // // // //               color: Colors.white.withOpacity(0.6),
// // // // // //             ),
// // // // // //           ),

// // // // // //           // Content
// // // // // //           SafeArea(
// // // // // //             child: Padding(
// // // // // //               padding: const EdgeInsets.symmetric(horizontal: 28.0),
// // // // // //               child: Column(
// // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // //                 children: [
// // // // // //                   const Text(
// // // // // //                     'Welcome Back!',
// // // // // //                     style: TextStyle(
// // // // // //                       fontSize: 24,
// // // // // //                       fontWeight: FontWeight.w600,
// // // // // //                       color: Colors.black87,
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 8),
// // // // // //                   const Text(
// // // // // //                     'Please sign in to your account',
// // // // // //                     style: TextStyle(
// // // // // //                       fontSize: 14,
// // // // // //                       color: Colors.black54,
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 40),

// // // // // //                   _buildTextField(hint: 'robertfox@mail.com', isPassword: false),
// // // // // //                   const SizedBox(height: 20),
// // // // // //                   _buildTextField(hint: 'Password', isPassword: true),

// // // // // //                   Align(
// // // // // //                     alignment: Alignment.centerRight,
// // // // // //                     child: TextButton(
// // // // // //                       onPressed: () {},
// // // // // //                       child: const Text(
// // // // // //                         'Forgot Password?',
// // // // // //                         style: TextStyle(
// // // // // //                           color: Colors.black87,
// // // // // //                           fontSize: 13,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 10),

// // // // // //                   SizedBox(
// // // // // //                     width: double.infinity,
// // // // // //                     height: 52,
// // // // // //                     child: ElevatedButton(
// // // // // //                       onPressed: () {},
// // // // // //                       style: ElevatedButton.styleFrom(
// // // // // //                         backgroundColor: const Color(0xFF00CED1),
// // // // // //                         shape: RoundedRectangleBorder(
// // // // // //                           borderRadius: BorderRadius.circular(15),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       child: const Text(
// // // // // //                         'Sign In',
// // // // // //                         style: TextStyle(
// // // // // //                           fontSize: 16,
// // // // // //                           fontWeight: FontWeight.w500,
// // // // // //                           color: Colors.white,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),

// // // // // //                   const SizedBox(height: 15),

// // // // // //                   SizedBox(
// // // // // //                     width: double.infinity,
// // // // // //                     height: 52,
// // // // // //                     child: ElevatedButton.icon(
// // // // // //                       icon: Image.asset(
// // // // // //                         'assets/images/google.png', // ✅ This must exist in assets
// // // // // //                         height: 22,
// // // // // //                       ),
// // // // // //                       label: const Text(
// // // // // //                         'Sign In with Google',
// // // // // //                         style: TextStyle(
// // // // // //                           color: Colors.black87,
// // // // // //                           fontSize: 15,
// // // // // //                           fontWeight: FontWeight.w500,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       onPressed: () {},
// // // // // //                       style: ElevatedButton.styleFrom(
// // // // // //                         backgroundColor: Colors.white,
// // // // // //                         shape: RoundedRectangleBorder(
// // // // // //                           borderRadius: BorderRadius.circular(15),
// // // // // //                         ),
// // // // // //                         elevation: 2,
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),

// // // // // //                   const SizedBox(height: 25),

// // // // // //                   Row(
// // // // // //                     mainAxisAlignment: MainAxisAlignment.center,
// // // // // //                     children: [
// // // // // //                       const Text(
// // // // // //                         "Don't have an Account?",
// // // // // //                         style: TextStyle(
// // // // // //                           color: Colors.black54,
// // // // // //                           fontSize: 13,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       TextButton(
// // // // // //                         onPressed: () {
// // // // // //                           Navigator.pushNamed(context, '/signup');
// // // // // //                         },
// // // // // //                         child: const Text(
// // // // // //                           'Sign Up',
// // // // // //                           style: TextStyle(
// // // // // //                             color: Color(0xFF00CED1),
// // // // // //                             fontSize: 13,
// // // // // //                             fontWeight: FontWeight.w600,
// // // // // //                           ),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ],
// // // // // //                   ),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }

// // // // // //   Widget _buildTextField({required String hint, required bool isPassword}) {
// // // // // //     return TextField(
// // // // // //       obscureText: isPassword,
// // // // // //       style: const TextStyle(color: Colors.black87),
// // // // // //       decoration: InputDecoration(
// // // // // //         hintText: hint,
// // // // // //         hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
// // // // // //         suffixIcon: isPassword
// // // // // //             ? const Icon(Icons.visibility, color: Colors.black54)
// // // // // //             : null,
// // // // // //         filled: true,
// // // // // //         fillColor: Colors.white.withOpacity(0.9),
// // // // // //         contentPadding:
// // // // // //             const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// // // // // //         border: OutlineInputBorder(
// // // // // //           borderRadius: BorderRadius.circular(15),
// // // // // //           borderSide: BorderSide.none,
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // import 'dart:convert';
// // // // // import 'dart:ui';
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:http/http.dart' as http;

// // // // // class LoginScreen extends StatefulWidget {
// // // // //   const LoginScreen({super.key});

// // // // //   @override
// // // // //   State<LoginScreen> createState() => _LoginScreenState();
// // // // // }

// // // // // class _LoginScreenState extends State<LoginScreen> {
// // // // //   final TextEditingController emailController = TextEditingController();
// // // // //   final TextEditingController passwordController = TextEditingController();
// // // // //   String emailError = '';
// // // // //   String passwordError = '';
// // // // //   String generalError = '';
// // // // //   bool isLoading = false;

// // // // //   // Future<void> login() async {
// // // // //   //   setState(() {
// // // // //   //     emailError = '';
// // // // //   //     passwordError = '';
// // // // //   //     generalError = '';
// // // // //   //     isLoading = true;
// // // // //   //   });

// // // // //   //   final email = emailController.text.trim();
// // // // //   //   final password = passwordController.text;

// // // // //   //   try {
// // // // //   //     final response = await http.post(
// // // // //   //       Uri.parse('http://localhost:8000/ELACO/login'),
// // // // //   //       headers: {'Content-Type': 'application/json'},
// // // // //   //       body: jsonEncode({'email': email, 'password': password}),
// // // // //   //     );

// // // // //   //     final result = jsonDecode(response.body);

// // // // //   //     if (response.statusCode == 200) {
// // // // //   //       final userId = result['data']['user']['_id'];
// // // // //   //       print('Logged in! User ID: $userId');

// // // // //   //       // Navigate after success
// // // // //   //       Navigator.pushReplacementNamed(context, '/homepage');
// // // // //   //     } else {
// // // // //   //       setState(() {
// // // // //   //         if (result['message'].toString().contains('email')) {
// // // // //   //           emailError = 'Invalid email address.';
// // // // //   //         } else if (result['message'].toString().contains('password')) {
// // // // //   //           passwordError = 'Incorrect password.';
// // // // //   //         } else {
// // // // //   //           generalError = 'Login failed. Please try again.';
// // // // //   //         }
// // // // //   //       });
// // // // //   //     }
// // // // //   //   } catch (e) {
// // // // //   //     setState(() {
// // // // //   //       generalError = 'Network error. Please try again.';
// // // // //   //     });
// // // // //   //   } finally {
// // // // //   //     setState(() {
// // // // //   //       isLoading = false;
// // // // //   //     });
// // // // //   //   }
// // // // //   // }
// // // // // Future<void> login() async {
// // // // //   setState(() {
// // // // //     emailError = '';
// // // // //     passwordError = '';
// // // // //     generalError = '';
// // // // //     isLoading = true;
// // // // //   });

// // // // //   final email = emailController.text.trim();
// // // // //   final password = passwordController.text;

// // // // //   try {
// // // // //     final response = await http.post(
// // // // //       Uri.parse('http://localhost:8000/ELACO/login'),
// // // // //       headers: {'Content-Type': 'application/json'},
// // // // //       body: jsonEncode({'email': email, 'password': password}),
// // // // //     );

// // // // //     if (response.statusCode == 200) {
// // // // //       final result = jsonDecode(response.body);
// // // // //       final userId = result['data']?['user']?['_id'];

// // // // //       if (userId != null) {
// // // // //         print('✅ Logged in! User ID: $userId');
// // // // //         Navigator.pushReplacementNamed(context, '/home');
// // // // //       } else {
// // // // //         setState(() {
// // // // //           generalError = 'Unexpected server response.';
// // // // //         });
// // // // //       }
// // // // //     } else {
// // // // //       final result = jsonDecode(response.body);

// // // // //       setState(() {
// // // // //         final message = result['message']?.toString().toLowerCase() ?? '';

// // // // //         if (message.contains('email')) {
// // // // //           emailError = 'Invalid email address.';
// // // // //         } else if (message.contains('password')) {
// // // // //           passwordError = 'Incorrect password.';
// // // // //         } else {
// // // // //           generalError = result['message'] ?? 'Login failed. Please try again.';
// // // // //         }
// // // // //       });
// // // // //     }
// // // // //   } catch (e) {
// // // // //     print("❌ Network or parsing error: $e");
// // // // //     setState(() {
// // // // //       generalError = 'Network error. Please try again.';
// // // // //     });
// // // // //   } finally {
// // // // //     setState(() {
// // // // //       isLoading = false;
// // // // //     });
// // // // //   }
// // // // // }

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       backgroundColor: const Color(0xFFF5F5F5),
// // // // //       body: Stack(
// // // // //         children: [
// // // // //           Container(color: const Color(0xFFEFEFEF)),
// // // // //           BackdropFilter(
// // // // //             filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
// // // // //             child: Container(color: Colors.white.withOpacity(0.6)),
// // // // //           ),
// // // // //           SafeArea(
// // // // //             child: Padding(
// // // // //               padding: const EdgeInsets.symmetric(horizontal: 28.0),
// // // // //               child: SingleChildScrollView(
// // // // //                 child: Column(
// // // // //                   mainAxisAlignment: MainAxisAlignment.center,
// // // // //                   children: [
// // // // //                     const SizedBox(height: 100),
// // // // //                     const Text('Welcome Back!',
// // // // //                         style: TextStyle(
// // // // //                           fontSize: 24,
// // // // //                           fontWeight: FontWeight.w600,
// // // // //                           color: Colors.black87,
// // // // //                         )),
// // // // //                     const SizedBox(height: 8),
// // // // //                     const Text('Please sign in to your account',
// // // // //                         style: TextStyle(fontSize: 14, color: Colors.black54)),
// // // // //                     const SizedBox(height: 40),

// // // // //                     _buildTextField(
// // // // //                         controller: emailController,
// // // // //                         hint: 'robertfox@mail.com',
// // // // //                         isPassword: false,
// // // // //                         errorText: emailError),
// // // // //                     const SizedBox(height: 20),
// // // // //                     _buildTextField(
// // // // //                         controller: passwordController,
// // // // //                         hint: 'Password',
// // // // //                         isPassword: true,
// // // // //                         errorText: passwordError),

// // // // //                     Align(
// // // // //                       alignment: Alignment.centerRight,
// // // // //                       child: TextButton(
// // // // //                         onPressed: () {},
// // // // //                         child: const Text('Forgot Password?',
// // // // //                             style: TextStyle(
// // // // //                                 color: Colors.black87, fontSize: 13)),
// // // // //                       ),
// // // // //                     ),
// // // // //                     const SizedBox(height: 10),

// // // // //                     SizedBox(
// // // // //                       width: double.infinity,
// // // // //                       height: 52,
// // // // //                       child: ElevatedButton(
// // // // //                         onPressed: isLoading ? null : login,
// // // // //                         style: ElevatedButton.styleFrom(
// // // // //                           backgroundColor: const Color(0xFF00CED1),
// // // // //                           shape: RoundedRectangleBorder(
// // // // //                             borderRadius: BorderRadius.circular(15),
// // // // //                           ),
// // // // //                         ),
// // // // //                         child: isLoading
// // // // //                             ? const CircularProgressIndicator(
// // // // //                                 color: Colors.white, strokeWidth: 2)
// // // // //                             : const Text('Sign In',
// // // // //                                 style: TextStyle(
// // // // //                                     fontSize: 16,
// // // // //                                     fontWeight: FontWeight.w500,
// // // // //                                     color: Colors.white)),
// // // // //                       ),
// // // // //                     ),
// // // // //                     const SizedBox(height: 15),

// // // // //                     SizedBox(
// // // // //                       width: double.infinity,
// // // // //                       height: 52,
// // // // //                       child: ElevatedButton.icon(
// // // // //                         icon: Image.asset(
// // // // //                           'assets/images/google.png',
// // // // //                           height: 22,
// // // // //                         ),
// // // // //                         label: const Text('Sign In with Google',
// // // // //                             style: TextStyle(
// // // // //                                 color: Colors.black87,
// // // // //                                 fontSize: 15,
// // // // //                                 fontWeight: FontWeight.w500)),
// // // // //                         onPressed: () {}, // Add Google sign-in logic here
// // // // //                         style: ElevatedButton.styleFrom(
// // // // //                           backgroundColor: Colors.white,
// // // // //                           shape: RoundedRectangleBorder(
// // // // //                             borderRadius: BorderRadius.circular(15),
// // // // //                           ),
// // // // //                           elevation: 2,
// // // // //                         ),
// // // // //                       ),
// // // // //                     ),

// // // // //                     if (generalError.isNotEmpty)
// // // // //                       Padding(
// // // // //                         padding: const EdgeInsets.only(top: 16.0),
// // // // //                         child: Text(generalError,
// // // // //                             style: const TextStyle(
// // // // //                                 color: Colors.red, fontSize: 13)),
// // // // //                       ),
// // // // //                     const SizedBox(height: 25),

// // // // //                     Row(
// // // // //                       mainAxisAlignment: MainAxisAlignment.center,
// // // // //                       children: [
// // // // //                         const Text("Don't have an Account?",
// // // // //                             style: TextStyle(
// // // // //                                 color: Colors.black54, fontSize: 13)),
// // // // //                         TextButton(
// // // // //                           onPressed: () {
// // // // //                             Navigator.pushNamed(context, '/signup');
// // // // //                           },
// // // // //                           child: const Text('Sign Up',
// // // // //                               style: TextStyle(
// // // // //                                   color: Color(0xFF00CED1),
// // // // //                                   fontSize: 13,
// // // // //                                   fontWeight: FontWeight.w600)),
// // // // //                         ),
// // // // //                       ],
// // // // //                     ),
// // // // //                   ],
// // // // //                 ),
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }

// // // // //   Widget _buildTextField({
// // // // //     required TextEditingController controller,
// // // // //     required String hint,
// // // // //     required bool isPassword,
// // // // //     String? errorText,
// // // // //   }) {
// // // // //     return Column(
// // // // //       crossAxisAlignment: CrossAxisAlignment.start,
// // // // //       children: [
// // // // //         TextField(
// // // // //           controller: controller,
// // // // //           obscureText: isPassword,
// // // // //           style: const TextStyle(color: Colors.black87),
// // // // //           decoration: InputDecoration(
// // // // //             hintText: hint,
// // // // //             hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
// // // // //             suffixIcon: isPassword
// // // // //                 ? const Icon(Icons.visibility, color: Colors.black54)
// // // // //                 : null,
// // // // //             filled: true,
// // // // //             fillColor: Colors.white.withOpacity(0.9),
// // // // //             contentPadding:
// // // // //                 const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// // // // //             border: OutlineInputBorder(
// // // // //               borderRadius: BorderRadius.circular(15),
// // // // //               borderSide: BorderSide.none,
// // // // //             ),
// // // // //             errorText: errorText?.isNotEmpty == true ? errorText : null,
// // // // //           ),
// // // // //         ),
// // // // //       ],
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'dart:ui';
// // // // import 'dart:convert';
// // // // import 'package:flutter/material.dart';
// // // // import 'package:google_fonts/google_fonts.dart';
// // // // import 'package:http/http.dart' as http;

// // // // class CreativeLoginScreen extends StatefulWidget {
// // // //   const CreativeLoginScreen({super.key});

// // // //   @override
// // // //   State<CreativeLoginScreen> createState() => _CreativeLoginScreenState();
// // // // }

// // // // class _CreativeLoginScreenState extends State<CreativeLoginScreen> {
// // // //   final emailController = TextEditingController();
// // // //   final passwordController = TextEditingController();

// // // //   String emailError = '';
// // // //   String passwordError = '';
// // // //   String generalError = '';
// // // //   bool isLoading = false;

// // // //   Future<void> login() async {
// // // //     setState(() {
// // // //       emailError = '';
// // // //       passwordError = '';
// // // //       generalError = '';
// // // //       isLoading = true;
// // // //     });

// // // //     final email = emailController.text.trim();
// // // //     final password = passwordController.text;

// // // //     try {
// // // //       final response = await http.post(
// // // //         Uri.parse('http://localhost:8000/ELACO/login'),
// // // //         headers: {'Content-Type': 'application/json'},
// // // //         body: jsonEncode({'email': email, 'password': password}),
// // // //       );

// // // //       final result = jsonDecode(response.body);
// // // //       if (response.statusCode == 200 && result['data']?['user']?['_id'] != null) {
// // // //         Navigator.pushReplacementNamed(context, '/home');
// // // //       } else {
// // // //         setState(() {
// // // //           final message = result['message']?.toString().toLowerCase() ?? '';
// // // //           if (message.contains('email')) {
// // // //             emailError = 'Invalid email address.';
// // // //           } else if (message.contains('password')) {
// // // //             passwordError = 'Incorrect password.';
// // // //           } else {
// // // //             generalError = result['message'] ?? 'Login failed.';
// // // //           }
// // // //         });
// // // //       }
// // // //     } catch (e) {
// // // //       setState(() => generalError = 'Network error. Please try again.');
// // // //     } finally {
// // // //       setState(() => isLoading = false);
// // // //     }
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       backgroundColor: const Color(0xFFF3F4F6),
// // // //       body: SafeArea(
// // // //         child: SingleChildScrollView(
// // // //           padding: const EdgeInsets.symmetric(horizontal: 28),
// // // //           child: Column(
// // // //             children: [
// // // //               const SizedBox(height: 80),
// // // //               Text("Welcome Back!",
// // // //                   style: GoogleFonts.poppins(
// // // //                       fontSize: 26, fontWeight: FontWeight.w700, color: Colors.black87)),
// // // //               const SizedBox(height: 8),
// // // //               Text("Please sign in to your account",
// // // //                   style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),

// // // //               const SizedBox(height: 40),
// // // //               _glassTextField(
// // // //                   icon: Icons.email,
// // // //                   hint: 'Email Address',
// // // //                   controller: emailController,
// // // //                   error: emailError),
// // // //               const SizedBox(height: 16),
// // // //               _glassTextField(
// // // //                   icon: Icons.lock,
// // // //                   hint: 'Password',
// // // //                   obscure: true,
// // // //                   controller: passwordController,
// // // //                   error: passwordError),

// // // //               Align(
// // // //                 alignment: Alignment.centerRight,
// // // //                 child: TextButton(
// // // //                   onPressed: () {},
// // // //                   child: Text("Forgot Password?",
// // // //                       style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87)),
// // // //                 ),
// // // //               ),
// // // //               const SizedBox(height: 20),

// // // //               // Sign In Button
// // // //               GestureDetector(
// // // //                 onTap: isLoading ? null : login,
// // // //                 child: Container(
// // // //                   width: double.infinity,
// // // //                   height: 56,
// // // //                   decoration: BoxDecoration(
// // // //                     gradient: const LinearGradient(
// // // //                       colors: [Colors.black, Color(0xFF00CED1)],
// // // //                     ),
// // // //                     borderRadius: BorderRadius.circular(16),
// // // //                     boxShadow: [
// // // //                       BoxShadow(
// // // //                         color: Colors.black.withOpacity(0.1),
// // // //                         blurRadius: 15,
// // // //                         offset: const Offset(0, 6),
// // // //                       ),
// // // //                     ],
// // // //                   ),
// // // //                   alignment: Alignment.center,
// // // //                   child: isLoading
// // // //                       ? const CircularProgressIndicator(color: Colors.white)
// // // //                       : Text("Sign In",
// // // //                           style: GoogleFonts.poppins(
// // // //                               fontWeight: FontWeight.w600,
// // // //                               fontSize: 16,
// // // //                               color: Colors.white)),
// // // //                 ),
// // // //               ),

// // // //               if (generalError.isNotEmpty)
// // // //                 Padding(
// // // //                   padding: const EdgeInsets.only(top: 16.0),
// // // //                   child: Text(generalError,
// // // //                       style: GoogleFonts.poppins(color: Colors.red, fontSize: 13)),
// // // //                 ),

// // // //               const SizedBox(height: 25),
// // // //               Row(
// // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // //                 children: [
// // // //                   Text("Don't have an Account?",
// // // //                       style: GoogleFonts.poppins(color: Colors.black54, fontSize: 13)),
// // // //                   TextButton(
// // // //                     onPressed: () => Navigator.pushNamed(context, '/signup'),
// // // //                     child: Text("Sign Up",
// // // //                         style: GoogleFonts.poppins(
// // // //                             fontSize: 13,
// // // //                             color: const Color(0xFF00CED1),
// // // //                             fontWeight: FontWeight.w500)),
// // // //                   ),
// // // //                 ],
// // // //               ),
// // // //               const SizedBox(height: 20),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }

// // // //   Widget _glassTextField({
// // // //     required IconData icon,
// // // //     required String hint,
// // // //     required TextEditingController controller,
// // // //     bool obscure = false,
// // // //     String? error,
// // // //   }) {
// // // //     return ClipRRect(
// // // //       borderRadius: BorderRadius.circular(15),
// // // //       child: BackdropFilter(
// // // //         filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
// // // //         child: Container(
// // // //           decoration: BoxDecoration(
// // // //             color: Colors.white.withOpacity(0.25),
// // // //             borderRadius: BorderRadius.circular(15),
// // // //             border: Border.all(color: Colors.white24),
// // // //           ),
// // // //           child: TextField(
// // // //             controller: controller,
// // // //             obscureText: obscure,
// // // //             style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87),
// // // //             decoration: InputDecoration(
// // // //               contentPadding: const EdgeInsets.symmetric(vertical: 16),
// // // //               prefixIcon: Icon(icon, size: 18, color: Colors.grey[700]),
// // // //               hintText: hint,
// // // //               hintStyle: GoogleFonts.poppins(fontSize: 13, color: Colors.grey[600]),
// // // //               border: InputBorder.none,
// // // //               errorText: error?.isNotEmpty == true ? error : null,
// // // //             ),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // // import 'dart:convert';
// // // // import 'dart:ui';

// // // // import 'package:flutter/material.dart';
// // // // import 'package:google_fonts/google_fonts.dart';
// // // // import 'package:http/http.dart' as http;

// // // // class LoginScreen extends StatefulWidget {
// // // //   const LoginScreen({super.key});

// // // //   @override
// // // //   State<LoginScreen> createState() => _LoginScreenState();
// // // // }

// // // // class _LoginScreenState extends State<LoginScreen> {
// // // //   final TextEditingController emailController = TextEditingController();
// // // //   final TextEditingController passwordController = TextEditingController();

// // // //   String emailError = '';
// // // //   String passwordError = '';
// // // //   String generalError = '';
// // // //   bool isLoading = false;

// // // //   Future<void> login() async {
// // // //     setState(() {
// // // //       emailError = '';
// // // //       passwordError = '';
// // // //       generalError = '';
// // // //       isLoading = true;
// // // //     });

// // // //     final email = emailController.text.trim();
// // // //     final password = passwordController.text;

// // // //     try {
// // // //       final response = await http.post(
// // // //         Uri.parse('http://localhost:8000/ELACO/login'),
// // // //         headers: {'Content-Type': 'application/json'},
// // // //         body: jsonEncode({'email': email, 'password': password}),
// // // //       );

// // // //       if (response.statusCode == 200) {
// // // //         final result = jsonDecode(response.body);
// // // //         final userId = result['data']?['user']?['_id'];

// // // //         if (userId != null) {
// // // //           print('✅ Logged in! User ID: $userId');
// // // //           Navigator.pushReplacementNamed(context, '/home');
// // // //         } else {
// // // //           setState(() {
// // // //             generalError = 'Unexpected server response.';
// // // //           });
// // // //         }
// // // //       } else {
// // // //         final result = jsonDecode(response.body);
// // // //         setState(() {
// // // //           final message = result['message']?.toString().toLowerCase() ?? '';
// // // //           if (message.contains('email')) {
// // // //             emailError = 'Invalid email address.';
// // // //           } else if (message.contains('password')) {
// // // //             passwordError = 'Incorrect password.';
// // // //           } else {
// // // //             generalError = result['message'] ?? 'Login failed. Please try again.';
// // // //           }
// // // //         });
// // // //       }
// // // //     } catch (e) {
// // // //       print("❌ Network or parsing error: $e");
// // // //       setState(() {
// // // //         generalError = 'Network error. Please try again.';
// // // //       });
// // // //     } finally {
// // // //       setState(() {
// // // //         isLoading = false;
// // // //       });
// // // //     }
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       body: Stack(
// // // //         children: [
// // // //           Container(color: const Color(0xFFEFEFEF)),
// // // //           BackdropFilter(
// // // //             filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
// // // //             child: Container(color: Colors.white.withOpacity(0.6)),
// // // //           ),
// // // //           SafeArea(
// // // //             child: Center(
// // // //               child: SingleChildScrollView(
// // // //                 padding: const EdgeInsets.symmetric(horizontal: 28),
// // // //                 child: ConstrainedBox(
// // // //                   constraints: const BoxConstraints(maxWidth: 500),
// // // //                   child: Column(
// // // //                     mainAxisSize: MainAxisSize.min,
// // // //                     children: [
// // // //                       Text("Welcome Back!",
// // // //                           style: GoogleFonts.poppins(
// // // //                               fontSize: 26, fontWeight: FontWeight.w700, color: Colors.black87)),
// // // //                       const SizedBox(height: 8),
// // // //                       Text("Please sign in to your account",
// // // //                           style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),
// // // //                       const SizedBox(height: 40),

// // // //                       _glassTextField(
// // // //                         icon: Icons.email,
// // // //                         hint: 'Email Address',
// // // //                         controller: emailController,
// // // //                         error: emailError,
// // // //                       ),
// // // //                       const SizedBox(height: 16),
// // // //                       _glassTextField(
// // // //                         icon: Icons.lock,
// // // //                         hint: 'Password',
// // // //                         obscure: true,
// // // //                         controller: passwordController,
// // // //                         error: passwordError,
// // // //                       ),
// // // //                       Align(
// // // //                         alignment: Alignment.centerRight,
// // // //                         child: TextButton(
// // // //                           onPressed: () {},
// // // //                           child: Text("Forgot Password?",
// // // //                               style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87)),
// // // //                         ),
// // // //                       ),
// // // //                       const SizedBox(height: 20),

// // // //                       GestureDetector(
// // // //                         onTap: isLoading ? null : login,
// // // //                         child: Container(
// // // //                           width: double.infinity,
// // // //                           height: 56,
// // // //                           decoration: BoxDecoration(
// // // //                             gradient: const LinearGradient(
// // // //                               colors: [Colors.black, Color(0xFF00CED1)],
// // // //                             ),
// // // //                             borderRadius: BorderRadius.circular(16),
// // // //                             boxShadow: [
// // // //                               BoxShadow(
// // // //                                 color: Colors.black.withOpacity(0.1),
// // // //                                 blurRadius: 15,
// // // //                                 offset: const Offset(0, 6),
// // // //                               ),
// // // //                             ],
// // // //                           ),
// // // //                           alignment: Alignment.center,
// // // //                           child: isLoading
// // // //                               ? const CircularProgressIndicator(color: Colors.white)
// // // //                               : Text("Sign In",
// // // //                                   style: GoogleFonts.poppins(
// // // //                                       fontWeight: FontWeight.w600,
// // // //                                       fontSize: 16,
// // // //                                       color: Colors.white)),
// // // //                         ),
// // // //                       ),

// // // //                       if (generalError.isNotEmpty)
// // // //                         Padding(
// // // //                           padding: const EdgeInsets.only(top: 16.0),
// // // //                           child: Text(generalError,
// // // //                               style: GoogleFonts.poppins(color: Colors.red, fontSize: 13)),
// // // //                         ),
// // // //                       const SizedBox(height: 25),

// // // //                       Row(
// // // //                         mainAxisAlignment: MainAxisAlignment.center,
// // // //                         children: [
// // // //                           Text("Don't have an Account?",
// // // //                               style: GoogleFonts.poppins(color: Colors.black54, fontSize: 13)),
// // // //                           TextButton(
// // // //                             onPressed: () => Navigator.pushNamed(context, '/signup'),
// // // //                             child: Text("Sign Up",
// // // //                                 style: GoogleFonts.poppins(
// // // //                                     fontSize: 13,
// // // //                                     color: const Color(0xFF00CED1),
// // // //                                     fontWeight: FontWeight.w500)),
// // // //                           ),
// // // //                         ],
// // // //                       ),
// // // //                       const SizedBox(height: 20),
// // // //                     ],
// // // //                   ),
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }

// // // //   Widget _glassTextField({
// // // //     required IconData icon,
// // // //     required String hint,
// // // //     required TextEditingController controller,
// // // //     bool obscure = false,
// // // //     String? error,
// // // //   }) {
// // // //     return Column(
// // // //       crossAxisAlignment: CrossAxisAlignment.start,
// // // //       children: [
// // // //         TextField(
// // // //           controller: controller,
// // // //           obscureText: obscure,
// // // //           style: const TextStyle(color: Colors.black87),
// // // //           decoration: InputDecoration(
// // // //             prefixIcon: Icon(icon, color: Colors.black54),
// // // //             hintText: hint,
// // // //             hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
// // // //             filled: true,
// // // //             fillColor: Colors.white.withOpacity(0.9),
// // // //             contentPadding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// // // //             border: OutlineInputBorder(
// // // //               borderRadius: BorderRadius.circular(15),
// // // //               borderSide: BorderSide.none,
// // // //             ),
// // // //             errorText: error?.isNotEmpty == true ? error : null,
// // // //           ),
// // // //         ),
// // // //       ],
// // // //     );
// // // //   }
// // // // }
// // // import 'dart:convert';
// // // import 'dart:ui';

// // // import 'package:flutter/material.dart';
// // // import 'package:google_fonts/google_fonts.dart';
// // // import 'package:http/http.dart' as http;

// // // class LoginScreen extends StatefulWidget {
// // //   const LoginScreen({super.key});

// // //   @override
// // //   State<LoginScreen> createState() => _LoginScreenState();
// // // }

// // // class _LoginScreenState extends State<LoginScreen> {
// // //   final TextEditingController emailController = TextEditingController();
// // //   final TextEditingController passwordController = TextEditingController();

// // //   String emailError = '';
// // //   String passwordError = '';
// // //   String generalError = '';
// // //   bool isLoading = false;

// // //   Future<void> login() async {
// // //     setState(() {
// // //       emailError = '';
// // //       passwordError = '';
// // //       generalError = '';
// // //       isLoading = true;
// // //     });

// // //     final email = emailController.text.trim();
// // //     final password = passwordController.text;

// // //     try {
// // //       final response = await http.post(
// // //         Uri.parse('http://localhost:8000/ELACO/login'),
// // //         headers: {'Content-Type': 'application/json'},
// // //         body: jsonEncode({'email': email, 'password': password}),
// // //       );

// // //       if (response.statusCode == 200) {
// // //         final result = jsonDecode(response.body);
// // //         final userId = result['data']?['user']?['_id'];

// // //         if (userId != null) {
// // //           print('✅ Logged in! User ID: $userId');
// // //           Navigator.pushReplacementNamed(context, '/home');
// // //         } else {
// // //           setState(() {
// // //             generalError = 'Unexpected server response.';
// // //           });
// // //         }
// // //       } else {
// // //         final result = jsonDecode(response.body);
// // //         setState(() {
// // //           final message = result['message']?.toString().toLowerCase() ?? '';
// // //           if (message.contains('email')) {
// // //             emailError = 'Invalid email address.';
// // //           } else if (message.contains('password')) {
// // //             passwordError = 'Incorrect password.';
// // //           } else {
// // //             generalError = result['message'] ?? 'Login failed. Please try again.';
// // //           }
// // //         });
// // //       }
// // //     } catch (e) {
// // //       print("❌ Network or parsing error: $e");
// // //       setState(() {
// // //         generalError = 'Network error. Please try again.';
// // //       });
// // //     } finally {
// // //       setState(() {
// // //         isLoading = false;
// // //       });
// // //     }
// // //   }

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       body: Stack(
// // //         children: [
// // //           // Background color base
// // //           Container(color: const Color(0xFFF4FBFC)),

// // //           // Decorative blobs (add assets or use Container shapes)
// // //           Positioned(
// // //             top: -60,
// // //             left: -60,
// // //             child: Container(
// // //               width: 180,
// // //               height: 180,
// // //               decoration: BoxDecoration(
// // //                 shape: BoxShape.circle,
// // //                 gradient: RadialGradient(
// // //                   colors: [
// // //                     Color(0xFF00CED1).withOpacity(0.3),
// // //                     Colors.transparent,
// // //                   ],
// // //                 ),
// // //               ),
// // //             ),
// // //           ),
// // //           Positioned(
// // //             bottom: -50,
// // //             right: -50,
// // //             child: Container(
// // //               width: 160,
// // //               height: 160,
// // //               decoration: BoxDecoration(
// // //                 shape: BoxShape.circle,
// // //                 gradient: RadialGradient(
// // //                   colors: [
// // //                     Colors.black.withOpacity(0.2),
// // //                     Colors.transparent,
// // //                   ],
// // //                 ),
// // //               ),
// // //             ),
// // //           ),

// // //           // Blur overlay
// // //           BackdropFilter(
// // //             filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
// // //             child: Container(color: Colors.white.withOpacity(0.6)),
// // //           ),

// // //           SafeArea(
// // //             child: Center(
// // //               child: SingleChildScrollView(
// // //                 padding: const EdgeInsets.symmetric(horizontal: 28),
// // //                 child: ConstrainedBox(
// // //                   constraints: const BoxConstraints(maxWidth: 500),
// // //                   child: Column(
// // //                     mainAxisSize: MainAxisSize.min,
// // //                     children: [
// // //                       // App Logo or Title
// // //                       Text(
// // //                         "ELACO.",
// // //                         style: GoogleFonts.montserrat(
// // //                           fontSize: 34,
// // //                           fontWeight: FontWeight.bold,
// // //                           color: const Color(0xFF00CED1),
// // //                           letterSpacing: 1.5,
// // //                         ),
// // //                       ),
// // //                       const SizedBox(height: 20),

// // //                       // Optional top illustration
// // //                       Image.asset(
// // //                         'assets/images/coworking.png',
// // //                         height: 160,
// // //                       ),

// // //                       const SizedBox(height: 30),
// // //                       Text("Welcome Back!",
// // //                           style: GoogleFonts.poppins(
// // //                               fontSize: 26, fontWeight: FontWeight.w700, color: Colors.black87)),
// // //                       const SizedBox(height: 8),
// // //                       Text("Please sign in to your account",
// // //                           style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),
// // //                       const SizedBox(height: 40),

// // //                       _glassTextField(
// // //                         icon: Icons.email,
// // //                         hint: 'Email Address',
// // //                         controller: emailController,
// // //                         error: emailError,
// // //                       ),
// // //                       const SizedBox(height: 16),
// // //                       _glassTextField(
// // //                         icon: Icons.lock,
// // //                         hint: 'Password',
// // //                         obscure: true,
// // //                         controller: passwordController,
// // //                         error: passwordError,
// // //                       ),
// // //                       Align(
// // //                         alignment: Alignment.centerRight,
// // //                         child: TextButton(
// // //                           onPressed: () {},
// // //                           child: Text("Forgot Password?",
// // //                               style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87)),
// // //                         ),
// // //                       ),
// // //                       const SizedBox(height: 20),

// // //                       GestureDetector(
// // //                         onTap: isLoading ? null : login,
// // //                         child: Container(
// // //                           width: double.infinity,
// // //                           height: 56,
// // //                           decoration: BoxDecoration(
// // //                             gradient: const LinearGradient(
// // //                               colors: [Colors.black, Color(0xFF00CED1)],
// // //                             ),
// // //                             borderRadius: BorderRadius.circular(16),
// // //                             boxShadow: [
// // //                               BoxShadow(
// // //                                 color: const Color(0xFF00CED1).withOpacity(0.4),
// // //                                 blurRadius: 20,
// // //                                 spreadRadius: 1,
// // //                                 offset: const Offset(0, 8),
// // //                               ),
// // //                             ],
// // //                           ),
// // //                           alignment: Alignment.center,
// // //                           child: isLoading
// // //                               ? const CircularProgressIndicator(color: Colors.white)
// // //                               : Text("Sign In",
// // //                                   style: GoogleFonts.poppins(
// // //                                       fontWeight: FontWeight.w600,
// // //                                       fontSize: 16,
// // //                                       color: Colors.white)),
// // //                         ),
// // //                       ),

// // //                       if (generalError.isNotEmpty)
// // //                         Padding(
// // //                           padding: const EdgeInsets.only(top: 16.0),
// // //                           child: Text(generalError,
// // //                               style: GoogleFonts.poppins(color: Colors.red, fontSize: 13)),
// // //                         ),
// // //                       const SizedBox(height: 25),

// // //                       Row(
// // //                         mainAxisAlignment: MainAxisAlignment.center,
// // //                         children: [
// // //                           Text("Don't have an Account?",
// // //                               style: GoogleFonts.poppins(color: Colors.black54, fontSize: 13)),
// // //                           TextButton(
// // //                             onPressed: () => Navigator.pushNamed(context, '/signup'),
// // //                             child: Text("Sign Up",
// // //                                 style: GoogleFonts.poppins(
// // //                                     fontSize: 13,
// // //                                     color: const Color(0xFF00CED1),
// // //                                     fontWeight: FontWeight.w500)),
// // //                           ),
// // //                         ],
// // //                       ),
// // //                       const SizedBox(height: 20),
// // //                     ],
// // //                   ),
// // //                 ),
// // //               ),
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }

// // //   Widget _glassTextField({
// // //     required IconData icon,
// // //     required String hint,
// // //     required TextEditingController controller,
// // //     bool obscure = false,
// // //     String? error,
// // //   }) {
// // //     return Column(
// // //       crossAxisAlignment: CrossAxisAlignment.start,
// // //       children: [
// // //         TextField(
// // //           controller: controller,
// // //           obscureText: obscure,
// // //           style: const TextStyle(color: Colors.black87),
// // //           decoration: InputDecoration(
// // //             prefixIcon: Icon(icon, color: Colors.black54),
// // //             hintText: hint,
// // //             hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
// // //             filled: true,
// // //             fillColor: Colors.white.withOpacity(0.9),
// // //             contentPadding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// // //             border: OutlineInputBorder(
// // //               borderRadius: BorderRadius.circular(15),
// // //               borderSide: BorderSide.none,
// // //             ),
// // //             errorText: error?.isNotEmpty == true ? error : null,
// // //           ),
// // //         ),
// // //       ],
// // //     );
// // //   }
// // // }
// // import 'dart:convert';
// // import 'dart:ui';
// // import 'package:flutter/material.dart';
// // import 'package:google_fonts/google_fonts.dart';
// // import 'package:http/http.dart' as http;

// // class LoginScreen extends StatefulWidget {
// //   const LoginScreen({super.key});

// //   @override
// //   State<LoginScreen> createState() => _LoginScreenState();
// // }

// // class _LoginScreenState extends State<LoginScreen> {
// //   final TextEditingController emailController = TextEditingController();
// //   final TextEditingController passwordController = TextEditingController();

// //   String emailError = '';
// //   String passwordError = '';
// //   String generalError = '';
// //   bool isLoading = false;

// //   Future<void> login() async {
// //     setState(() {
// //       emailError = '';
// //       passwordError = '';
// //       generalError = '';
// //       isLoading = true;
// //     });

// //     final email = emailController.text.trim();
// //     final password = passwordController.text;

// //     try {
// //       final response = await http.post(
// //         Uri.parse('http://localhost:8000/ELACO/login'),
// //         headers: {'Content-Type': 'application/json'},
// //         body: jsonEncode({'email': email, 'password': password}),
// //       );

// //       if (response.statusCode == 200) {
// //         final result = jsonDecode(response.body);
// //         final userId = result['data']?['user']?['_id'];

// //         if (userId != null) {
// //           Navigator.pushReplacementNamed(context, '/home');
// //         } else {
// //           setState(() {
// //             generalError = 'Unexpected server response.';
// //           });
// //         }
// //       } else {
// //         final result = jsonDecode(response.body);
// //         setState(() {
// //           final message = result['message']?.toString().toLowerCase() ?? '';
// //           if (message.contains('email')) {
// //             emailError = 'Invalid email address.';
// //           } else if (message.contains('password')) {
// //             passwordError = 'Incorrect password.';
// //           } else {
// //             generalError = result['message'] ?? 'Login failed. Please try again.';
// //           }
// //         });
// //       }
// //     } catch (e) {
// //       setState(() {
// //         generalError = 'Network error. Please try again.';
// //       });
// //     } finally {
// //       setState(() {
// //         isLoading = false;
// //       });
// //     }
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Stack(
// //         children: [
// //           // Background gradient
// //           Container(
// //             decoration: const BoxDecoration(
// //               gradient: LinearGradient(
// //                 colors: [Color(0xFFF4FCFF), Color(0xFFFFFFFF)],
// //                 begin: Alignment.topLeft,
// //                 end: Alignment.bottomRight,
// //               ),
// //             ),
// //           ),

// //           // Decorative circles
// //           Positioned(
// //             top: -80,
// //             left: -60,
// //             child: Container(
// //               width: 200,
// //               height: 200,
// //               decoration: BoxDecoration(
// //                 color: Colors.cyanAccent.withOpacity(0.15),
// //                 shape: BoxShape.circle,
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             bottom: -100,
// //             right: -60,
// //             child: Container(
// //               width: 250,
// //               height: 250,
// //               decoration: BoxDecoration(
// //                 color: Colors.teal.withOpacity(0.1),
// //                 shape: BoxShape.circle,
// //               ),
// //             ),
// //           ),

// //           // Glass effect overlay
// //           BackdropFilter(
// //             filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
// //             child: Container(color: Colors.white.withOpacity(0.2)),
// //           ),

// //           // Content
// //           SafeArea(
// //             child: Center(
// //               child: SingleChildScrollView(
// //                 padding: const EdgeInsets.symmetric(horizontal: 28),
// //                 child: ConstrainedBox(
// //                   constraints: const BoxConstraints(maxWidth: 500),
// //                   child: Column(
// //                     mainAxisSize: MainAxisSize.min,
// //                     children: [
// //                       Text("ELACO.",
// //                           style: GoogleFonts.poppins(
// //                             fontSize: 28,
// //                             fontWeight: FontWeight.w800,
// //                             color: const Color(0xFF00BCD4),
// //                           )),
// //                       const SizedBox(height: 30),

// //                       Text("Welcome Back!",
// //                           style: GoogleFonts.poppins(
// //                               fontSize: 26, fontWeight: FontWeight.w700, color: Colors.black87)),
// //                       const SizedBox(height: 8),
// //                       Text("Please sign in to your account",
// //                           style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),
// //                       const SizedBox(height: 40),

// //                       _glassTextField(
// //                         icon: Icons.email,
// //                         hint: 'Email Address',
// //                         controller: emailController,
// //                         error: emailError,
// //                       ),
// //                       const SizedBox(height: 16),
// //                       _glassTextField(
// //                         icon: Icons.lock,
// //                         hint: 'Password',
// //                         obscure: true,
// //                         controller: passwordController,
// //                         error: passwordError,
// //                       ),
// //                       Align(
// //                         alignment: Alignment.centerRight,
// //                         child: TextButton(
// //                           onPressed: () {},
// //                           child: Text("Forgot Password?",
// //                               style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87)),
// //                         ),
// //                       ),
// //                       const SizedBox(height: 20),

// //                       GestureDetector(
// //                         onTap: isLoading ? null : login,
// //                         child: Container(
// //                           width: double.infinity,
// //                           height: 56,
// //                           decoration: BoxDecoration(
// //                             gradient: const LinearGradient(
// //                               colors: [Colors.black, Color(0xFF00CED1)],
// //                             ),
// //                             borderRadius: BorderRadius.circular(16),
// //                             boxShadow: [
// //                               BoxShadow(
// //                                 color: Colors.black.withOpacity(0.1),
// //                                 blurRadius: 15,
// //                                 offset: const Offset(0, 6),
// //                               ),
// //                             ],
// //                           ),
// //                           alignment: Alignment.center,
// //                           child: isLoading
// //                               ? const CircularProgressIndicator(color: Colors.white)
// //                               : Text("Sign In",
// //                                   style: GoogleFonts.poppins(
// //                                       fontWeight: FontWeight.w600,
// //                                       fontSize: 16,
// //                                       color: Colors.white)),
// //                         ),
// //                       ),

// //                       if (generalError.isNotEmpty)
// //                         Padding(
// //                           padding: const EdgeInsets.only(top: 16.0),
// //                           child: Text(generalError,
// //                               style: GoogleFonts.poppins(color: Colors.red, fontSize: 13)),
// //                         ),
// //                       const SizedBox(height: 25),

// //                       Row(
// //                         mainAxisAlignment: MainAxisAlignment.center,
// //                         children: [
// //                           Text("Don't have an Account?",
// //                               style: GoogleFonts.poppins(color: Colors.black54, fontSize: 13)),
// //                           TextButton(
// //                             onPressed: () => Navigator.pushNamed(context, '/signup'),
// //                             child: Text("Sign Up",
// //                                 style: GoogleFonts.poppins(
// //                                     fontSize: 13,
// //                                     color: const Color(0xFF00CED1),
// //                                     fontWeight: FontWeight.w500)),
// //                           ),
// //                         ],
// //                       ),
// //                       const SizedBox(height: 20),
// //                     ],
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }

// //   Widget _glassTextField({
// //     required IconData icon,
// //     required String hint,
// //     required TextEditingController controller,
// //     bool obscure = false,
// //     String? error,
// //   }) {
// //     return Column(
// //       crossAxisAlignment: CrossAxisAlignment.start,
// //       children: [
// //         TextField(
// //           controller: controller,
// //           obscureText: obscure,
// //           style: const TextStyle(color: Colors.black87),
// //           decoration: InputDecoration(
// //             prefixIcon: Icon(icon, color: Colors.black54),
// //             hintText: hint,
// //             hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
// //             filled: true,
// //             fillColor: Colors.white.withOpacity(0.9),
// //             contentPadding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
// //             border: OutlineInputBorder(
// //               borderRadius: BorderRadius.circular(15),
// //               borderSide: BorderSide.none,
// //             ),
// //             errorText: error?.isNotEmpty == true ? error : null,
// //           ),
// //         ),
// //       ],
// //     );
// //   }
// // }
// import 'dart:convert';
// import 'dart:ui';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:http/http.dart' as http;

// class LoginScreen extends StatefulWidget {
//   const LoginScreen({super.key});

//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   final TextEditingController emailController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();

//   String emailError = '';
//   String passwordError = '';
//   String generalError = '';
//   bool isLoading = false;

//   Future<void> login() async {
//     setState(() {
//       emailError = '';
//       passwordError = '';
//       generalError = '';
//       isLoading = true;
//     });

//     final email = emailController.text.trim();
//     final password = passwordController.text;

//     try {
//       final response = await http.post(
//         Uri.parse('http://localhost:8000/ELACO/login'),
//         headers: {'Content-Type': 'application/json'},
//         body: jsonEncode({'email': email, 'password': password}),
//       );

//       if (response.statusCode == 200) {
//         final result = jsonDecode(response.body);
//         final userId = result['data']?['user']?['_id'];

//         if (userId != null) {
//           Navigator.pushReplacementNamed(context, '/home');
//         } else {
//           setState(() {
//             generalError = 'Unexpected server response.';
//           });
//         }
//       } else {
//         final result = jsonDecode(response.body);
//         setState(() {
//           final message = result['message']?.toString().toLowerCase() ?? '';
//           if (message.contains('email')) {
//             emailError = 'Invalid email address.';
//           } else if (message.contains('password')) {
//             passwordError = 'Incorrect password.';
//           } else {
//             generalError = result['message'] ?? 'Login failed. Please try again.';
//           }
//         });
//       }
//     } catch (e) {
//       setState(() {
//         generalError = 'Network error. Please try again.';
//       });
//     } finally {
//       setState(() {
//         isLoading = false;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           // Background gradient
//           Container(
//             decoration: const BoxDecoration(
//               gradient: LinearGradient(
//                 colors: [Color(0xFFF5FBFF), Color(0xFFE6FAF9)],
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//               ),
//             ),
//           ),

//           // Decorative circles
//           Positioned(
//             top: -80,
//             left: -60,
//             child: Container(
//               width: 200,
//               height: 200,
//               decoration: BoxDecoration(
//                 color: Colors.teal.withOpacity(0.15),
//                 shape: BoxShape.circle,
//               ),
//             ),
//           ),
//           Positioned(
//             bottom: -100,
//             right: -60,
//             child: Container(
//               width: 250,
//               height: 250,
//               decoration: BoxDecoration(
//                 color: Colors.cyanAccent.withOpacity(0.1),
//                 shape: BoxShape.circle,
//               ),
//             ),
//           ),

//           // Glass effect overlay
//           BackdropFilter(
//             filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
//             child: Container(color: Colors.white.withOpacity(0.2)),
//           ),

//           // Content
//           SafeArea(
//             child: Center(
//               child: SingleChildScrollView(
//                 padding: const EdgeInsets.symmetric(horizontal: 28),
//                 child: ConstrainedBox(
//                   constraints: const BoxConstraints(maxWidth: 500),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       const SizedBox(height: 20),
//                       Text("Welcome Back!",
//                           style: GoogleFonts.poppins(
//                               fontSize: 26, fontWeight: FontWeight.w700, color: Colors.black87)),
//                       const SizedBox(height: 8),
//                       Text("Please sign in to your account",
//                           style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),
//                       const SizedBox(height: 40),

//                       _glassTextField(
//                         icon: Icons.email_outlined,
//                         hint: 'Email Address',
//                         controller: emailController,
//                         error: emailError,
//                       ),
//                       const SizedBox(height: 16),
//                       _glassTextField(
//                         icon: Icons.lock_outline,
//                         hint: 'Password',
//                         obscure: true,
//                         controller: passwordController,
//                         error: passwordError,
//                       ),
//                       Align(
//                         alignment: Alignment.centerRight,
//                         child: TextButton(
//                           onPressed: () {},
//                           child: Text("Forgot Password?",
//                               style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87)),
//                         ),
//                       ),
//                       const SizedBox(height: 20),

//                       GestureDetector(
//                         onTap: isLoading ? null : login,
//                         child: Container(
//                           width: double.infinity,
//                           height: 56,
//                           decoration: BoxDecoration(
//                             gradient: const LinearGradient(
//                               colors: [Colors.black, Color(0xFF00CED1)],
//                             ),
//                             borderRadius: BorderRadius.circular(16),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Colors.black.withOpacity(0.1),
//                                 blurRadius: 15,
//                                 offset: const Offset(0, 6),
//                               ),
//                             ],
//                           ),
//                           alignment: Alignment.center,
//                           child: isLoading
//                               ? const CircularProgressIndicator(color: Colors.white)
//                               : Text("Sign In",
//                                   style: GoogleFonts.poppins(
//                                       fontWeight: FontWeight.w600,
//                                       fontSize: 16,
//                                       color: Colors.white)),
//                         ),
//                       ),

//                       if (generalError.isNotEmpty)
//                         Padding(
//                           padding: const EdgeInsets.only(top: 16.0),
//                           child: Text(generalError,
//                               style: GoogleFonts.poppins(color: Colors.red, fontSize: 13)),
//                         ),
//                       const SizedBox(height: 25),

//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Text("Don't have an Account?",
//                               style: GoogleFonts.poppins(color: Colors.black54, fontSize: 13)),
//                           TextButton(
//                             onPressed: () => Navigator.pushNamed(context, '/signup'),
//                             child: Text("Sign Up",
//                                 style: GoogleFonts.poppins(
//                                     fontSize: 13,
//                                     color: const Color(0xFF00CED1),
//                                     fontWeight: FontWeight.w500)),
//                           ),
//                         ],
//                       ),
//                       const SizedBox(height: 20),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _glassTextField({
//     required IconData icon,
//     required String hint,
//     required TextEditingController controller,
//     bool obscure = false,
//     String? error,
//   }) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         TextField(
//           controller: controller,
//           obscureText: obscure,
//           style: const TextStyle(color: Colors.black87),
//           decoration: InputDecoration(
//             prefixIcon: Icon(icon, color: Colors.black54),
//             hintText: hint,
//             hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
//             filled: true,
//             fillColor: Colors.white.withOpacity(0.9),
//             contentPadding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
//             border: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(15),
//               borderSide: BorderSide.none,
//             ),
//             errorText: error?.isNotEmpty == true ? error : null,
//           ),
//         ),
//       ],
//     );
//   }
// }
import 'dart:convert';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  String emailError = '';
  String passwordError = '';
  String generalError = '';
  bool isLoading = false;

  Future<void> login() async {
    setState(() {
      emailError = '';
      passwordError = '';
      generalError = '';
      isLoading = true;
    });

    final email = emailController.text.trim();
    final password = passwordController.text;

    try {
      final response = await http.post(
        Uri.parse('http://localhost:8000/ELACO/login'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({'email': email, 'password': password}),
      );

      if (response.statusCode == 200) {
        final result = jsonDecode(response.body);
        final userId = result['data']?['user']?['_id'];

        if (userId != null) {
          Navigator.pushReplacementNamed(context, '/home');
        } else {
          setState(() {
            generalError = 'Unexpected server response.';
          });
        }
      } else {
        final result = jsonDecode(response.body);
        setState(() {
          final message = result['message']?.toString().toLowerCase() ?? '';
          if (message.contains('email')) {
            emailError = 'Invalid email address.';
          } else if (message.contains('password')) {
            passwordError = 'Incorrect password.';
          } else {
            generalError = result['message'] ?? 'Login failed. Please try again.';
          }
        });
      }
    } catch (e) {
      setState(() {
        generalError = 'Network error. Please try again.';
      });
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFF7FBFD), Color(0xFFEAFBF2), Colors.white],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 28),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 500),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(height: 20),
                    Text("Welcome Back!",
                        style: GoogleFonts.poppins(
                            fontSize: 26, fontWeight: FontWeight.w700, color: Colors.black87)),
                    const SizedBox(height: 8),
                    Text("Please sign in to your account",
                        style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),
                    const SizedBox(height: 40),

                    _glassTextField(
                      icon: Icons.email_outlined,
                      hint: 'Email Address',
                      controller: emailController,
                      error: emailError,
                    ),
                    const SizedBox(height: 16),
                    _glassTextField(
                      icon: Icons.lock_outline,
                      hint: 'Password',
                      obscure: true,
                      controller: passwordController,
                      error: passwordError,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {},
                        child: Text("Forgot Password?",
                            style: GoogleFonts.poppins(fontSize: 13, color: Colors.black87)),
                      ),
                    ),
                    const SizedBox(height: 20),

                    GestureDetector(
                      onTap: isLoading ? null : login,
                      child: Container(
                        width: double.infinity,
                        height: 56,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Colors.black, Color(0xFF00CED1)],
                          ),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 15,
                              offset: const Offset(0, 6),
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: isLoading
                            ? const CircularProgressIndicator(color: Colors.white)
                            : Text("Sign In",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Colors.white)),
                      ),
                    ),

                    if (generalError.isNotEmpty)
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0),
                        child: Text(generalError,
                            style: GoogleFonts.poppins(color: Colors.red, fontSize: 13)),
                      ),
                    const SizedBox(height: 25),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don't have an Account?",
                            style: GoogleFonts.poppins(color: Colors.black54, fontSize: 13)),
                        TextButton(
                          onPressed: () => Navigator.pushNamed(context, '/signup'),
                          child: Text("Sign Up",
                              style: GoogleFonts.poppins(
                                  fontSize: 13,
                                  color: const Color(0xFF00CED1),
                                  fontWeight: FontWeight.w500)),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _glassTextField({
    required IconData icon,
    required String hint,
    required TextEditingController controller,
    bool obscure = false,
    String? error,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
          controller: controller,
          obscureText: obscure,
          style: const TextStyle(color: Colors.black87),
          decoration: InputDecoration(
            prefixIcon: Icon(icon, color: Colors.black54),
            hintText: hint,
            hintStyle: const TextStyle(color: Colors.black45, fontSize: 14),
            filled: true,
            fillColor: Colors.white.withOpacity(0.9),
            contentPadding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide.none,
            ),
            errorText: error?.isNotEmpty == true ? error : null,
          ),
        ),
      ],
    );
  }
}
