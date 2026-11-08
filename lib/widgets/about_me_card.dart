import 'package:flutter/material.dart';

class AboutMeCard extends StatelessWidget {
  const AboutMeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 1.5,
      margin: EdgeInsets.zero,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.person_outline, color: Color(0xFF1E3A8A)),
                SizedBox(width: 8),
                Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1E293B),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            Text(
              'I am a 3rd-year Information Technology student with a deep enthusiasm for mobile application development and modern user interface design. I love learning how software systems are built from the ground up and transforming creative concepts into clean, functional, and responsive mobile applications using Flutter.',
              style: TextStyle(
                fontSize: 14,
                height: 1.5,
                color: Color(0xFF334155),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

