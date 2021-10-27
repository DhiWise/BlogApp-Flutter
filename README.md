# application1blogflutter2

A new Flutter project.

## SDK Versions

Dart SDK Version 2.12.0 or greater.

Flutter SDK Version 2.0.0 or greater.

## Libraries

1. cupertino_icons - for iOS icons
https://pub.dev/packages/cupertino_icons
2. connectivity - For status of network connectivity
https://pub.dev/packages/connectivity
3. get - State management
https://pub.dev/packages/get
4. fluttertoast - Toast Library for Flutter
https://pub.dev/packages/fluttertoast


## App Navigation

Check your app's UI from the AppNavigation screen of your app.

## Package Structure

```
.
├── main.dart                   - starting point of the application
├── core
│   ├── app_export.dart         - contains commonly used file imports 
│   ├── errors                  - contains error handling classes                  
│   ├── network                 - contains network related classes
│   └── utils                   - contains common files and utilities of project
├── data
│   ├── apiClient               - contains api calling methods
│   ├── dataSources             -     
│   ├── models                  - contains request/response models 
│   └── repository              - network repository
├── localization                - contains localization classes
├── presentation               
│   └── screens                 - contains all screens
├── routes                      - contains all the routes of application
└── theme                       - contains app theme and decoration classes
```
