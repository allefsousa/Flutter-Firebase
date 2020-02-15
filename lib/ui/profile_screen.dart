import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final LocalAuthentication _localAuthentication = LocalAuthentication();

  // To check if any type of biometric authentication
  // hardware is available.
  Future<bool> _isBiometricAvailable() async {
    // ...
  }

  // To retrieve the list of biometric types
  // (if available).
  Future<void> _getListOfBiometricTypes() async {
    // ...
  }

  // Process of authentication user using
  // biometrics.
  Future<void> _authenticateUser() async {
    // ...
  }

  @override
  Widget build(BuildContext context) {
    // ...
  }

}
