// // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // import 'screens/date_selection_screen.dart';

// // // // // // // // // void main() {
// // // // // // // // //   runApp(MyApp());
// // // // // // // // // }

// // // // // // // // // class MyApp extends StatelessWidget {
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return MaterialApp(
// // // // // // // // //       title: 'Hotel Booking UI',
// // // // // // // // //       theme: ThemeData(primarySwatch: Colors.blue),
// // // // // // // // //       home: DateSelectionScreen(),
// // // // // // // // //       debugShowCheckedModeBanner: false,
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // import 'screens/room_details_screen.dart'; // make sure this import is correct

// // // // // // // // void main() {
// // // // // // // //   runApp(const MyApp());
// // // // // // // // }

// // // // // // // // class MyApp extends StatelessWidget {
// // // // // // // //   const MyApp({super.key});

// // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return MaterialApp(
// // // // // // // //       debugShowCheckedModeBanner: false,
// // // // // // // //       title: 'Room Booking',
// // // // // // // //       theme: ThemeData(
// // // // // // // //         primarySwatch: Colors.blue,
// // // // // // // //       ),
// // // // // // // //       home:  RoomDetailsScreen(
// // // // // // // //   // startDate: DateTime.now(),
// // // // // // // //   // endDate: DateTime.now().add(Duration(days: 3)),
// // // // // // // //   // room: 1,
// // // // // // // //   // adults: 2,
// // // // // // // //   // children: 0,
// // // // // // // // ),

// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }
// // // // // // // import 'package:flutter/material.dart';

// // // // // // // void main() {
// // // // // // //   runApp(const MyApp());
// // // // // // // }

// // // // // // // class MyApp extends StatelessWidget {
// // // // // // //   const MyApp({super.key});

// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return MaterialApp(
// // // // // // //       debugShowCheckedModeBanner: false,
// // // // // // //       title: 'My Courses',
// // // // // // //       theme: ThemeData(
// // // // // // //         primarySwatch: Colors.deepPurple,
// // // // // // //         useMaterial3: true,
// // // // // // //       ),
// // // // // // //       home: listoftables(), // 👈 This is how you call your screen
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:nnnn/screens/listoftables.dart';

// // // // // // void main() {
// // // // // //   runApp(MyApp());
// // // // // // }

// // // // // // class MyApp extends StatelessWidget {
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return MaterialApp(
// // // // // //       title: 'Course UI',
// // // // // //       debugShowCheckedModeBanner: false,
// // // // // //       theme: ThemeData(fontFamily: 'Poppins'),
// // // // // //       home: CourseScreen(), // here’s your new screen
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:nnnn/screens/listoftables.dart';

// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Course UI',
// // // // //       debugShowCheckedModeBanner: false,
// // // // //       home: MyCoursesScreen(),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import 'package:nnnn/screens/MainScreen.dart';
// // // // import 'package:nnnn/screens/course_detail_screen.dart';
// // // // import 'package:nnnn/screens/listoftables.dart';
// // // // import 'package:nnnn/screens/room_details_screen.dart';

// // // // void main() {
// // // //   runApp(const MyApp());
// // // // }

// // // // class MyApp extends StatelessWidget {
// // // //   const MyApp({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     // return MaterialApp(
// // // //     //   title: 'Course UI',
// // // //     //   debugShowCheckedModeBanner: false,
// // // //     //   theme: ThemeData(
// // // //     //     primarySwatch: Colors.blue,
// // // //     //     fontFamily: 'Poppins',
// // // //     //   ),
// // // //     //   // Using named routes for better navigation
// // // //     //   home: MainScreen(),
// // // //     //   initialRoute: '/',
// // // //     //   routes: {
// // // //     //     '/': (context) => MyCoursesScreen(),
// // // //     //     '/course-detail': (context) => RoomDetailsScreen(),
// // // //     //   },
// // // //     // );
// // // //     return MaterialApp(
// // // //   title: 'Course UI',
// // // //   debugShowCheckedModeBanner: false,
// // // //   theme: ThemeData(
// // // //     primarySwatch: Colors.blue,
// // // //     fontFamily: 'Poppins',
// // // //   ),
// // // //   initialRoute: '/',
// // // //   routes: {
// // // //     '/': (context) => MainScreen(),
// // // //     '/course-detail': (context) => ReserveScreen(),
// // // //   },
// // // // );

// // // //   }
// // // // }*
// // // // lib/main.dart
// // // import 'package:flutter/material.dart';
// // // import 'package:nnnn/screens/listoftables.dart';        // MyCoursesScreen
// // // import 'package:nnnn/screens/course_detail_screen.dart';
// // // import 'package:nnnn/screens/room_details_screen.dart'; // ReserveScreen

// // // void main() {
// // //   runApp(const MyApp());
// // // }

// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Meeting Room App',
// // //       debugShowCheckedModeBanner: false,
// // //       theme: ThemeData(
// // //         primarySwatch: Colors.blue,
// // //         fontFamily: 'Poppins',
// // //       ),

// // //       // The first screen is your MainScreen (with bottom nav)
// // //       initialRoute: '/',
// // //       routes: {
// // //         '/': (ctx) => const MyCoursesScreen(),

// // //         // Notice we pull the `room` out of settings.arguments and feed it into ReserveScreen:
// // //         '/course-detail': (ctx) {
// // //           final args = ModalRoute.of(ctx)!.settings.arguments;
// // //           if (args is Map<String, dynamic>) {
// // //             return SelectDatesScreen(room: args);
// // //           }
// // //           // Fallback UI if something went wrong:
// // //           return const Scaffold(
// // //             body: Center(child: Text('No meeting‐room data provided')),
// // //           );
// // //         },
// // //       },

// // //       // Optional catch‐all for undefined routes
// // //       onUnknownRoute: (_) => MaterialPageRoute(
// // //         builder: (_) => const Scaffold(
// // //           body: Center(child: Text('Route not found')),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import 'package:nnnn/screens/listoftables.dart'; // MyCoursesScreen
// // import 'package:nnnn/screens/course_detail_screen.dart';
// // import 'package:nnnn/screens/login_screen.DART';
// // import 'package:nnnn/screens/room_details_screen.dart';
// // import 'package:nnnn/screens/signup_screen.DART'; // SelectDatesScreen or ReserveScreen

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Meeting Room App',
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Poppins'),
// //       initialRoute: '/',
// //       routes: {
// //         // 1) Home with the list of rooms
// //         '/': (ctx) => const MyCoursesScreen(),
// //         '/signup': (_) => const SignupScreen(),
// //         '/login': (_) => const LoginScreen(),

// //         // 2) Detail / reservation page
// //         '/course-detail': (ctx) {
// //           // pull the room Map you passed in from pushNamed
// //           final args = ModalRoute.of(ctx)!.settings.arguments;
// //           if (args is Map<String, dynamic>) {
// //             // either call your SelectDatesScreen or a small wrapper ReserveScreen
// //             return ReservationScreen(room: args);
// //           }
// //           // fallback if arguments were wrong / missing
// //           return const Scaffold(
// //             body: Center(child: Text('Error: no meeting‐room data provided')),
// //           );
// //         },
// //       },
// //       onUnknownRoute:
// //           (_) => MaterialPageRoute(
// //             builder:
// //                 (_) => const Scaffold(
// //                   body: Center(child: Text('Route not found')),
// //                 ),
// //           ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:nnnn/screens/listoftables.dart'; // MyCoursesScreen
// import 'package:nnnn/screens/course_detail_screen.dart';
// import 'package:nnnn/screens/login_screen.DART';
// import 'package:nnnn/screens/room_details_screen.dart';
// import 'package:nnnn/screens/signup_screen.DART';
// import 'package:nnnn/screens/welcome_screen.dart'; // <— Add this line

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Meeting Room App',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Poppins'),
//       initialRoute: '/',
//       routes: {
//         '/': (_) => const WelcomeScreen(), // <— Now your initial screen
//         '/home': (_) => const MyCoursesScreen(), // formerly '/'
//         // '/signup': (_) => const LoginSignupScreen(),
//         '/login': (_) => const LoginScreen(),

//         '/course-detail': (ctx) {
//           final args = ModalRoute.of(ctx)!.settings.arguments;
//           if (args is Map<String, dynamic>) {
//             return ReservationScreen(room: args);
//           }
//           return const Scaffold(
//             body: Center(child: Text('Error: no meeting‐room data provided')),
//           );
//         },
//       },
//       onUnknownRoute:
//           (_) => MaterialPageRoute(
//             builder:
//                 (_) => const Scaffold(
//                   body: Center(child: Text('Route not found')),
//                 ),
//           ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:nnnn/screens/listoftables.dart';
import 'package:nnnn/screens/login_screen.DART';
import 'package:nnnn/screens/room_details_screen.dart';
import 'package:nnnn/screens/signup_screen.DART';
import 'package:nnnn/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'abda.',
      theme: ThemeData(fontFamily: 'Poppins'), // Add your font
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/signup': (context) =>  SignupScreen(),
                '/home': (_) => const MyCoursesScreen(), 
        '/course-detail': (ctx) {
          final args = ModalRoute.of(ctx)!.settings.arguments;
          if (args is Map<String, dynamic>) {
            return ReservationScreen(room: args);
          }
          return const Scaffold(
            body: Center(child: Text('Error: no meeting‐room data provided')),
          );
        },
      },
      onUnknownRoute:
          (_) => MaterialPageRoute(
            builder:
                (_) => const Scaffold(
                  body: Center(child: Text('Route not found')),
                ),
          ),
    );
  }
 }
 