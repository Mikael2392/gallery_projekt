import 'package:flutter/material.dart';
import 'package:gallery_projekt/src/features/gallery/my_gallery_Screen.dart';
import 'package:gallery_projekt/src/features/profile/profile-screen.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentIndex = 0;

  final List<Widget> screens = [
    const MyGalleryScreen(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'MyGallery',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromRGBO(100, 27, 27, 0.965),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
        indicatorColor: const Color.fromRGBO(100, 27, 0, 30),
        selectedIndex: currentIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.image), label: 'Bilder'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Über mich'),
        ],
      ),
      body: Center(
        child: screens[currentIndex],
      ),
    );
  }
}
