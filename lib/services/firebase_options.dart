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
    apiKey: 'AIzaSyAFZWMRz0_1GxHAS2NNQ6QvnsTDbuB98RY',
    appId: '1:819902547125:web:58aac406ac797f28c1eafc',
    messagingSenderId: '819902547125',
    projectId: 'campusassistantbd',
    authDomain: 'campusassistantbd.firebaseapp.com',
    storageBucket: 'campusassistantbd.appspot.com',
    measurementId: 'G-MTYTKWBVEZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6GyOYVB353N2SjORdNaZvKThz8zapfyk',
    appId: '1:819902547125:android:01a665b405366c72c1eafc',
    messagingSenderId: '819902547125',
    projectId: 'campusassistantbd',
    storageBucket: 'campusassistantbd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmEZTYBgTXSwToDDSv1-Q1BL-4g6MIJXQ',
    appId: '1:819902547125:ios:14dfb8408cb452a7c1eafc',
    messagingSenderId: '819902547125',
    projectId: 'campusassistantbd',
    storageBucket: 'campusassistantbd.appspot.com',
    iosClientId: '819902547125-unmscoq8lsjf2dg3au61gb6ejuhje8r0.apps.googleusercontent.com',
    iosBundleId: 'com.sofolit.campusassistant',
  );
}
