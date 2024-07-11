import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1647685658173-94c4f42725fd?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Mikael Smiri',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Text(
              "Mein Name ist  Ich bin ein leidenschaftlicher derdie einige Details über deine Arbeit oder Interessen Geboren und aufgewachsen bin ich in deinem Geburtsort oder HeimatstadtSeit meiner Kindheit habe ich eine tiefe Neugierde für etwas, das du gerne machst oder studierst was mich dazu inspiriert hat, was du in deinem Leben erreicht hast oder noch erreichen möchtest"),
        ],
      ),
    );
  }
}
