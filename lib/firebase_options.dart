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
    apiKey: 'AIzaSyB-qDRESfMwZiiP88GxFYNesvZTti1MESs',
    appId: '1:221714316217:web:fcc969a716c3f7e9d09468',
    messagingSenderId: '221714316217',
    projectId: 'savelife-76fea',
    authDomain: 'savelife-76fea.firebaseapp.com',
    storageBucket: 'savelife-76fea.appspot.com',
    measurementId: 'G-CRG5T2Z157',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVl3PvOf7kBN06EpnboP8ZlPJGU8760a8',
    appId: '1:221714316217:android:21dc216ef3a7d1ced09468',
    messagingSenderId: '221714316217',
    projectId: 'savelife-76fea',
    storageBucket: 'savelife-76fea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSJSmy3RKYwjPOKHRNXYh1DR-1wCwy0W8',
    appId: '1:221714316217:ios:2e4e61acde44a678d09468',
    messagingSenderId: '221714316217',
    projectId: 'savelife-76fea',
    storageBucket: 'savelife-76fea.appspot.com',
    androidClientId: '221714316217-1d6bjglpm0hsflqe3usq9ik1lvro1090.apps.googleusercontent.com',
    iosClientId: '221714316217-7t8cinek6fs8q88vaoj2m0u8q0h20pfj.apps.googleusercontent.com',
    iosBundleId: 'com.example.savelife',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSJSmy3RKYwjPOKHRNXYh1DR-1wCwy0W8',
    appId: '1:221714316217:ios:2e4e61acde44a678d09468',
    messagingSenderId: '221714316217',
    projectId: 'savelife-76fea',
    storageBucket: 'savelife-76fea.appspot.com',
    androidClientId: '221714316217-1d6bjglpm0hsflqe3usq9ik1lvro1090.apps.googleusercontent.com',
    iosClientId: '221714316217-7t8cinek6fs8q88vaoj2m0u8q0h20pfj.apps.googleusercontent.com',
    iosBundleId: 'com.example.savelife',
  );
}
