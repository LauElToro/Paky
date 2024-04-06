import '/flutter_flow/flutter_flow_util.dart';
import 'paquetes_widget.dart' show PaquetesWidget;
import 'package:flutter/material.dart';

class PaquetesModel extends FlutterFlowModel<PaquetesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
