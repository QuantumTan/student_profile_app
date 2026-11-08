import 'package:flutter/material.dart';

class HobbiesCard extends StatelessWidget {
  const HobbiesCard({super.key});

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
                Icon(Icons.interests_outlined, color: Color(0xFF1E3A8A)),
                SizedBox(width: 8),
                Text(
                  'Hobbies & Interests',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1E293B),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            _HobbyItem(
              icon: Icons.code,
              title: 'Mobile & Web App Development',
              description: 'Exploring Flutter, Dart, and frontend frameworks.',
            ),
            SizedBox(height: 8),
            _HobbyItem(
              icon: Icons.sports_esports_outlined,
              title: 'Gaming & Technology News',
              description:
                  'Playing tactical and multiplayer games, reading tech blogs.',
            ),
            SizedBox(height: 8),
            _HobbyItem(
              icon: Icons.sports_basketball_outlined,
              title: 'Creating Videos',
              description: 'I love creating ai made videos.',
            ),
          ],
        ),
      ),
    );
  }
}

class _HobbyItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const _HobbyItem({
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: const Color(0xFFF1F5F9),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 18,
            backgroundColor: const Color(0xFFE2E8F0),
            child: Icon(icon, size: 20, color: const Color(0xFF1E3A8A)),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF1E293B),
                  ),
                ),
                Text(
                  description,
                  style: TextStyle(fontSize: 12, color: Colors.grey.shade600),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
