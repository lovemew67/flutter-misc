import 'package:flutter/material.dart';

// desktop version
import 'package:flutter/foundation.dart' show debugDefaultTargetPlatformOverride;
// or
// import 'package:flutter/foundation.dart' 
//   show debugDefaultTargetPlatformOverride;

import 'app/practice.dart';
// import 'app/album.dart';
// import './demo.dart';

// mobile and web version
// void main() => runApp(MyDemoApp());
// void main() => runApp(MyAlbumApp());
// void main() => runApp(MyPracticeApp());

// desktop version
void main() {
  // See https://github.com/flutter/flutter/wiki/Desktop-shells#target-platform-override
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;

  // runApp(new MyDemoApp());
  // runApp(new MyAlbumApp());
  runApp(new MyPracticeApp());
}
