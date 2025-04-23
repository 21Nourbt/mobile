
// // // // import 'package:flutter/material.dart';
// // // // import '../Models/course_model.dart';

// // // // class CourseCard extends StatelessWidget {
// // // //   final Course course;
// // // //   final VoidCallback onPressed;

// // // //   const CourseCard({
// // // //     super.key,
// // // //     required this.course,
// // // //     required this.onPressed,
// // // //   });

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     // Calculate the available width for the progress bar
// // // //     double progressBarWidth = MediaQuery.of(context).size.width - 220;
    
// // // //     return GestureDetector(
// // // //       onTap: onPressed,
// // // //       child: Container(
// // // //         margin: const EdgeInsets.only(bottom: 16),
// // // //         decoration: BoxDecoration(
// // // //           color: Colors.white,
// // // //           borderRadius: BorderRadius.circular(24),
// // // //           boxShadow: [
// // // //             BoxShadow(
// // // //               color: Colors.black.withOpacity(0.06),
// // // //               blurRadius: 12,
// // // //               spreadRadius: 0,
// // // //               offset: const Offset(0, 6),
// // // //             ),
// // // //           ],
// // // //         ),
// // // //         child: Padding(
// // // //           padding: const EdgeInsets.all(12.0),
// // // //           child: Row(
// // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // //             children: [
// // // //               // Course Image with correct rounded corners
// // // //               ClipRRect(
// // // //                 borderRadius: BorderRadius.circular(18),
// // // //                 child: Image.asset(
// // // //                   course.imagePath,
// // // //                   width: 150,
// // // //                   height: 160,
// // // //                   fit: BoxFit.cover,
// // // //                 ),
// // // //               ),
              
// // // //               const SizedBox(width: 12),
              
// // // //               // Course Info
// // // //               Expanded(
// // // //                 child: SizedBox(
// // // //                   height: 100,
// // // //                   child: Column(
// // // //                     crossAxisAlignment: CrossAxisAlignment.start,
// // // //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // //                     children: [
// // // //                       // Course title
// // // //                       Text(
// // // //                         course.title,
// // // //                         style: const TextStyle(
// // // //                           fontWeight: FontWeight.w600,
// // // //                           fontSize: 16,
// // // //                           height: 1.2,
// // // //                         ),
// // // //                       ),
                      
// // // //                       // Instructor
// // // //                       Text(
// // // //                         'By ${course.instructor}',
// // // //                         style: TextStyle(
// // // //                           fontSize: 12,
// // // //                           color: Colors.grey[400],
// // // //                           height: 1.0,
// // // //                         ),
// // // //                       ),
                      
// // // //                       // Status
// // // //                       Text(
// // // //                         'Ongoing',
// // // //                         style: TextStyle(
// // // //                           fontSize: 12,
// // // //                           color: Colors.grey[400],
// // // //                           height: 1.0, 
// // // //                         ),
// // // //                       ),
                      
// // // //                       // Progress bar and percentage
// // // //                       Row(
// // // //                         children: [
// // // //                           // Progress bar
// // // //                           Expanded(
// // // //                             child: Container(
// // // //                               height: 6,
// // // //                               decoration: BoxDecoration(
// // // //                                 borderRadius: BorderRadius.circular(3),
// // // //                                 color: const Color(0xFFEEEEEE),
// // // //                               ),
// // // //                               child: Row(
// // // //                                 children: [
// // // //                                   Container(
// // // //                                     width: progressBarWidth * course.progress / 100,
// // // //                                     decoration: BoxDecoration(
// // // //                                       borderRadius: BorderRadius.circular(3),
// // // //                                       color: const Color(0xFF9370EA),
// // // //                                     ),
// // // //                                   ),
// // // //                                 ],
// // // //                               ),
// // // //                             ),
// // // //                           ),
                          
// // // //                           // Percentage
// // // //                           Padding(
// // // //                             padding: const EdgeInsets.only(left: 8),
// // // //                             child: Text(
// // // //                               '${course.progress}/100%',
// // // //                               style: TextStyle(
// // // //                                 fontSize: 12,
// // // //                                 color: Colors.grey[400],
// // // //                               ),
// // // //                             ),
// // // //                           ),
// // // //                         ],
// // // //                       ),
// // // //                     ],
// // // //                   ),
// // // //                 ),
// // // //               ),
              
// // // //               // Start learning button
// // // //               Align(
// // // //                 alignment: Alignment.bottomRight,
// // // //                 child: Container(
// // // //                   margin: const EdgeInsets.only(left: 6),
// // // //                   height: 32,
// // // //                   child: OutlinedButton(
// // // //                     onPressed: onPressed,
// // // //                     style: OutlinedButton.styleFrom(
// // // //                       shape: RoundedRectangleBorder(
// // // //                         borderRadius: BorderRadius.circular(16),
// // // //                       ),
// // // //                       side: BorderSide(color: Colors.grey[200]!),
// // // //                       backgroundColor: Colors.white,
// // // //                       padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
// // // //                     ),
// // // //                     child: Text(
// // // //                       'Start learning',
// // // //                       style: TextStyle(
// // // //                         color: Colors.grey[800],
// // // //                         fontSize: 12,
// // // //                         fontWeight: FontWeight.w500,
// // // //                       ),
// // // //                     ),
// // // //                   ),
// // // //                 ),
// // // //               ),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import '../Models/course_model.dart';

// // // class CourseCard extends StatelessWidget {
// // //   final Course course;
// // //   final VoidCallback onPressed;

// // //   const CourseCard({
// // //     super.key,
// // //     required this.course,
// // //     required this.onPressed,
// // //   });

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return GestureDetector(
// // //       onTap: onPressed,
// // //       child: Container(
// // //         margin: const EdgeInsets.only(bottom: 16),
// // //         decoration: BoxDecoration(
// // //           color: Colors.white,
// // //           borderRadius: BorderRadius.circular(20),
// // //           boxShadow: [
// // //             BoxShadow(
// // //               color: Colors.black.withOpacity(0.04),
// // //               blurRadius: 8,
// // //               offset: const Offset(0, 4),
// // //             ),
// // //           ],
// // //         ),
// // //         child: Padding(
// // //           padding: const EdgeInsets.all(14),
// // //           child: Row(
// // //             children: [
// // //               // Image
// // //               ClipRRect(
// // //                 borderRadius: BorderRadius.circular(16),
// // //                 child: Image.asset(
// // //                   course.imagePath,
// // //                   width: 120,
// // //                   height: 120,
// // //                   fit: BoxFit.cover,
// // //                 ),
// // //               ),

// // //               const SizedBox(width: 14),

// // //               // Info
// // //               Expanded(
// // //                 child: Column(
// // //                   crossAxisAlignment: CrossAxisAlignment.start,
// // //                   children: [
// // //                     Text(
// // //                       course.title,
// // //                       maxLines: 2,
// // //                       overflow: TextOverflow.ellipsis,
// // //                       style: const TextStyle(
// // //                         fontSize: 16,
// // //                         fontWeight: FontWeight.w600,
// // //                       ),
// // //                     ),
// // //                     const SizedBox(height: 4),
// // //                     Text(
// // //                       'By ${course.instructor}',
// // //                       style: TextStyle(
// // //                         fontSize: 13,
// // //                         color: Colors.grey[500],
// // //                       ),
// // //                     ),
// // //                     const SizedBox(height: 6),
// // //                     Text(
// // //                       'Ongoing',
// // //                       style: TextStyle(
// // //                         fontSize: 12,
// // //                         color: Colors.grey[400],
// // //                       ),
// // //                     ),
// // //                     const SizedBox(height: 12),
// // //                     // Progress
// // //                     Row(
// // //                       children: [
// // //                         Expanded(
// // //                           child: Container(
// // //                             height: 6,
// // //                             decoration: BoxDecoration(
// // //                               color: const Color(0xFFEFEFEF),
// // //                               borderRadius: BorderRadius.circular(3),
// // //                             ),
// // //                             child: FractionallySizedBox(
// // //                               widthFactor: course.progress / 100,
// // //                               child: Container(
// // //                                 decoration: BoxDecoration(
// // //                                   color: const Color(0xFF9370EA),
// // //                                   borderRadius: BorderRadius.circular(3),
// // //                                 ),
// // //                               ),
// // //                             ),
// // //                           ),
// // //                         ),
// // //                         const SizedBox(width: 8),
// // //                         Text(
// // //                           '${course.progress}%',
// // //                           style: TextStyle(
// // //                             fontSize: 12,
// // //                             color: Colors.grey[500],
// // //                           ),
// // //                         ),
// // //                       ],
// // //                     ),
// // //                     const SizedBox(height: 12),
// // //                     // Button
// // //                     SizedBox(
// // //                       height: 32,
// // //                       child: OutlinedButton(
// // //                         onPressed: onPressed,
// // //                         style: OutlinedButton.styleFrom(
// // //                           foregroundColor: Colors.black,
// // //                           backgroundColor: const Color(0xFFF9F9F9),
// // //                           side: const BorderSide(color: Color(0xFFE0E0E0)),
// // //                           shape: RoundedRectangleBorder(
// // //                             borderRadius: BorderRadius.circular(12),
// // //                           ),
// // //                           padding: const EdgeInsets.symmetric(horizontal: 14),
// // //                         ),
// // //                         child: const Text(
// // //                           'Start learning',
// // //                           style: TextStyle(
// // //                             fontSize: 12,
// // //                             fontWeight: FontWeight.w500,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                     )
// // //                   ],
// // //                 ),
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // // room_card.dart
// // import 'package:flutter/material.dart';
// // import '../Models/course_model.dart'; // You can rename Course to Room if preferred

// // class RoomCard extends StatelessWidget {
// //   final Course course; // Rename to Room model for better clarity
// //   final VoidCallback onPressed;

// //   const RoomCard({
// //     super.key,
// //     required this.course,
// //     required this.onPressed,
// //   });

// //   @override
// //   Widget build(BuildContext context) {
// //     return GestureDetector(
// //       onTap: onPressed,
// //       child: Container(
// //         margin: const EdgeInsets.only(bottom: 16),
// //         decoration: BoxDecoration(
// //           color: Colors.white,
// //           borderRadius: BorderRadius.circular(16),
// //           boxShadow: [
// //             BoxShadow(
// //               color: Colors.black.withOpacity(0.05),
// //               blurRadius: 6,
// //               offset: const Offset(0, 4),
// //             ),
// //           ],
// //         ),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             // Image with heart icon
// //             Stack(
// //               children: [
// //                 ClipRRect(
// //                   borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
// //                   child: Image.asset(
// //                     course.imagePath,
// //                     height: 160,
// //                     width: double.infinity,
// //                     fit: BoxFit.cover,
// //                   ),
// //                 ),
// //                 Positioned(
// //                   top: 12,
// //                   right: 12,
// //                   child: Container(
// //                     decoration: BoxDecoration(
// //                       color: Colors.white,
// //                       shape: BoxShape.circle,
// //                       boxShadow: [
// //                         BoxShadow(
// //                           color: Colors.black.withOpacity(0.1),
// //                           blurRadius: 4,
// //                         )
// //                       ],
// //                     ),
// //                     child: IconButton(
// //                       icon: const Icon(Icons.favorite_border),
// //                       onPressed: () {},
// //                     ),
// //                   ),
// //                 ),
// //               ],
// //             ),
// //             Padding(
// //               padding: const EdgeInsets.all(14),
// //               child: Column(
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 children: [
// //                   // Title & Price Row
// //                   Row(
// //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                     children: [
// //                       Expanded(
// //                         child: Text(
// //                           course.title,
// //                           style: const TextStyle(
// //                             fontSize: 16,
// //                             fontWeight: FontWeight.w600,
// //                           ),
// //                         ),
// //                       ),
// //                       Text(
// //                         '\$180',
// //                         style: const TextStyle(
// //                           fontWeight: FontWeight.bold,
// //                           fontSize: 16,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                   const SizedBox(height: 4),
// //                   // Subtitle / location
// //                   Text(
// //                     'Wembley, London · 2 km to city',
// //                     style: TextStyle(
// //                       color: Colors.grey[600],
// //                       fontSize: 13,
// //                     ),
// //                   ),
// //                   const SizedBox(height: 8),
// //                   // Description / features
// //                   Row(
// //                     children: [
// //                       _buildFeature(Icons.wifi, 'WiFi'),
// //                       _buildFeature(Icons.people, '12 person'),
// //                       _buildFeature(Icons.ac_unit, 'AC'),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }

// //   Widget _buildFeature(IconData icon, String label) {
// //     return Padding(
// //       padding: const EdgeInsets.only(right: 12),
// //       child: Row(
// //         children: [
// //           Icon(icon, size: 16, color: Colors.grey[600]),
// //           const SizedBox(width: 4),
// //           Text(label, style: TextStyle(fontSize: 12, color: Colors.grey[600])),
// //         ],
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';

// class RoomCard extends StatelessWidget {
//   final Map<String, dynamic> room;
//   final String imagePath;
//   final VoidCallback onPressed;

//   const RoomCard({
//     super.key,
//     required this.room,
//     required this.imagePath,
//     required this.onPressed,
//   });

//   @override
//   Widget build(BuildContext context) {
//     final List descriptions = room['description'] ?? [];
//     final List prices = room['prices'] ?? [];

//     return GestureDetector(
//       onTap: onPressed,
//       child: Container(
//         margin: const EdgeInsets.only(bottom: 16),
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(16),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black.withOpacity(0.05),
//               blurRadius: 6,
//               offset: const Offset(0, 4),
//             ),
//           ],
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Image with heart icon
//             Stack(
//               children: [
//                 ClipRRect(
//                   borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
//                   child: Image.asset(
//                     imagePath,
//                     height: 160,
//                     width: double.infinity,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 Positioned(
//                   top: 12,
//                   right: 12,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       shape: BoxShape.circle,
//                       boxShadow: [
//                         BoxShadow(
//                           color: Colors.black.withOpacity(0.1),
//                           blurRadius: 4,
//                         )
//                       ],
//                     ),
//                     child: IconButton(
//                       icon: const Icon(Icons.favorite_border),
//                       onPressed: () {},
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.all(14),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   // Title & Price Row
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Expanded(
//                         child: Text(
//                           room['Name'] ?? 'Meeting Room',
//                           style: const TextStyle(
//                             fontSize: 16,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                       ),
//                       Text(
//                         prices.isNotEmpty
//                             ? '${prices[0]["price"]}DT'
//                             : 'N/A',
//                         style: const TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 16,
//                         ),
//                       ),
//                     ],
//                   ),
//                   const SizedBox(height: 4),
//                   // Subtitle / dummy location text
//                   Text(
//                     'Wembley, London · 2 km to city',
//                     style: TextStyle(
//                       color: Colors.grey[600],
//                       fontSize: 13,
//                     ),
//                   ),
//                   const SizedBox(height: 8),
//                   // Description / features
//                   Wrap(
//                     spacing: 10,
//                     runSpacing: 6,
//                     children: descriptions.map<Widget>((desc) {
//                       return Row(
//                         mainAxisSize: MainAxisSize.min,
//                         children: [
//                           const Icon(Icons.check_circle_outline, size: 16, color: Colors.grey),
//                           const SizedBox(width: 4),
//                           Text(desc, style: const TextStyle(fontSize: 12)),
//                         ],
//                       );
//                     }).toList(),
//                   ),
//                   const SizedBox(height: 12),
//                   Align(
//                     alignment: Alignment.centerRight,
//                     child: ElevatedButton(
//                       onPressed: onPressed,
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.black,
//                         padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                       ),
//                       child: const Text(
//                         'Reserve',
//                         style: TextStyle(fontSize: 13),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class RoomCard extends StatelessWidget {
  final Map<String, dynamic> room;
  final String imagePath;
  final VoidCallback onPressed;

  const RoomCard({
    super.key,
    required this.room,
    required this.imagePath,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final List descriptions = room['description'] ?? [];
    final List prices = room['prices'] ?? [];
    final String title = room['Name'] ?? 'Meeting Room';
    final String priceText = prices.isNotEmpty
        ? '${prices[0]["price"]} DT / ${prices[0]["duration"]}'
        : 'Price N/A';

    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: const EdgeInsets.only(bottom: 24),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color(0x11000000),
              blurRadius: 12,
              offset: Offset(0, 6),
            ),
          ],
        ),
        child: Column(
          children: [
            // Image with price overlay and favorite
            Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
                  child: Image.asset(
                    imagePath,
                    height: 180,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 14,
                  right: 14,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.favorite_border),
                      onPressed: () {},
                      iconSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                ),
                if (prices.isNotEmpty)
                  Positioned(
                    bottom: 14,
                    left: 14,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.7),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        priceText,
                        style: const TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ),
                  ),
              ],
            ),

            // Details
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Title
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 6),
                  // Placeholder date & occupancy info
                  Text(
                    '12 Dec - 22 Dec · 1 Room · 2 Adults',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(height: 12),

                  // Amenities
                  Wrap(
                    spacing: 10,
                    runSpacing: 8,
                    children: descriptions.map<Widget>((desc) {
                      return Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                        decoration: BoxDecoration(
                          color: const Color(0xFFF6F6F6),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Icon(Icons.check_circle_outline, size: 14, color: Colors.grey),
                            const SizedBox(width: 4),
                            Text(
                              desc,
                              style: const TextStyle(fontSize: 12, color: Colors.black87),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                  const SizedBox(height: 16),

                  // Action button
                  Align(
                    alignment: Alignment.centerRight,
                    child: ElevatedButton(
                      onPressed: onPressed,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),
                      child: const Text(
                        'Reserve',
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
