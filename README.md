
# 📱 Post - Flutter Application

A Flutter application demonstrating best practices for API integration and cross-platform development.

## 🌟 Core Features
- **Posts API Integration** (via HTTP GET requests)
- **Cross-platform Support** (Android, iOS, Linux, Web)
- **Data Modeling** (`lib/features/home/data/model.dart`)
- **Error Handling** with proper state management
- **Progressive Web App** (PWA) configuration
- **Dual Icon Support** (Material & Cupertino)
- **Flutter Linting** with recommended style rules

## 📦 Technical Specifications
```yaml
SDK Requirements:
  Flutter: 3.16.9 
  Dart: ≥3.2.6 <4.0.0
  Android SDK: 33 (from .metadata migration data)

Project Version: 1.0.0+1 (from pubspec.yaml)
Bundle Identifier: com.piyush.post

Supported Platforms:
  - Android
  - iOS
  - Linux
  - Web (PWA-enabled)
```

## 🚀 Quick Start Guide

### Prerequisites
- Flutter SDK 3.13.2 (stable channel)
- Android Studio/Xcode for platform-specific builds
- IDE with Dart/Flutter plugins (VS Code recommended)

### Installation
```bash
git clone https://github.com/Piyu-Pika/post.git
cd post
flutter pub get
flutter run -d chrome  # For web development
```

## 🔧 Project Configuration
### Key Files
- **`pubspec.yaml`** - Package dependencies:
  - Core: `flutter`, `cupertino_icons`
  - Dev: `flutter_test`, `flutter_lints`
- **`web/manifest.json`** - PWA Configuration:
  ```json
  {
    "name": "post",
    "theme_color": "#0175C2",
    "display": "standalone",
    "icons": [...]
  }
  ```

## 📂 Directory Structure
```
lib/
├── main.dart
├── core/
│   ├── routes/
│   │   ├── app_routes.dart
│   │   └── route_generator.dart
│   └── themes/
│       ├── app_themes.dart
│       └── color_schemes.dart
└── features/
    ├── home/
    │   ├── data/
    │   │   └── model.dart
    │   ├── domain/
    │   │   └── api.dart
    │   └── presentation/
    │       ├── pages/
    │       │   └── home_page.dart
    │       └── widgets/
    │           └── card.dart
    └── splash_presentation/
        ├── pages/
        │   └── splash_page.dart
        └── widgets/
            └── splash_widget.dart
```

## 🛠 Development Practices
### Coding Standards
- **Flutter Lints v2** enabled (from `pubspec.yaml`)
- **Null Safety** enforced via Dart SDK constraints
- **Semantic Versioning** (1.0.0+1 format)

### Testing Strategy
```bash
flutter test  # Runs all test cases from test/
```

### Web Optimization
Includes preconfigured PWA elements:
- Launch icons (192x192, 512x512)
- Maskable icons support
- Theme colors (#0175C2 blue)


## 📚 Additional Resources
- [Flutter API Docs](https://docs.flutter.dev/)
- [Dart Package Guide](https://pub.dev/)
- [Material Design Guidelines](https://material.io)

