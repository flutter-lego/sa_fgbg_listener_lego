import 'package:flutter/material.dart';
import '../../../../../../../../main.dart';
import '../../../../../../app/frontend/listener/flutter_fgbg.dart';
import '../../../../../../app/frontend/listener/_new.dart';

@ListenersByLego()
Future<void> readyForListeners(BuildContext context) async {
 if (_done) return; _done = true;


  await flutterFgbgListener(context);
  await newListener(context);

}
bool _done = false;
