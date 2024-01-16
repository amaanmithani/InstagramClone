import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:instaclone_new/screens/add_post_screen.dart';
import 'package:instaclone_new/screens/feed_screen.dart';
import 'package:instaclone_new/screens/profile_screen.dart';
import 'package:instaclone_new/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notifs'),
  ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid,),

];
