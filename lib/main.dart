import 'package:flutter/material.dart';
import 'package:login_craft/login_screen.dart'; 
import 'package:animated_text_kit/animated_text_kit.dart'; // Import AnimatedTextKit

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SplashScreen(), // Set SplashScreen as the home screen
    );
  }
}

// SplashScreen Widget
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToLoginScreen();
  }

  // Function to navigate to the Login Screen after a delay
  _navigateToLoginScreen() async {
    await Future.delayed(const Duration(seconds: 3)); // Display splash for 3 seconds
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const LoginScreen()), // Navigate to LoginScreen
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Background color for Splash
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // App logo from the assets folder
            Image.asset(
              'assets/images/app-logo.jpg', // Path to app logo image
              width: 150, // Adjust logo size
              height: 150, // Adjust logo size
            ),
            const SizedBox(height: 20),
            // Animated fading text effect
            FadeAnimatedTextKit(
              text: ['Loading...'],
              textStyle: const TextStyle(
                fontFamily: 'DancingScript', // Use the DancingScript font
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20, // Adjust text size
              ),
              duration: const Duration(seconds: 3),
              repeatForever: true,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
