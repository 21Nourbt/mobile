import 'package:flutter/material.dart';

class CustomBottomNav extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;
  
  const CustomBottomNav({
    super.key, 
    this.currentIndex = 2, 
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () => onTap(0),
            child: Icon(
              Icons.home_outlined, 
              color: currentIndex == 0 ? Colors.white : Colors.white.withOpacity(0.6), 
              size: 26
            ),
          ),
          GestureDetector(
            onTap: () => onTap(1),
            child: Icon(
              Icons.search, 
              color: currentIndex == 1 ? Colors.white : Colors.white.withOpacity(0.6), 
              size: 26
            ),
          ),
          GestureDetector(
            onTap: () => onTap(2),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
              decoration: BoxDecoration(
                color: const Color(0xFF6C42C9),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Row(
                children: const [
                  Icon(Icons.play_circle_outline, color: Colors.white, size: 18),
                  SizedBox(width: 4),
                  Text(
                    'Course',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () => onTap(3),
            child: Icon(
              Icons.favorite_border, 
              color: currentIndex == 3 ? Colors.white : Colors.white.withOpacity(0.6), 
              size: 26
            ),
          ),
          GestureDetector(
            onTap: () => onTap(4),
            child: Icon(
              Icons.person_outline, 
              color: currentIndex == 4 ? Colors.white : Colors.white.withOpacity(0.6), 
              size: 26
            ),
          ),
        ],
      ),
    );
  }
}
