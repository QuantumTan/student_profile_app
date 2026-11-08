import 'package:flutter/material.dart';

import '../widgets/about_me_card.dart';
import '../widgets/academic_info_card.dart';
import '../widgets/hobbies_card.dart';
import '../widgets/profile_header.dart';

class StudentProfileScreen extends StatelessWidget {
  const StudentProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8FAFC),
      appBar: AppBar(
        title: const Text(
          'Student Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              ProfileHeader(),
              SizedBox(height: 20),
              AcademicInfoCard(),
              SizedBox(height: 16),
              AboutMeCard(),
              SizedBox(height: 16),
              HobbiesCard(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
