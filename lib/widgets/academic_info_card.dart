import 'package:flutter/material.dart';

class AcademicInfoCard extends StatelessWidget {
  const AcademicInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 1.5,
      margin: EdgeInsets.zero,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: Row(
                children: [
                  Icon(Icons.badge_outlined, color: Color(0xFF1E3A8A)),
                  SizedBox(width: 8),
                  Text(
                    'Academic Information',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1E293B),
                    ),
                  ),
                ],
              ),
            ),
            Divider(height: 1),
            ListTile(
              leading: Icon(Icons.numbers, color: Color(0xFF475569)),
              title: Text(
                'Student Number',
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              subtitle: Text(
                '554826',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1E293B),
                ),
              ),
              dense: true,
            ),
            Divider(height: 1, indent: 16, endIndent: 16),
            ListTile(
              leading: Icon(Icons.school_outlined, color: Color(0xFF475569)),
              title: Text(
                'Program / Course',
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              subtitle: Text(
                'Bachelor of Science in Information Technology (BSIT)',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1E293B),
                ),
              ),
              dense: true,
            ),
            Divider(height: 1, indent: 16, endIndent: 16),
            ListTile(
              leading: Icon(Icons.class_outlined, color: Color(0xFF475569)),
              title: Text(
                'Year Level',
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              subtitle: Text(
                '3rd Year',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1E293B),
                ),
              ),
              dense: true,
            ),
            Divider(height: 1, indent: 16, endIndent: 16),
            ListTile(
              leading: Icon(Icons.email_outlined, color: Color(0xFF475569)),
              title: Text(
                'Email Address',
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              subtitle: Text(
                'j.peguit.554826@umindanao.edu.ph',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1E293B),
                ),
              ),
              dense: true,
            ),
          ],
        ),
      ),
    );
  }
}
