import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Pembuat'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 75, // Ukuran lingkaran
              backgroundImage: AssetImage('assets/profile.jpg'), // Ganti dengan path ke foto pembuat Anda
            ),
            SizedBox(height: 20),
            Text(
              'Dhefika Fazhira',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Institut Teknologi Nasional Bandung',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              'Email: dhefikafzr@gmail.com',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              'Telp: 081221536764',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
