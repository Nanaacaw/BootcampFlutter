import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas13/LoginScreen.dart';
// import 'package:sanberappflutter/Tugas10/Login_screen.dart';
// import 'package:sanberappflutter/Tugas12/get_data.dart';
// import 'package:auth_google_email_password/Tugas12/get_data.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // useMaterial3: true,
      ),
      home: LoginScreen(),
    );
  }
}
