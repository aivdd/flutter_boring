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
    apiKey: 'AIzaSyCnD-T7_ZXbobZF7R_6CqH2ljkdb5gxBcM',
    appId: '1:285947231298:web:7d549b9c3a6472df0f81db',
    messagingSenderId: '285947231298',
    projectId: 'boring-f8138',
    authDomain: 'boring-f8138.firebaseapp.com',
    databaseURL: 'https://boring-f8138-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'boring-f8138.appspot.com',
    measurementId: 'G-PCN7FDE1CR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDOL9iviORNgjuhBVCRgH00uvtw-Uig1c',
    appId: '1:285947231298:android:929af97255b848f60f81db',
    messagingSenderId: '285947231298',
    projectId: 'boring-f8138',
    databaseURL: 'https://boring-f8138-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'boring-f8138.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDevQdaRybTKRE9NPR7Qz_hEQ59q6ORR_A',
    appId: '1:285947231298:ios:af5af715e0c9011f0f81db',
    messagingSenderId: '285947231298',
    projectId: 'boring-f8138',
    databaseURL: 'https://boring-f8138-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'boring-f8138.appspot.com',
    iosClientId: '285947231298-pj7hjmdjau5cpd516cr90rosp22jkh5j.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterBoring',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDevQdaRybTKRE9NPR7Qz_hEQ59q6ORR_A',
    appId: '1:285947231298:ios:14b8e0cf368a84ae0f81db',
    messagingSenderId: '285947231298',
    projectId: 'boring-f8138',
    databaseURL: 'https://boring-f8138-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'boring-f8138.appspot.com',
    iosClientId: '285947231298-8po7drbrrt5e3uj9nh26b7o4pe60ju0c.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterBoring.RunnerTests',
  );
}
