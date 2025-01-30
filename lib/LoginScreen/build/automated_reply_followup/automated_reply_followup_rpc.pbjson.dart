//
//  Generated code. Do not modify.
//  source: automated_reply_followup/automated_reply_followup_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'automated_reply_followup.pbjson.dart' as $220;

const $core.Map<$core.String, $core.dynamic> AutomatedReplyFollowupRpcServiceBase$json = {
  '1': 'AutomatedReplyFollowupRpc',
  '2': [
    {'1': 'internal_getFollowupAutomatedReplyId', '2': '.treeleaf.anydone.entities.pb.automatedreplyfollowup.AutomatedReplyFollowupBaseRequest', '3': '.treeleaf.anydone.entities.pb.automatedreplyfollowup.AutomatedReplyFollowupBaseResponse'},
  ],
};

@$core.Deprecated('Use automatedReplyFollowupRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AutomatedReplyFollowupRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.automatedreplyfollowup.AutomatedReplyFollowupBaseRequest': $220.AutomatedReplyFollowupBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.automatedreplyfollowup.ARFollowupRequest': $220.ARFollowupRequest$json,
  '.treeleaf.anydone.entities.pb.automatedreplyfollowup.AutomatedReplyFollowupBaseResponse': $220.AutomatedReplyFollowupBaseResponse$json,
};

/// Descriptor for `AutomatedReplyFollowupRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List automatedReplyFollowupRpcServiceDescriptor = $convert.base64Decode(
    'ChlBdXRvbWF0ZWRSZXBseUZvbGxvd3VwUnBjEtcBCiRpbnRlcm5hbF9nZXRGb2xsb3d1cEF1dG'
    '9tYXRlZFJlcGx5SWQSVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZHJl'
    'cGx5Zm9sbG93dXAuQXV0b21hdGVkUmVwbHlGb2xsb3d1cEJhc2VSZXF1ZXN0GlcudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0ZWRyZXBseWZvbGxvd3VwLkF1dG9tYXRlZFJl'
    'cGx5Rm9sbG93dXBCYXNlUmVzcG9uc2U=');

