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
    apiKey: 'AIzaSyDwoMU6o-qk0jZ4KmCKCUwqKDpNlTSDkJ4',
    appId: '1:109272617158:web:5beaa48d9f3f19072f87c7',
    messagingSenderId: '109272617158',
    projectId: 'todoapp-761a4',
    authDomain: 'todoapp-761a4.firebaseapp.com',
    storageBucket: 'todoapp-761a4.appspot.com',
    measurementId: 'G-L3CP9H500C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4vZw45ih7Q_xlrmi13g_IdT7pUCsV18E',
    appId: '1:109272617158:android:c813bb88763d24012f87c7',
    messagingSenderId: '109272617158',
    projectId: 'todoapp-761a4',
    storageBucket: 'todoapp-761a4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBb6R_EH0Kz16a9Hk6gj9vvhU3vshS4Vo',
    appId: '1:109272617158:ios:cbd42745b3918b562f87c7',
    messagingSenderId: '109272617158',
    projectId: 'todoapp-761a4',
    storageBucket: 'todoapp-761a4.appspot.com',
    androidClientId: '109272617158-9mvn7b0o4sia1s2il3pmvgpjqdmuopjl.apps.googleusercontent.com',
    iosClientId: '109272617158-ahr90mt7biqijtdjebbf1b1c3ibj9gap.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoapp',
  );
}
