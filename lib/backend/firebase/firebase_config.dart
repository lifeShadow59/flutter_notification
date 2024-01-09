import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAty5Vq7ZKMnU_1OFt6O6C8x-xWcvkOznY",
            authDomain: "coc-api-4fadf.firebaseapp.com",
            projectId: "coc-api-4fadf",
            storageBucket: "coc-api-4fadf.appspot.com",
            messagingSenderId: "319826961152",
            appId: "1:319826961152:web:040ac3cbf7c8ab6b2009e5",
            measurementId: "G-ZHPCR3PFRK"));
  } else {
    await Firebase.initializeApp();
  }
}
