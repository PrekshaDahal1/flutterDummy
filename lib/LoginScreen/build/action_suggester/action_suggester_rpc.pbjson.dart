//
//  Generated code. Do not modify.
//  source: action_suggester/action_suggester_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../summarizer.pbjson.dart' as $65;
import '../treeleaf.pbjson.dart' as $2;
import 'action_suggester.pbjson.dart' as $66;

const $core.Map<$core.String, $core.dynamic> ActionSuggesterRpcServiceBase$json = {
  '1': 'ActionSuggesterRpc',
  '2': [
    {'1': 'internal_getActionSuggestion', '2': '.treeleaf.anydone.entities.pb.action_suggester.ActionSuggestionBaseRequest', '3': '.treeleaf.anydone.entities.pb.action_suggester.ActionSuggestionBaseResponse'},
  ],
};

@$core.Deprecated('Use actionSuggesterRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ActionSuggesterRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.action_suggester.ActionSuggestionBaseRequest': $66.ActionSuggestionBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
  '.treeleaf.anydone.entities.pb.action_suggester.ActionSuggestionBaseResponse': $66.ActionSuggestionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion': $66.ActionsSuggestion$json,
};

/// Descriptor for `ActionSuggesterRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List actionSuggesterRpcServiceDescriptor = $convert.base64Decode(
    'ChJBY3Rpb25TdWdnZXN0ZXJScGMStwEKHGludGVybmFsX2dldEFjdGlvblN1Z2dlc3Rpb24SSi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbl9zdWdnZXN0ZXIuQWN0aW9uU3Vn'
    'Z2VzdGlvbkJhc2VSZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hY3Rpb2'
    '5fc3VnZ2VzdGVyLkFjdGlvblN1Z2dlc3Rpb25CYXNlUmVzcG9uc2U=');

