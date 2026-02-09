import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD0tJabq10QEr-51LmHyzKeOOtijYQijjA",
            authDomain: "to-do-hhes22.firebaseapp.com",
            projectId: "to-do-hhes22",
            storageBucket: "to-do-hhes22.firebasestorage.app",
            messagingSenderId: "761895654631",
            appId: "1:761895654631:web:cfa28e50e0af77bbd33e42"));
  } else {
    await Firebase.initializeApp();
  }
}
