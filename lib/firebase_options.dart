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
    apiKey: 'AIzaSyAkEkwL_UzIUhK8TGrAWvSSp1Bo5_27LQQ',
    appId: '1:446101120439:web:67469aec801d21b79ff432',
    messagingSenderId: '446101120439',
    projectId: 'shoesall-debc5',
    authDomain: 'shoesall-debc5.firebaseapp.com',
    storageBucket: 'shoesall-debc5.appspot.com',
    measurementId: 'G-EVC91T619Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEOletwXhezUPZ4LA0cagP7ZKk6g6qAGU',
    appId: '1:446101120439:android:77183116fa0de6079ff432',
    messagingSenderId: '446101120439',
    projectId: 'shoesall-debc5',
    storageBucket: 'shoesall-debc5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1vjL-y9SdUHJ6lvjDEEFhcchBfJUUcLs',
    appId: '1:446101120439:ios:fab8384ff96a5b379ff432',
    messagingSenderId: '446101120439',
    projectId: 'shoesall-debc5',
    storageBucket: 'shoesall-debc5.appspot.com',
    iosBundleId: 'com.example.kijana',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA1vjL-y9SdUHJ6lvjDEEFhcchBfJUUcLs',
    appId: '1:446101120439:ios:fab8384ff96a5b379ff432',
    messagingSenderId: '446101120439',
    projectId: 'shoesall-debc5',
    storageBucket: 'shoesall-debc5.appspot.com',
    iosBundleId: 'com.example.kijana',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAkEkwL_UzIUhK8TGrAWvSSp1Bo5_27LQQ',
    appId: '1:446101120439:web:347f55db93769f8f9ff432',
    messagingSenderId: '446101120439',
    projectId: 'shoesall-debc5',
    authDomain: 'shoesall-debc5.firebaseapp.com',
    storageBucket: 'shoesall-debc5.appspot.com',
    measurementId: 'G-HH2P0P74ES',
  );
}
