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
    apiKey: 'AIzaSyBx69wFIw8MPP_PDT5U-OHDde_qvgOQW8Q',
    appId: '1:831363488023:web:52f90d7fe79a33a4a7ff52',
    messagingSenderId: '831363488023',
    projectId: 'flutterauthen-e020a',
    authDomain: 'flutterauthen-e020a.firebaseapp.com',
    storageBucket: 'flutterauthen-e020a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsGFZsR9eSd42Edy7G09kWkUCnylbK5lo',
    appId: '1:831363488023:android:378670595b92565ba7ff52',
    messagingSenderId: '831363488023',
    projectId: 'flutterauthen-e020a',
    storageBucket: 'flutterauthen-e020a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzxPIpHCbBFum0KGDkCbm3hLRE6gLPZ0o',
    appId: '1:831363488023:ios:0784a7d650d81d06a7ff52',
    messagingSenderId: '831363488023',
    projectId: 'flutterauthen-e020a',
    storageBucket: 'flutterauthen-e020a.appspot.com',
    iosBundleId: 'com.example.onboardingScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzxPIpHCbBFum0KGDkCbm3hLRE6gLPZ0o',
    appId: '1:831363488023:ios:27809c9367a4db7fa7ff52',
    messagingSenderId: '831363488023',
    projectId: 'flutterauthen-e020a',
    storageBucket: 'flutterauthen-e020a.appspot.com',
    iosBundleId: 'com.example.onboardingScreen.RunnerTests',
  );
}
