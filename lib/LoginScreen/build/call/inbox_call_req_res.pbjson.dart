//
//  Generated code. Do not modify.
//  source: call/inbox_call_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callInviteBaseRequestDescriptor instead')
const CallInviteBaseRequest$json = {
  '1': 'CallInviteBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'inviteRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.CallInviteRequest', '10': 'inviteRequest'},
  ],
};

/// Descriptor for `CallInviteBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInviteBaseRequestDescriptor = $convert.base64Decode(
    'ChVDYWxsSW52aXRlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJaCg1pbnZpdGVSZXF1ZXN0GAIgASgL'
    'MjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jYWxsLkNhbGxJbnZpdGVSZXF1ZXN0Ug'
    '1pbnZpdGVSZXF1ZXN0');

@$core.Deprecated('Use callInviteRequestDescriptor instead')
const CallInviteRequest$json = {
  '1': 'CallInviteRequest',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rtcMessageId', '3': 4, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `CallInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInviteRequestDescriptor = $convert.base64Decode(
    'ChFDYWxsSW52aXRlUmVxdWVzdBIYCgdpbmJveElkGAEgASgJUgdpbmJveElkEhQKBWVtYWlsGA'
    'IgASgJUgVlbWFpbBISCgRuYW1lGAMgASgJUgRuYW1lEiIKDHJ0Y01lc3NhZ2VJZBgEIAEoCVIM'
    'cnRjTWVzc2FnZUlkEhQKBXJlZklkGAUgASgJUgVyZWZJZA==');

@$core.Deprecated('Use callInviteBaseResponseDescriptor instead')
const CallInviteBaseResponse$json = {
  '1': 'CallInviteBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'inviteResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.CallInviteResponse', '10': 'inviteResponse'},
  ],
};

/// Descriptor for `CallInviteBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInviteBaseResponseDescriptor = $convert.base64Decode(
    'ChZDYWxsSW52aXRlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USXQoOaW52aXRlUmVzcG9uc2UY'
    'AiABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNhbGwuQ2FsbEludml0ZVJlc3'
    'BvbnNlUg5pbnZpdGVSZXNwb25zZQ==');

@$core.Deprecated('Use callInviteResponseDescriptor instead')
const CallInviteResponse$json = {
  '1': 'CallInviteResponse',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'pin', '3': 2, '4': 1, '5': 5, '10': 'pin'},
    {'1': 'rtcMessageId', '3': 3, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `CallInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInviteResponseDescriptor = $convert.base64Decode(
    'ChJDYWxsSW52aXRlUmVzcG9uc2USGAoHaW5ib3hJZBgBIAEoCVIHaW5ib3hJZBIQCgNwaW4YAi'
    'ABKAVSA3BpbhIiCgxydGNNZXNzYWdlSWQYAyABKAlSDHJ0Y01lc3NhZ2VJZBIUCgVyZWZJZBgE'
    'IAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use verifyCallInviteBaseRequestDescriptor instead')
const VerifyCallInviteBaseRequest$json = {
  '1': 'VerifyCallInviteBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'verifyInviteRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.VerifyCallInviteRequest', '10': 'verifyInviteRequest'},
  ],
};

/// Descriptor for `VerifyCallInviteBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCallInviteBaseRequestDescriptor = $convert.base64Decode(
    'ChtWZXJpZnlDYWxsSW52aXRlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJsChN2ZXJpZnlJbnZpdGVS'
    'ZXF1ZXN0GAIgASgLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jYWxsLlZlcmlmeU'
    'NhbGxJbnZpdGVSZXF1ZXN0UhN2ZXJpZnlJbnZpdGVSZXF1ZXN0');

@$core.Deprecated('Use verifyCallInviteRequestDescriptor instead')
const VerifyCallInviteRequest$json = {
  '1': 'VerifyCallInviteRequest',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'pin', '3': 3, '4': 1, '5': 5, '10': 'pin'},
    {'1': 'rtcMessageId', '3': 4, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'userId', '3': 6, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `VerifyCallInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCallInviteRequestDescriptor = $convert.base64Decode(
    'ChdWZXJpZnlDYWxsSW52aXRlUmVxdWVzdBIYCgdpbmJveElkGAEgASgJUgdpbmJveElkEhQKBW'
    'VtYWlsGAIgASgJUgVlbWFpbBIQCgNwaW4YAyABKAVSA3BpbhIiCgxydGNNZXNzYWdlSWQYBCAB'
    'KAlSDHJ0Y01lc3NhZ2VJZBIUCgVyZWZJZBgFIAEoCVIFcmVmSWQSFgoGdXNlcklkGAYgASgJUg'
    'Z1c2VySWQ=');

@$core.Deprecated('Use verifyCallInviteBaseResponseDescriptor instead')
const VerifyCallInviteBaseResponse$json = {
  '1': 'VerifyCallInviteBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'verifyInviteResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.VerifyCallInviteResponse', '10': 'verifyInviteResponse'},
  ],
};

/// Descriptor for `VerifyCallInviteBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCallInviteBaseResponseDescriptor = $convert.base64Decode(
    'ChxWZXJpZnlDYWxsSW52aXRlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USbwoUdmVyaWZ5SW52'
    'aXRlUmVzcG9uc2UYAiABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNhbGwuVm'
    'VyaWZ5Q2FsbEludml0ZVJlc3BvbnNlUhR2ZXJpZnlJbnZpdGVSZXNwb25zZQ==');

@$core.Deprecated('Use verifyCallInviteResponseDescriptor instead')
const VerifyCallInviteResponse$json = {
  '1': 'VerifyCallInviteResponse',
  '2': [
    {'1': 'loginContext', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VerificationCodeLoginContext', '10': 'loginContext'},
    {'1': 'inboxId', '3': 2, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'callId', '3': 3, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'rtcMessageId', '3': 4, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `VerifyCallInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCallInviteResponseDescriptor = $convert.base64Decode(
    'ChhWZXJpZnlDYWxsSW52aXRlUmVzcG9uc2USWwoMbG9naW5Db250ZXh0GAEgASgLMjcudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5WZXJpZmljYXRpb25Db2RlTG9naW5Db250ZXh0Ugxsb2dp'
    'bkNvbnRleHQSGAoHaW5ib3hJZBgCIAEoCVIHaW5ib3hJZBIWCgZjYWxsSWQYAyABKAlSBmNhbG'
    'xJZBIiCgxydGNNZXNzYWdlSWQYBCABKAlSDHJ0Y01lc3NhZ2VJZBIUCgVyZWZJZBgFIAEoCVIF'
    'cmVmSWQ=');

@$core.Deprecated('Use getCallDetailBaseRequestDescriptor instead')
const GetCallDetailBaseRequest$json = {
  '1': 'GetCallDetailBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'callDetailRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.GetCallDetailRequest', '10': 'callDetailRequest'},
    {'1': 'guestDetailRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.GetGuestDetailRequest', '10': 'guestDetailRequest'},
  ],
};

/// Descriptor for `GetCallDetailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallDetailBaseRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDYWxsRGV0YWlsQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJlChFjYWxsRGV0YWlsUmVxdWVz'
    'dBgCIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY2FsbC5HZXRDYWxsRGV0YW'
    'lsUmVxdWVzdFIRY2FsbERldGFpbFJlcXVlc3QSaAoSZ3Vlc3REZXRhaWxSZXF1ZXN0GAMgASgL'
    'MjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jYWxsLkdldEd1ZXN0RGV0YWlsUmVxdW'
    'VzdFISZ3Vlc3REZXRhaWxSZXF1ZXN0');

@$core.Deprecated('Use getCallDetailRequestDescriptor instead')
const GetCallDetailRequest$json = {
  '1': 'GetCallDetailRequest',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'callId', '3': 2, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `GetCallDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallDetailRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDYWxsRGV0YWlsUmVxdWVzdBIiCgxydGNNZXNzYWdlSWQYASABKAlSDHJ0Y01lc3NhZ2'
    'VJZBIWCgZjYWxsSWQYAiABKAlSBmNhbGxJZA==');

@$core.Deprecated('Use getCallDetailBaseResponseDescriptor instead')
const GetCallDetailBaseResponse$json = {
  '1': 'GetCallDetailBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'callDetailResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.GetCallDetailResponse', '10': 'callDetailResponse'},
    {'1': 'guestDetailResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.GuestDetailResponse', '10': 'guestDetailResponse'},
  ],
};

/// Descriptor for `GetCallDetailBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallDetailBaseResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDYWxsRGV0YWlsQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USaAoSY2FsbERldGFpbFJl'
    'c3BvbnNlGAIgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jYWxsLkdldENhbG'
    'xEZXRhaWxSZXNwb25zZVISY2FsbERldGFpbFJlc3BvbnNlEmgKE2d1ZXN0RGV0YWlsUmVzcG9u'
    'c2UYAyABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNhbGwuR3Vlc3REZXRhaW'
    'xSZXNwb25zZVITZ3Vlc3REZXRhaWxSZXNwb25zZQ==');

@$core.Deprecated('Use getCallDetailResponseDescriptor instead')
const GetCallDetailResponse$json = {
  '1': 'GetCallDetailResponse',
  '2': [
    {'1': 'rtcMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'inbox', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'isCallStarted', '3': 3, '4': 1, '5': 8, '10': 'isCallStarted'},
  ],
};

/// Descriptor for `GetCallDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallDetailResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDYWxsRGV0YWlsUmVzcG9uc2USRQoKcnRjTWVzc2FnZRgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKcnRjTWVzc2FnZRI2CgVpbmJveBgCIAEoCzIg'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hSBWluYm94EiQKDWlzQ2FsbFN0YXJ0ZW'
    'QYAyABKAhSDWlzQ2FsbFN0YXJ0ZWQ=');

@$core.Deprecated('Use createInboxRoomRequestDescriptor instead')
const CreateInboxRoomRequest$json = {
  '1': 'CreateInboxRoomRequest',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
  ],
};

/// Descriptor for `CreateInboxRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInboxRoomRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVJbmJveFJvb21SZXF1ZXN0EhgKB2luYm94SWQYASABKAlSB2luYm94SWQ=');

@$core.Deprecated('Use getGuestDetailRequestDescriptor instead')
const GetGuestDetailRequest$json = {
  '1': 'GetGuestDetailRequest',
  '2': [
    {'1': 'guestId', '3': 1, '4': 1, '5': 9, '10': 'guestId'},
  ],
};

/// Descriptor for `GetGuestDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuestDetailRequestDescriptor = $convert.base64Decode(
    'ChVHZXRHdWVzdERldGFpbFJlcXVlc3QSGAoHZ3Vlc3RJZBgBIAEoCVIHZ3Vlc3RJZA==');

@$core.Deprecated('Use guestDetailResponseDescriptor instead')
const GuestDetailResponse$json = {
  '1': 'GuestDetailResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
};

/// Descriptor for `GuestDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestDetailResponseDescriptor = $convert.base64Decode(
    'ChNHdWVzdERldGFpbFJlc3BvbnNlEjwKB2FjY291bnQYASABKAsyIi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQ=');

