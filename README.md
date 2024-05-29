# Flutter Firebase Chat App

This Flutter application demonstrates a simple chat application powered by Firebase. Users can sign in with Email and password based authentication and send messages to each other in real-time using bloc state-management.

## Features

- User authentication using Email and Password.
- Real-time messaging with Firebase Firestore.
- Simple and intuitive user interface.

## Getting Started

1) Check official firebase documentation for configure firebase in your app
https://firebase.google.com/docs/flutter/setup

2) Enable Authentication

    On your console, first, go to the project that you created. Now, go to Authentication tab from the right panel and you will be able to see a button for Get Started .

![Screenshot 2024-05-29 at 9 27 18 AM](https://github.com/ProdevSoftware/firebase_chat_app/assets/97152083/06043096-6d8e-456d-9e74-31a290764ca2)

   Now, click on the button and then you will see a list of authentication providers which we can use in our application.

![Screenshot 2024-05-29 at 9 25 56 AM](https://github.com/ProdevSoftware/firebase_chat_app/assets/97152083/487d28b0-20e7-487f-99f7-8ec97699ebcf)

   Now, click on Email/Password and enable it. Once you enable it, you will see Enabled besides Email/Password Provider.


3) Dependencies
```
dependencies:
  flutter_bloc: ^8.1.5
  freezed_annotation: ^2.4.1
  firebase_core: ^2.24.2
  firebase_auth: ^4.19.5
  permission_handler: ^11.3.1
  image_picker: ^1.1.1
  cloud_firestore: ^4.17.3
  firebase_storage: ^11.7.5
  grouped_list: ^5.1.2
  intl: ^0.19.0
  shared_preferences: ^2.2.3

dev_dependencies:
  build_runner: ^2.4.9
  freezed: ^2.4.7
```

4) Code Setup

- initialize Firebase in you main file   
```
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
```

- Create instance of Firebase Auth
```
     FirebaseAuth auth = FirebaseAuth.instance;
```

- Register User
```
UserCredential signupResponse = await auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
```

- Login User
```
UserCredential loginResponse = await auth.signInWithEmailAndPassword(
        email: event.loginRequest.email,
        password: event.loginRequest.password,
      );
```

- Send Messages
```
 await FirebaseFirestore.instance
          .collection('chatrooms')
          .doc(chatroomId)
          .collection('messages')
          .add({
        'message': event.message,
        'sendBy': event.sendBy,
        'createdOn': DateTime.now().toUtc().toString(),
      });
```

- Fetch Messages
```
FirebaseFirestore.instance
        .collection('chatrooms')
        .doc(chatroomId)
        .collection('messages')
        .orderBy('createdOn', descending: true)
        .snapshots()
        .listen((snapshot) {
      final messages = snapshot.docs.map((doc) => ChatRequest.fromJson(doc.data() as Map<String, dynamic>)).toList();
      print(messages);
    });
```
