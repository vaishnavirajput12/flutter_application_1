import 'dart:ffi';
import 'dart:html';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';

class AuthController extends GetxController{
  static AuthController instance = Get.find();
  late Rx<User?> _user;
  FirebaseAuth auth = FirebaseAuth.instance;

  @Override
  void onReady(){
    super.onReady();
   _user = Rx<User?>(auth.currentUser);
   _user.bindStream(auth.userChanges());
   ever(_user, _initialScreen);
  }

  _initialScreen(User? user){
    if(user==null){
      print("application form");
      Get.offAll(()=>application());
    }
    else{
      Get.offAll(()=>frontpage());
    }
  }

  void register(String name,roll,batch,Class,subject,time,purpose)
       try{
          auth.createUserWithEmailAndPassword(name: name, roll: roll, );
       }
}

