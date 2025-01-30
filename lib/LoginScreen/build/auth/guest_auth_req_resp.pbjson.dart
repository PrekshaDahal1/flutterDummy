//
//  Generated code. Do not modify.
//  source: auth/guest_auth_req_resp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use guestLoginRequestDescriptor instead')
const GuestLoginRequest$json = {
  '1': 'GuestLoginRequest',
  '2': [
    {'1': 'guestLogin', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestDetail', '10': 'guestLogin'},
  ],
};

/// Descriptor for `GuestLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestLoginRequestDescriptor = $convert.base64Decode(
    'ChFHdWVzdExvZ2luUmVxdWVzdBJGCgpndWVzdExvZ2luGAEgASgLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5HdWVzdERldGFpbFIKZ3Vlc3RMb2dpbg==');

@$core.Deprecated('Use guestLoginResponseDescriptor instead')
const GuestLoginResponse$json = {
  '1': 'GuestLoginResponse',
  '2': [
    {'1': 'guestLogin', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestDetail', '10': 'guestLogin'},
  ],
};

/// Descriptor for `GuestLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestLoginResponseDescriptor = $convert.base64Decode(
    'ChJHdWVzdExvZ2luUmVzcG9uc2USRgoKZ3Vlc3RMb2dpbhgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuR3Vlc3REZXRhaWxSCmd1ZXN0TG9naW4=');

@$core.Deprecated('Use verifyGuestLoginRequestDescriptor instead')
const VerifyGuestLoginRequest$json = {
  '1': 'VerifyGuestLoginRequest',
  '2': [
    {'1': 'pin', '3': 1, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `VerifyGuestLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyGuestLoginRequestDescriptor = $convert.base64Decode(
    'ChdWZXJpZnlHdWVzdExvZ2luUmVxdWVzdBIQCgNwaW4YASABKAlSA3BpbhIUCgVlbWFpbBgCIA'
    'EoCVIFZW1haWw=');

@$core.Deprecated('Use verifyGuestLoginResponseDescriptor instead')
const VerifyGuestLoginResponse$json = {
  '1': 'VerifyGuestLoginResponse',
  '2': [
    {'1': 'guestLogin', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestDetail', '10': 'guestLogin'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'rtcRelayToken', '3': 3, '4': 1, '5': 9, '10': 'rtcRelayToken'},
  ],
};

/// Descriptor for `VerifyGuestLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyGuestLoginResponseDescriptor = $convert.base64Decode(
    'ChhWZXJpZnlHdWVzdExvZ2luUmVzcG9uc2USRgoKZ3Vlc3RMb2dpbhgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuR3Vlc3REZXRhaWxSCmd1ZXN0TG9naW4SFAoFdG9rZW4YAiAB'
    'KAlSBXRva2VuEiQKDXJ0Y1JlbGF5VG9rZW4YAyABKAlSDXJ0Y1JlbGF5VG9rZW4=');

@$core.Deprecated('Use guestAuthBaseRequestDescriptor instead')
const GuestAuthBaseRequest$json = {
  '1': 'GuestAuthBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'guestLoginReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestLoginRequest', '10': 'guestLoginReq'},
    {'1': 'verifyReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VerifyGuestLoginRequest', '10': 'verifyReq'},
  ],
};

/// Descriptor for `GuestAuthBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAuthBaseRequestDescriptor = $convert.base64Decode(
    'ChRHdWVzdEF1dGhCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJSCg1ndWVzdExvZ2luUmVxGAIg'
    'ASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HdWVzdExvZ2luUmVxdWVzdFINZ3Vlc3'
    'RMb2dpblJlcRJQCgl2ZXJpZnlSZXEYAyABKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlZlcmlmeUd1ZXN0TG9naW5SZXF1ZXN0Ugl2ZXJpZnlSZXE=');

@$core.Deprecated('Use guestAuthBaseResponseDescriptor instead')
const GuestAuthBaseResponse$json = {
  '1': 'GuestAuthBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'guestLoginRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestLoginResponse', '10': 'guestLoginRes'},
    {'1': 'verifyRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VerifyGuestLoginResponse', '10': 'verifyRes'},
  ],
};

/// Descriptor for `GuestAuthBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAuthBaseResponseDescriptor = $convert.base64Decode(
    'ChVHdWVzdEF1dGhCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJTCg1ndWVzdExvZ2luUmVzGAIg'
    'ASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HdWVzdExvZ2luUmVzcG9uc2VSDWd1ZX'
    'N0TG9naW5SZXMSUQoJdmVyaWZ5UmVzGAMgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5WZXJpZnlHdWVzdExvZ2luUmVzcG9uc2VSCXZlcmlmeVJlcw==');

