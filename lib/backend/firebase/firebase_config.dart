import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDXXA20XTipUKVcm_rWwOeeVW-haK0P4Js",
            authDomain: "tinder-udemy-course-3cff1.firebaseapp.com",
            projectId: "tinder-udemy-course-3cff1",
            storageBucket: "tinder-udemy-course-3cff1.appspot.com",
            messagingSenderId: "175365345681",
            appId: "1:175365345681:web:232cf46e3bcc8e57dd0a30",
            measurementId: "G-HSBEFX9W5Y"));
  } else {
    await Firebase.initializeApp();
  }
}
