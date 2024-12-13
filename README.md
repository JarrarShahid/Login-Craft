# Welcome to the Flutter Authentication App

This repository contains a Flutter-based mobile application that provides a simple and intuitive user interface for authentication. The app includes functionality for logging in, signing up, and recovering forgotten passwords.

## Features

- **Home Screen**: Welcomes users with options to log in or sign up.
- **Login Screen**: Allows registered users to log into their accounts.
- **Sign Up Screen**: Enables new users to create an account.
- **Forgot Password Screen**: Facilitates password recovery via email.

## Screenshots

### Splash Screen
![screenshots](https://github.com/JarrarShahid/Login-Craft/blob/main/Assets/images/Splash%20Screen.jpg)
### Login Screen
![screenshots](https://github.com/JarrarShahid/Login-Craft/blob/main/Assets/images/Login%20Screen.jpg)
### SignUp Screen
![screenshots](https://github.com/JarrarShahid/Login-Craft/blob/main/Assets/images/Sign%20Up%20screen.jpg)
### Forgot Password Screen
![screenshots](https://github.com/JarrarShahid/Login-Craft/blob/main/Assets/images/forgot%20password%20screen.jpg)
### Home Screen
![screenshots](https://github.com/JarrarShahid/Login-Craft/blob/main/Assets/images/Home%20Screen.jpg)

## Getting Started

Follow these steps to set up and run the project locally.

### Prerequisites

- Install [Flutter](https://flutter.dev/docs/get-started/install).
- Ensure you have an IDE like Android Studio, VS Code, or IntelliJ IDEA set up for Flutter development.

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/JarrarShahid/Login-Craft.git
   ```

2. Navigate to the project directory:
   ```bash
   cd flutter-authentication-app
   ```

3. Get the required dependencies:
   ```bash
   flutter pub get
   ```

4. Run the app:
   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── main.dart               # Entry point of the application
├── home_screen.dart        # Home screen with Login and Sign Up buttons
├── login_screen.dart       # Login functionality
├── signup_screen.dart      # Sign up functionality
├── forgot_password_screen.dart # Forgot password functionality
```

## Fonts and Styling

This project uses the `DancingScript` font for text styling. To ensure proper rendering, make sure the font is correctly configured in your `pubspec.yaml` file:

```yaml
flutter:
  fonts:
    - family: DancingScript
      fonts:
        - asset: fonts/DancingScript-Regular.ttf
```

## Contribution Guidelines

We welcome contributions! To contribute:

1. Fork this repository.
2. Create a feature branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add your message here"
   ```
4. Push to your branch:
   ```bash
   git push origin feature/your-feature-name
   ```
5. Open a Pull Request.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For questions or feedback, feel free to reach out at [jarrarshahid@gmail.com].
