//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLoginWithGoogleDetailRequestDescriptor instead')
const GetLoginWithGoogleDetailRequest$json = {
  '1': 'GetLoginWithGoogleDetailRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'origin', '3': 2, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'scope', '3': 3, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.thirdpartylogin.GetLoginWithGoogleDetailRequest.GoogleAuthScope', '10': 'scope'},
    {'1': 'redirect_uri', '3': 4, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'uri_state', '3': 5, '4': 1, '5': 9, '10': 'uriState'},
  ],
  '4': [GetLoginWithGoogleDetailRequest_GoogleAuthScope$json],
};

@$core.Deprecated('Use getLoginWithGoogleDetailRequestDescriptor instead')
const GetLoginWithGoogleDetailRequest_GoogleAuthScope$json = {
  '1': 'GoogleAuthScope',
  '2': [
    {'1': 'UNKNOWN_SCOPE', '2': 0},
    {'1': 'DRIVE_SCOPE', '2': 1},
    {'1': 'CALENDAR_SCOPE', '2': 2},
  ],
};

/// Descriptor for `GetLoginWithGoogleDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginWithGoogleDetailRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRMb2dpbldpdGhHb29nbGVEZXRhaWxSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSFgoGb3JpZ2luGAIg'
    'ASgJUgZvcmlnaW4ScwoFc2NvcGUYAyADKA4yXS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLnRoaXJkcGFydHlsb2dpbi5HZXRMb2dpbldpdGhHb29nbGVEZXRhaWxSZXF1ZXN0Lkdvb2ds'
    'ZUF1dGhTY29wZVIFc2NvcGUSIQoMcmVkaXJlY3RfdXJpGAQgASgJUgtyZWRpcmVjdFVyaRIbCg'
    'l1cmlfc3RhdGUYBSABKAlSCHVyaVN0YXRlIkkKD0dvb2dsZUF1dGhTY29wZRIRCg1VTktOT1dO'
    'X1NDT1BFEAASDwoLRFJJVkVfU0NPUEUQARISCg5DQUxFTkRBUl9TQ09QRRAC');

@$core.Deprecated('Use loginWithGoogleRequestDescriptor instead')
const LoginWithGoogleRequest$json = {
  '1': 'LoginWithGoogleRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'auth_code', '3': 2, '4': 1, '5': 9, '10': 'authCode'},
    {'1': 'redirect_uri', '3': 3, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'authScope', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AuthorizationScope', '10': 'authScope'},
  ],
};

/// Descriptor for `LoginWithGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithGoogleRequestDescriptor = $convert.base64Decode(
    'ChZMb2dpbldpdGhHb29nbGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSGwoJYXV0aF9jb2RlGAIgASgJUghh'
    'dXRoQ29kZRIhCgxyZWRpcmVjdF91cmkYAyABKAlSC3JlZGlyZWN0VXJpEksKCWF1dGhTY29wZR'
    'gEIAEoDjItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblNjb3BlUglh'
    'dXRoU2NvcGU=');

