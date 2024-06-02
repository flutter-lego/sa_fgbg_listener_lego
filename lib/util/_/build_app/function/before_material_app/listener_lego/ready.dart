import 'package:flutter/material.dart';
import '../../../../../../../../main.dart';
import '../../../../../../app/frontend/listener/flutter_fgbg.dart';

@ListenersByLego()
Future<void> readyForListeners(BuildContext context) async {
 if (_done) return; _done = true;


  await flutterFgbgListener(context);

}
bool _done = false;
