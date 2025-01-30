//
//  Generated code. Do not modify.
//  source: rtc_interface/rtc_interface_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../commons/response.pbjson.dart' as $45;
import '../domain/rtc_push.pbjson.dart' as $299;
import '../treeleaf.pbjson.dart' as $2;
import 'rtc_interface_request.pbjson.dart' as $300;
import 'rtc_interface_response.pbjson.dart' as $301;

const $core.Map<$core.String, $core.dynamic> RtcInterfaceRpcServiceBase$json = {
  '1': 'RtcInterfaceRpc',
  '2': [
    {'1': 'RtcPush', '2': '.treeleaf.anydone.entities.rtc.RtcInterfaceBaseRequest', '3': '.treeleaf.anydone.entities.rtc.RtcInterfaceBaseResponse'},
  ],
};

@$core.Deprecated('Use rtcInterfaceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RtcInterfaceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.rtc.RtcInterfaceBaseRequest': $300.RtcInterfaceBaseRequest$json,
  '.treeleaf.anydone.entities.RtcPushRequest': $299.RtcPushRequest$json,
  '.treeleaf.anydone.entities.RtcRelayPayload': $299.RtcRelayPayload$json,
  '.treeleaf.anydone.entities.RtcRelayDynamicTopic': $299.RtcRelayDynamicTopic$json,
  '.treeleaf.anydone.entities.rtc.RtcInterfaceBaseResponse': $301.RtcInterfaceBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
};

/// Descriptor for `RtcInterfaceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rtcInterfaceRpcServiceDescriptor = $convert.base64Decode(
    'Cg9SdGNJbnRlcmZhY2VScGMSegoHUnRjUHVzaBI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucnRjLlJ0Y0ludGVyZmFjZUJhc2VSZXF1ZXN0GjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5ydGMuUnRjSW50ZXJmYWNlQmFzZVJlc3BvbnNl');

