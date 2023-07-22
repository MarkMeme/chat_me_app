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
    apiKey: 'AIzaSyBcePabPDU46SE2ZZrzsnds5EKZUGrJxuk',
    appId: '1:694927813404:web:d51b9c95638e229c8f68d9',
    messagingSenderId: '694927813404',
    projectId: 'inova-chat-app',
    authDomain: 'inova-chat-app.firebaseapp.com',
    storageBucket: 'inova-chat-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFrWGlk834lvP8H4hqeHjVpFSz16vFFG8',
    appId: '1:694927813404:android:1861504699da99a38f68d9',
    messagingSenderId: '694927813404',
    projectId: 'inova-chat-app',
    storageBucket: 'inova-chat-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCb0AMd5Kvvujt8cCGddC341-9Ry4NLSJc',
    appId: '1:694927813404:ios:5050d66bd593e2d58f68d9',
    messagingSenderId: '694927813404',
    projectId: 'inova-chat-app',
    storageBucket: 'inova-chat-app.appspot.com',
    iosClientId: '694927813404-63r8hnffidnus3ujl8l1cubuvrm8qoiu.apps.googleusercontent.com',
    iosBundleId: 'com.example.inovaChatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCb0AMd5Kvvujt8cCGddC341-9Ry4NLSJc',
    appId: '1:694927813404:ios:a34ca8d89730269b8f68d9',
    messagingSenderId: '694927813404',
    projectId: 'inova-chat-app',
    storageBucket: 'inova-chat-app.appspot.com',
    iosClientId: '694927813404-e1ule6i31beivr8jnq5a4s797b9jabu9.apps.googleusercontent.com',
    iosBundleId: 'com.example.inovaChatApp.RunnerTests',
  );
}
