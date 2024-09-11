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
      apiKey: 'AIzaSyDll0nj8oUrUuuszhXdCA89JdDQICdn5fo',
      appId: '1:33144499590:web:51f8cdbfa370850886d007',
      databaseURL: "https://chat-app-61928-default-rtdb.firebaseio.com",
      messagingSenderId: '33144499590',
      projectId: 'chat-app-61928',
      authDomain: 'chat-app-61928.firebaseapp.com',
      storageBucket: 'chat-app-61928.appspot.com',
      measurementId: "G-XBVCDY16ET"
      //storageBucket: 'gs://chat-app-61928.appspot.com',
      );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBF5CUQbDsbI3N7coTlPtSEum-7dCmmnV8',
    appId: '1:33144499590:android:8a4275853114d93f86d007',
    messagingSenderId: '33144499590',
    projectId: 'chat-app-61928',
    storageBucket: 'chat-app-61928.appspot.com',
    //storageBucket: 'gs://chat-app-61928.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJ-319WULZWb57WFkkjEtcSaeBRwCen6Q',
    appId: '1:33144499590:ios:56bdce3820c8294b86d007',
    messagingSenderId: '33144499590',
    projectId: 'chat-app-61928',
    storageBucket: 'chat-app-61928.appspot.com',
    //storageBucket: 'gs://chat-app-61928.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJ-319WULZWb57WFkkjEtcSaeBRwCen6Q',
    appId: '1:33144499590:ios:bea6e619a6b4b3ce86d007',
    messagingSenderId: '33144499590',
    projectId: 'chat-app-61928',
    storageBucket: 'chat-app-61928.appspot.com',
    //storageBucket: 'gs://chat-app-61928.appspot.com',
    iosBundleId: 'com.example.firstApp.RunnerTests',
  );
}