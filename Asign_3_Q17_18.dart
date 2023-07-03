/*Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided. */
import 'dart:io';

void main() {
  // Predefined credentials
  String savedEmail = "jamil.suleman@yahoo.com";
  String savedPassword = "Pakista123";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    // Prompt the user for email and password
    print("Enter your email:");
    String email = stdin.readLineSync()!;
    print("Enter your password:");
    String password = stdin.readLineSync()!;

    // Check if email and password match the predefined credentials
    if (email == savedEmail && password == savedPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Invalid credentials. Please try again.");
    }
  }
}
