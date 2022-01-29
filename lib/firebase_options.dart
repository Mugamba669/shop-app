// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCYVR5YVG4Y825uwL-E4fpC5M9dd5LEzcM',
    appId: '1:829594862232:web:7ec4c640840e320e8bc6ed',
    messagingSenderId: '829594862232',
    projectId: 'landlord-app-d0288',
    authDomain: 'landlord-app-d0288.firebaseapp.com',
    storageBucket: 'landlord-app-d0288.appspot.com',
    measurementId: 'G-7D52K67EY8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqUQ8BnKLMcQmSxn_gzQfpjwyw_Rp5RrA',
    appId: '1:829594862232:android:72b895c59a991f0a8bc6ed',
    messagingSenderId: '829594862232',
    projectId: 'landlord-app-d0288',
    storageBucket: 'landlord-app-d0288.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcUT3qKI3_WLtPMKP5UpfAElmR8q9LTHA',
    appId: '1:829594862232:ios:be1135c453239ddd8bc6ed',
    messagingSenderId: '829594862232',
    projectId: 'landlord-app-d0288',
    storageBucket: 'landlord-app-d0288.appspot.com',
    iosClientId: '829594862232-lne3bqlpdm3vp62qnsq3sg9mp87sckgm.apps.googleusercontent.com',
    iosBundleId: 'com.example.market',
  );
}