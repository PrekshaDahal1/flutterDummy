//
//  Generated code. Do not modify.
//  source: auth/guest_auth_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'guest_auth.pbjson.dart' as $38;
import 'guest_auth_req_resp.pbjson.dart' as $239;

const $core.Map<$core.String, $core.dynamic> GuestAuthRpcServiceBase$json = {
  '1': 'GuestAuthRpc',
  '2': [
    {'1': 'LoginAsGuest', '2': '.treeleaf.anydone.entities.GuestAuthBaseRequest', '3': '.treeleaf.anydone.entities.GuestAuthBaseResponse'},
    {'1': 'VerifyLoginAsGuest', '2': '.treeleaf.anydone.entities.GuestAuthBaseRequest', '3': '.treeleaf.anydone.entities.GuestAuthBaseResponse'},
  ],
};

@$core.Deprecated('Use guestAuthRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GuestAuthRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.GuestAuthBaseRequest': $239.GuestAuthBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GuestLoginRequest': $239.GuestLoginRequest$json,
  '.treeleaf.anydone.entities.GuestDetail': $38.GuestDetail$json,
  '.treeleaf.anydone.entities.GuestContextMeta': $38.GuestContextMeta$json,
  '.treeleaf.anydone.entities.CoConnectGuestContextMeta': $38.CoConnectGuestContextMeta$json,
  '.treeleaf.anydone.entities.VerifyGuestLoginRequest': $239.VerifyGuestLoginRequest$json,
  '.treeleaf.anydone.entities.GuestAuthBaseResponse': $239.GuestAuthBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.GuestLoginResponse': $239.GuestLoginResponse$json,
  '.treeleaf.anydone.entities.VerifyGuestLoginResponse': $239.VerifyGuestLoginResponse$json,
};

/// Descriptor for `GuestAuthRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List guestAuthRpcServiceDescriptor = $convert.base64Decode(
    'CgxHdWVzdEF1dGhScGMScQoMTG9naW5Bc0d1ZXN0Ei8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5HdWVzdEF1dGhCYXNlUmVxdWVzdBowLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR3Vl'
    'c3RBdXRoQmFzZVJlc3BvbnNlEncKElZlcmlmeUxvZ2luQXNHdWVzdBIvLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuR3Vlc3RBdXRoQmFzZVJlcXVlc3QaMC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkd1ZXN0QXV0aEJhc2VSZXNwb25zZQ==');

