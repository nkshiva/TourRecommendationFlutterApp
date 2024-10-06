// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDVzxgRwTUkWet6w2t_LzJ2jOd54QJRT-M',
    appId: '1:584546997720:web:4aff7fee9e8a09c3194ead',
    messagingSenderId: '584546997720',
    projectId: 'tourapp-79c8c',
    authDomain: 'tourapp-79c8c.firebaseapp.com',
    storageBucket: 'tourapp-79c8c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGdUwFXJ2KZ11sABDRvezihMAuW2avsus',
    appId: '1:584546997720:android:4f67ad292c0d3122194ead',
    messagingSenderId: '584546997720',
    projectId: 'tourapp-79c8c',
    storageBucket: 'tourapp-79c8c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAK6Nd1YxkMOEcd0eiMzILKEkPPz525fD8',
    appId: '1:584546997720:ios:7367c590ae6d4609194ead',
    messagingSenderId: '584546997720',
    projectId: 'tourapp-79c8c',
    storageBucket: 'tourapp-79c8c.appspot.com',
    iosBundleId: 'com.example.tourapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAK6Nd1YxkMOEcd0eiMzILKEkPPz525fD8',
    appId: '1:584546997720:ios:7367c590ae6d4609194ead',
    messagingSenderId: '584546997720',
    projectId: 'tourapp-79c8c',
    storageBucket: 'tourapp-79c8c.appspot.com',
    iosBundleId: 'com.example.tourapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDVzxgRwTUkWet6w2t_LzJ2jOd54QJRT-M',
    appId: '1:584546997720:web:21c9db9fcaf44655194ead',
    messagingSenderId: '584546997720',
    projectId: 'tourapp-79c8c',
    authDomain: 'tourapp-79c8c.firebaseapp.com',
    storageBucket: 'tourapp-79c8c.appspot.com',
  );

}