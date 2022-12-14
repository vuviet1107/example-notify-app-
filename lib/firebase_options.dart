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
        return macos;
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
    apiKey: 'AIzaSyAnFiZpA2l2frTv9RADkyj2xoBTZpJ82_M',
    appId: '1:186122761627:web:af22c19010c5337f265d3e',
    messagingSenderId: '186122761627',
    projectId: 'my-project-notify-89921',
    authDomain: 'my-project-notify-89921.firebaseapp.com',
    storageBucket: 'my-project-notify-89921.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAL4BnYEf-dcIULU8rgIxjBHwT6-pJdh4k',
    appId: '1:186122761627:android:95c9de54edad9e78265d3e',
    messagingSenderId: '186122761627',
    projectId: 'my-project-notify-89921',
    storageBucket: 'my-project-notify-89921.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDyVmewht-IM_U58c0RjwMJWTCqi-4qT3w',
    appId: '1:186122761627:ios:a23e353478d5b59e265d3e',
    messagingSenderId: '186122761627',
    projectId: 'my-project-notify-89921',
    storageBucket: 'my-project-notify-89921.appspot.com',
    iosClientId: '186122761627-gf5958kt5t3vvgoloihqo2lcl0uba66v.apps.googleusercontent.com',
    iosBundleId: 'com.example.notify1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDyVmewht-IM_U58c0RjwMJWTCqi-4qT3w',
    appId: '1:186122761627:ios:a23e353478d5b59e265d3e',
    messagingSenderId: '186122761627',
    projectId: 'my-project-notify-89921',
    storageBucket: 'my-project-notify-89921.appspot.com',
    iosClientId: '186122761627-gf5958kt5t3vvgoloihqo2lcl0uba66v.apps.googleusercontent.com',
    iosBundleId: 'com.example.notify1',
  );
}
