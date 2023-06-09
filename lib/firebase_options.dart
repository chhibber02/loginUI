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
    apiKey: 'AIzaSyBta2YrP6zoaYqWBVfnLE5L2xoGTSz8mjI',
    appId: '1:475231170423:web:5cf5ada46d10974176fb72',
    messagingSenderId: '475231170423',
    projectId: 'beginning-eb865',
    authDomain: 'beginning-eb865.firebaseapp.com',
    storageBucket: 'beginning-eb865.appspot.com',
    measurementId: 'G-QNKP395E5B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvv0pkh9hmO_ff1Uy5pg3aOQYO2ZsWUN4',
    appId: '1:475231170423:android:715c8c1701a6f53d76fb72',
    messagingSenderId: '475231170423',
    projectId: 'beginning-eb865',
    storageBucket: 'beginning-eb865.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8MbgjWx1SsZ0tZG61NAgp4YLQNskkLE0',
    appId: '1:475231170423:ios:3bd21570ed35fda476fb72',
    messagingSenderId: '475231170423',
    projectId: 'beginning-eb865',
    storageBucket: 'beginning-eb865.appspot.com',
    iosClientId: '475231170423-pjj44bffkr7327kdsps4mfoj0756u0rk.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginNew',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8MbgjWx1SsZ0tZG61NAgp4YLQNskkLE0',
    appId: '1:475231170423:ios:3bd21570ed35fda476fb72',
    messagingSenderId: '475231170423',
    projectId: 'beginning-eb865',
    storageBucket: 'beginning-eb865.appspot.com',
    iosClientId: '475231170423-pjj44bffkr7327kdsps4mfoj0756u0rk.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginNew',
  );
}
