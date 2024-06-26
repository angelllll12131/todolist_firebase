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
    apiKey: 'AIzaSyB6b390p5G7vbL_t0Qkg9jq3jN0mEm_iSM',
    appId: '1:658914783540:web:649f5bd692f6b92239f561',
    messagingSenderId: '658914783540',
    projectId: 'firestore-dcc05',
    authDomain: 'firestore-dcc05.firebaseapp.com',
    storageBucket: 'firestore-dcc05.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBg74FkpKKDbP8MubKP6q4K0M-8dK_ZQVw',
    appId: '1:658914783540:android:d10eeb2e7063167a39f561',
    messagingSenderId: '658914783540',
    projectId: 'firestore-dcc05',
    storageBucket: 'firestore-dcc05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCF3DxgPdtiGyzQDm0y8pIeolFSMxO5kg',
    appId: '1:658914783540:ios:afe4ef649f5b09a039f561',
    messagingSenderId: '658914783540',
    projectId: 'firestore-dcc05',
    storageBucket: 'firestore-dcc05.appspot.com',
    iosBundleId: 'com.example.todolistFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCF3DxgPdtiGyzQDm0y8pIeolFSMxO5kg',
    appId: '1:658914783540:ios:afe4ef649f5b09a039f561',
    messagingSenderId: '658914783540',
    projectId: 'firestore-dcc05',
    storageBucket: 'firestore-dcc05.appspot.com',
    iosBundleId: 'com.example.todolistFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB6b390p5G7vbL_t0Qkg9jq3jN0mEm_iSM',
    appId: '1:658914783540:web:2937a3563d1342b839f561',
    messagingSenderId: '658914783540',
    projectId: 'firestore-dcc05',
    authDomain: 'firestore-dcc05.firebaseapp.com',
    storageBucket: 'firestore-dcc05.appspot.com',
  );

}