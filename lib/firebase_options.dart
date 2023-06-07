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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOjQ-K3Jyv9N-AWYPlU4ndfnIInGmIJiQ',
    appId: '1:1096462519488:android:6ecf0bab7c95cfbbb2b125',
    messagingSenderId: '1096462519488',
    projectId: 'speak-it-kz',
    storageBucket: 'speak-it-kz.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwZUpDaxxruZq7nje0TEbOeJs6AAgxYyI',
    appId: '1:1096462519488:ios:666367ee1d7a90e6b2b125',
    messagingSenderId: '1096462519488',
    projectId: 'speak-it-kz',
    storageBucket: 'speak-it-kz.appspot.com',
    androidClientId: '1096462519488-mn14jqrm6r04ickkd4kse4366pct8ql0.apps.googleusercontent.com',
    iosClientId: '1096462519488-tl2vome2a91nic6v63cgt4vgogfrp0ou.apps.googleusercontent.com',
    iosBundleId: 'com.example.speakItKz',
  );
}