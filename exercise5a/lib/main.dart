import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'app.dart';
import 'firebase_options.dart';

const clientId = '87323836197-376qbikatckqr8643i4g314i4vunetnh.apps.googleusercontent.com';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
 await Firebase.initializeApp(
   options: DefaultFirebaseOptions.currentPlatform,
 );
  runApp(const MyApp());
}



