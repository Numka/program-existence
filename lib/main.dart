import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:program_existence/apperance/core/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const Application());
}

//https://the-trivia-api.com/v2/questions?tags=sport,sports&difficulties=easy