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
    apiKey: 'AIzaSyCKz9fyhROodUWFU_0hJMhQYg0xfETT0A4',
    appId: '1:15444497103:web:0d864df1514ce949c51dba',
    messagingSenderId: '15444497103',
    projectId: 'mis-lab-201107',
    authDomain: 'mis-lab-201107.firebaseapp.com',
    storageBucket: 'mis-lab-201107.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3JemYDoegnrSfoejHfqEKKgncEcgXW2w',
    appId: '1:15444497103:android:6a2ce30a752ed914c51dba',
    messagingSenderId: '15444497103',
    projectId: 'mis-lab-201107',
    storageBucket: 'mis-lab-201107.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpCbWZtK_MhIIqCZvzbABnBuOvsFSWxF0',
    appId: '1:15444497103:ios:fa2e0b94850cb865c51dba',
    messagingSenderId: '15444497103',
    projectId: 'mis-lab-201107',
    storageBucket: 'mis-lab-201107.appspot.com',
    iosBundleId: 'com.example.lab3201107',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpCbWZtK_MhIIqCZvzbABnBuOvsFSWxF0',
    appId: '1:15444497103:ios:5f5edcbd451b5944c51dba',
    messagingSenderId: '15444497103',
    projectId: 'mis-lab-201107',
    storageBucket: 'mis-lab-201107.appspot.com',
    iosBundleId: 'com.example.lab3201107.RunnerTests',
  );
}
