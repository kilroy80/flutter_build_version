import 'dart:io';

import 'package:flutter_build_version/flutter_build_version.dart';

part 'main.gb.dart';

void main() async {
  print('Build flutter Version  = ${BuildVersion.flutter}');
  print('Build flutter Channel  = ${BuildVersion.channel}');
  print('Build Dart Version     = ${BuildVersion.dart}, ${Platform.version}');
  print('Build DevTools Version = ${BuildVersion.devTools}');
}

@GenerateBuildVersion()
abstract class _BuildVersion {}