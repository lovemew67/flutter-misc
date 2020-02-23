import 'package:flutter/material.dart';

import 'package:flutter/foundation.dart' show debugDefaultTargetPlatformOverride;
// import 'package:flutter/foundation.dart' 
//   show debugDefaultTargetPlatformOverride;

// import './demo.dart';
// import 'app/album.dart';
import 'app/practice.dart';

void main() {
  // See https://github.com/flutter/flutter/wiki/Desktop-shells#target-platform-override
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;

  // runApp(new MyDemoApp());
  // runApp(new MyAblumApp());
  runApp(new MyPracticeApp());
}
