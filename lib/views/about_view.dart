import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'About',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff3375FD),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset('assets/translate_splach.png'),
              ),
              SizedBox(height: 20),
              Center(
                child: SelectableText(
                  "Translator App",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: SelectableText(
                  "Version 1.0",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              SizedBox(height: 20),
              SelectableText(
                "About this app",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SelectableText(
                "This application provides quick and accurate translation services. It supports multiple languages and offers features like text-to-speech, saving favorites, and history tracking. "
                "You can translate text through typing, voice input, or even by capturing images.",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              SelectableText(
                "Features",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SelectableText(
                " ➡️ Text translation: Translate written text between languages.\n\n"
                " ➡️ Voice translation: Speak to translate in real-time.\n\n"
                " ➡️ Image translation: Capture images of text for instant translation.\n\n"
                " ➡️ Favorites: Save frequently used translations.\n\n"
                " ➡️ History: Track your past translations for quick reference.",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              SelectableText(
                "Developers",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SelectableText(
                "Developed by Ahmed Gamal Elnemr",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              SelectableText(
                "Support",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SelectableText(
                "For support or inquiries, please contact us at: ahmedelnemrtiger592@gmail.com",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
