// // import 'package:flutter/material.dart';
// // import 'package:nnnn/screens/room_details_screen.dart';
// // // import './course_detail_screen.dart';
// // import './listoftables.dart';

// // class MainScreen extends StatefulWidget {
// //   const MainScreen({super.key});

// //   @override
// //   State<MainScreen> createState() => _MainScreenState();
// // }

// // class _MainScreenState extends State<MainScreen> {
// //   int _currentIndex = 1; // Default to "Trips" (MyCoursesScreen)

// //   final List<Widget> _screens = [
// //     MyCoursesScreen(),
// // RoomDetailsScreen()  ];

// //   void _onTabTapped(int index) {
// //     setState(() {
// //       _currentIndex = index;
// //     });
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: _screens[_currentIndex],
// //       bottomNavigationBar: BottomNavigationBar(
// //         currentIndex: _currentIndex,
// //         onTap: _onTabTapped,
// //         items: const [
// //           BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
// //           BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Trips'),
// //           BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
// //         ],
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:nnnn/screens/room_details_screen.dart';
// import 'package:nnnn/screens/listoftables.dart'; // MyCoursesScreen

// class MainScreen extends StatefulWidget {
//   const MainScreen({super.key});

//   @override
//   State<MainScreen> createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   int _currentIndex = 0; // Default to "Trips" (MyCoursesScreen)

//   final List<Widget> _screens = [
//     MyCoursesScreen(),        // index 0 - "Trips"
//     // SelectDatesScreen( ),      // index 1 - "Explore"
//     Placeholder(),            // index 2 - "Profile" (temporary)
//   ];

//   void _onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _screens[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: _onTabTapped,
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite),
//             label: 'Trips',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.explore),
//             label: 'Explore',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           ),
//         ],
//       ),
//     );
//   }
// }
