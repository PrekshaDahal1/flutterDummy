//
//  Generated code. Do not modify.
//  source: online_status/online_status_rpc.proto
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
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../rtc/online_status.pbjson.dart' as $117;
import '../treeleaf.pbjson.dart' as $2;
import 'online_status_request.pbjson.dart' as $118;
import 'online_status_response.pbjson.dart' as $119;

const $core.Map<$core.String, $core.dynamic> OnlineStatusRpcServiceBase$json = {
  '1': 'OnlineStatusRpc',
  '2': [
    {'1': 'GetOnlineStatus', '2': '.treeleaf.anydone.online.status.OnlineStatusBaseRequest', '3': '.treeleaf.anydone.online.status.OnlineStatusBaseResponse'},
  ],
};

@$core.Deprecated('Use onlineStatusRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OnlineStatusRpcServiceBase$messageJson = {
  '.treeleaf.anydone.online.status.OnlineStatusBaseRequest': $118.OnlineStatusBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.online.status.GetOnlineStatusRequest': $118.GetOnlineStatusRequest$json,
  '.treeleaf.anydone.online.status.OnlineStatusBaseResponse': $119.OnlineStatusBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.online.status.GetOnlineStatusResponse': $119.GetOnlineStatusResponse$json,
  '.treeleaf.anydone.entities.StatusUpdate': $117.StatusUpdate$json,
  '.treeleaf.anydone.entities.StatusContextList': $117.StatusContextList$json,
  '.treeleaf.anydone.entities.StatusContext': $117.StatusContext$json,
};

/// Descriptor for `OnlineStatusRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List onlineStatusRpcServiceDescriptor = $convert.base64Decode(
    'Cg9PbmxpbmVTdGF0dXNScGMShAEKD0dldE9ubGluZVN0YXR1cxI3LnRyZWVsZWFmLmFueWRvbm'
    'Uub25saW5lLnN0YXR1cy5PbmxpbmVTdGF0dXNCYXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueWRv'
    'bmUub25saW5lLnN0YXR1cy5PbmxpbmVTdGF0dXNCYXNlUmVzcG9uc2U=');

