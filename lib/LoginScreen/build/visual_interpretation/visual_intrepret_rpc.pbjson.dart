//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_intrepret_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../treeleaf.pbjson.dart' as $2;
import 'image_comparison.pbjson.dart' as $237;
import 'visual_interpret.pbjson.dart' as $236;
import 'visual_interpret_req_res.pbjson.dart' as $238;

const $core.Map<$core.String, $core.dynamic> VisualInterpretRpcServiceBase$json = {
  '1': 'VisualInterpretRpc',
  '2': [
    {'1': 'internal_interpretImage', '2': '.treeleaf.anydone.entities.VisualInterpretBaseRequest', '3': '.treeleaf.anydone.entities.VisualInterpretBaseResponse'},
  ],
};

@$core.Deprecated('Use visualInterpretRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VisualInterpretRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.VisualInterpretBaseRequest': $238.VisualInterpretBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.VisualInterpretInput': $236.VisualInterpretInput$json,
  '.treeleaf.anydone.entities.ImageCompareInput': $237.ImageCompareInput$json,
  '.treeleaf.anydone.entities.VisualInterpretBaseResponse': $238.VisualInterpretBaseResponse$json,
  '.treeleaf.anydone.entities.VisualInterpretResult': $238.VisualInterpretResult$json,
};

/// Descriptor for `VisualInterpretRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List visualInterpretRpcServiceDescriptor = $convert.base64Decode(
    'ChJWaXN1YWxJbnRlcnByZXRScGMSiAEKF2ludGVybmFsX2ludGVycHJldEltYWdlEjUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5WaXN1YWxJbnRlcnByZXRCYXNlUmVxdWVzdBo2LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuVmlzdWFsSW50ZXJwcmV0QmFzZVJlc3BvbnNl');

