import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: const Text('Իմ էջը'),
        centerTitle: true,
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
      ),

      body: Padding(
        padding: const EdgeInsets.all(24),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            // Profile Icon
            const CircleAvatar(
              radius: 55,
              backgroundColor: Colors.pink,
              child: Icon(Icons.person, size: 65, color: Colors.white),
            ),

            const SizedBox(height: 20),

            // Name and Surname
            const Text(
              'Մանե Նարգիզյան',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            // Profession
            const Text(
              'Flutter սովորող',
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),

            const SizedBox(height: 35),

            // Email
            const Row(
              children: [
                Icon(Icons.email, color: Colors.pink),
                SizedBox(width: 15),
                Text('Email: mane@gmail.com'),
              ],
            ),

            const SizedBox(height: 20),

            // Phone
            const Row(
              children: [
                Icon(Icons.phone, color: Colors.pink),
                SizedBox(width: 15),
                Text('Հեռախոս: +374 00 000 000'),
              ],
            ),

            const SizedBox(height: 20),

            // City
            const Row(
              children: [
                Icon(Icons.location_city, color: Colors.pink),
                SizedBox(width: 15),
                Text('Քաղաք: Երևան'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
