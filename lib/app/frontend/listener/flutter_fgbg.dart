import 'package:easy_event_bus/easy_event_bus.dart';
import 'package:flutter/material.dart';

import '../../../../../../../../../../../main.dart';

@ReadyForListener()
Future<void> flutterFgbgListener(BuildContext context) async {
  EasyEventBus.on('App is in foreground', (event) {
    print('App is in foreground');
    // write your code here when the app is in the foreground.
  });

  EasyEventBus.on('App is in background', (event) {
    print('App is in background');
    // write your code here when the app is in the background.
  });
}