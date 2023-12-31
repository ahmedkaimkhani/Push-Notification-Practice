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
      return web;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAWSsAW0bMcXTHiPvNRsoZPrchEMlCfgUs',
    appId: '1:531582160676:web:6d8ed86a902c7dfea16db1',
    messagingSenderId: '531582160676',
    projectId: 'push-notifications-pract-59548',
    authDomain: 'push-notifications-pract-59548.firebaseapp.com',
    storageBucket: 'push-notifications-pract-59548.appspot.com',
    measurementId: 'G-BREBQ8NNV2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDdyhy30rNhWKdq051aiJR3YCHnOIvEWZU',
    appId: '1:531582160676:android:e763805a2b0ebbe4a16db1',
    messagingSenderId: '531582160676',
    projectId: 'push-notifications-pract-59548',
    storageBucket: 'push-notifications-pract-59548.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqDhI96CX8A2C8jy44LEcjKO5BaEd6lNA',
    appId: '1:531582160676:ios:9407e2bfbce42931a16db1',
    messagingSenderId: '531582160676',
    projectId: 'push-notifications-pract-59548',
    storageBucket: 'push-notifications-pract-59548.appspot.com',
    iosBundleId: 'com.example.pushNotificationPractice',
  );
}
