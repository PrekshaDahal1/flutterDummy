//
//  Generated code. Do not modify.
//  source: app/remove_app_rpc.proto
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
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'remove_app_request.pbjson.dart' as $192;
import 'remove_app_response.pbjson.dart' as $193;

const $core.Map<$core.String, $core.dynamic> RemoveAppRpcServiceBase$json = {
  '1': 'RemoveAppRpc',
  '2': [
    {'1': 'removeAppFromAnydone', '2': '.treeleaf.anydone.entities.pb.app.RemoveAppRequest', '3': '.treeleaf.anydone.entities.pb.app.RemoveAppResponse'},
  ],
};

@$core.Deprecated('Use removeAppRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RemoveAppRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.app.RemoveAppRequest': $192.RemoveAppRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.app.RemoveAppResponse': $193.RemoveAppResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `RemoveAppRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List removeAppRpcServiceDescriptor = $convert.base64Decode(
    'CgxSZW1vdmVBcHBScGMSfwoUcmVtb3ZlQXBwRnJvbUFueWRvbmUSMi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmFwcC5SZW1vdmVBcHBSZXF1ZXN0GjMudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi5hcHAuUmVtb3ZlQXBwUmVzcG9uc2U=');

