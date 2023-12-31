// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
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
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjIyAgKtS-_C8GthBxuN7Z5G5eLWZcAII',
    appId: '1:359043547678:android:23d58950a0fb2da874640f',
    messagingSenderId: '359043547678',
    projectId: 'vibe-61209',
    databaseURL: 'https://vibe-61209-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'vibe-61209.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAc4sPmQBhzZQnqJIqB8fgQvH9P1mXjkEE',
    appId: '1:359043547678:ios:a1a76c7063c0e12674640f',
    messagingSenderId: '359043547678',
    projectId: 'vibe-61209',
    databaseURL: 'https://vibe-61209-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'vibe-61209.appspot.com',
    androidClientId: '359043547678-tfvl3cn014c5506bda2880h4d9kc1uvu.apps.googleusercontent.com',
    iosClientId: '359043547678-meg6tqj49ofqg332a6q19b37bas6i6pj.apps.googleusercontent.com',
    iosBundleId: 'com.example.vibe',
  );
}
