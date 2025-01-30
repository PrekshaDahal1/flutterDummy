//
//  Generated code. Do not modify.
//  source: thirdparty_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'kgraph.pbjson.dart' as $69;
import 'nlu.pbjson.dart' as $72;
import 'thirdparty.pbjson.dart' as $355;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use thirdPartyBaseRequestDescriptor instead')
const ThirdPartyBaseRequest$json = {
  '1': 'ThirdPartyBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'authorization', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'messengerWebhook', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerWebhook', '10': 'messengerWebhook'},
    {'1': 'verifyToken', '3': 7, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'serviceProviderId', '3': 8, '4': 1, '5': 9, '10': 'serviceProviderId'},
    {'1': 'serviceId', '3': 9, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'sendReplyRequest', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SendReplyRequest', '10': 'sendReplyRequest'},
    {'1': 'googleBusinessMessage', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage', '10': 'googleBusinessMessage'},
    {'1': 'googleVerification', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GoogleVerification', '10': 'googleVerification'},
    {'1': 'sendSeenStatusRequest', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SendSeenStatusRequest', '10': 'sendSeenStatusRequest'},
    {'1': 'sendDeleteRequest', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SendDeleteRequest', '10': 'sendDeleteRequest'},
  ],
};

/// Descriptor for `ThirdPartyBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyBaseRequestDescriptor = $convert.base64Decode(
    'ChVUaGlyZFBhcnR5QmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxJOCg1hdXRob3JpemF0aW9uGAQgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAUgASgLMhYudHJlZWxlYWYu'
    'cHJvdG9zLkRlYnVnUgVkZWJ1ZxJXChBtZXNzZW5nZXJXZWJob29rGAYgASgLMisudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5NZXNzZW5nZXJXZWJob29rUhBtZXNzZW5nZXJXZWJob29rEiAK'
    'C3ZlcmlmeVRva2VuGAcgASgJUgt2ZXJpZnlUb2tlbhIsChFzZXJ2aWNlUHJvdmlkZXJJZBgIIA'
    'EoCVIRc2VydmljZVByb3ZpZGVySWQSHAoJc2VydmljZUlkGAkgASgJUglzZXJ2aWNlSWQSVwoQ'
    'c2VuZFJlcGx5UmVxdWVzdBgMIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VuZF'
    'JlcGx5UmVxdWVzdFIQc2VuZFJlcGx5UmVxdWVzdBJuChVnb29nbGVCdXNpbmVzc01lc3NhZ2UY'
    'DSABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluY29taW5nR29vZ2xlQnVzaW5lc3'
    'NNZXNzYWdlUhVnb29nbGVCdXNpbmVzc01lc3NhZ2USXQoSZ29vZ2xlVmVyaWZpY2F0aW9uGA4g'
    'ASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Hb29nbGVWZXJpZmljYXRpb25SEmdvb2'
    'dsZVZlcmlmaWNhdGlvbhJmChVzZW5kU2VlblN0YXR1c1JlcXVlc3QYDyABKAsyMC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlNlbmRTZWVuU3RhdHVzUmVxdWVzdFIVc2VuZFNlZW5TdGF0dX'
    'NSZXF1ZXN0EloKEXNlbmREZWxldGVSZXF1ZXN0GBAgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5TZW5kRGVsZXRlUmVxdWVzdFIRc2VuZERlbGV0ZVJlcXVlc3Q=');

@$core.Deprecated('Use thirdPartyBaseResponseDescriptor instead')
const ThirdPartyBaseResponse$json = {
  '1': 'ThirdPartyBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'incomingMessengerMessage', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingMessengerMessage', '10': 'incomingMessengerMessage'},
    {'1': 'incomingViberMessage', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingViberMessage', '10': 'incomingViberMessage'},
  ],
};

/// Descriptor for `ThirdPartyBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyBaseResponseDescriptor = $convert.base64Decode(
    'ChZUaGlyZFBhcnR5QmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSFAoFcmVmSWQYByABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGAggASgJUgtzdHJpbmdWYW'
    'x1ZRJvChhpbmNvbWluZ01lc3Nlbmdlck1lc3NhZ2UYCSABKAsyMy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkluY29taW5nTWVzc2VuZ2VyTWVzc2FnZVIYaW5jb21pbmdNZXNzZW5nZXJNZX'
    'NzYWdlEmMKFGluY29taW5nVmliZXJNZXNzYWdlGAogASgLMi8udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5JbmNvbWluZ1ZpYmVyTWVzc2FnZVIUaW5jb21pbmdWaWJlck1lc3NhZ2U=');

const $core.Map<$core.String, $core.dynamic> WebhookProcessorRpcServiceBase$json = {
  '1': 'WebhookProcessorRpc',
  '2': [
    {'1': 'internal_ProcessIncomingViberMessage', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_ProcessIncomingWhatsAppMessage', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_VerifyMessengerWebhook', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_ProcessIncomingMessengerMsg', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_VerifySlackWebhook', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_ProcessIncomingGoogleBusinessMessage', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_VerifyInstagramWebhook', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_ProcessIncomingInstagramMessage', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use webhookProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WebhookProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ThirdPartyBaseRequest': ThirdPartyBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MessengerWebhook': $355.MessengerWebhook$json,
  '.treeleaf.anydone.entities.SendReplyRequest': $355.SendReplyRequest$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage': $355.IncomingGoogleBusinessMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.GoogleMessage': $355.IncomingGoogleBusinessMessage_GoogleMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Context': $355.IncomingGoogleBusinessMessage_Context$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.UserInfo': $355.IncomingGoogleBusinessMessage_UserInfo$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Widget': $355.IncomingGoogleBusinessMessage_Widget$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.AuthenticationResponse': $355.IncomingGoogleBusinessMessage_AuthenticationResponse$json,
  '.treeleaf.anydone.entities.GoogleVerification': $355.GoogleVerification$json,
  '.treeleaf.anydone.entities.SendSeenStatusRequest': $355.SendSeenStatusRequest$json,
  '.treeleaf.anydone.entities.SendDeleteRequest': $355.SendDeleteRequest$json,
  '.treeleaf.anydone.rpc.ThirdPartyBaseResponse': ThirdPartyBaseResponse$json,
  '.treeleaf.anydone.entities.IncomingMessengerMessage': $355.IncomingMessengerMessage$json,
  '.treeleaf.anydone.entities.Entry': $355.Entry$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.IncomingViberMessage': $355.IncomingViberMessage$json,
  '.treeleaf.anydone.entities.ViberUser': $355.ViberUser$json,
  '.treeleaf.anydone.entities.ViberMessage': $355.ViberMessage$json,
};

/// Descriptor for `WebhookProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List webhookProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChNXZWJob29rUHJvY2Vzc29yUnBjEoMBCiRpbnRlcm5hbF9Qcm9jZXNzSW5jb21pbmdWaWJlck'
    '1lc3NhZ2USKy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZVJlcXVlc3QaLC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZVJlc3BvbnNlIgAShgEKJ2ludGVybm'
    'FsX1Byb2Nlc3NJbmNvbWluZ1doYXRzQXBwTWVzc2FnZRIrLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlRoaXJkUGFydHlCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydH'
    'lCYXNlUmVzcG9uc2UiABJ+Ch9pbnRlcm5hbF9WZXJpZnlNZXNzZW5nZXJXZWJob29rEisudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXNwb25zZSIAEoMBCiRpbnRlcm5hbF9Qcm9jZXNzSW5j'
    'b21pbmdNZXNzZW5nZXJNc2cSKy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZV'
    'JlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZVJlc3BvbnNlIgAS'
    'egobaW50ZXJuYWxfVmVyaWZ5U2xhY2tXZWJob29rEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuVG'
    'hpcmRQYXJ0eUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJh'
    'c2VSZXNwb25zZSIAEowBCi1pbnRlcm5hbF9Qcm9jZXNzSW5jb21pbmdHb29nbGVCdXNpbmVzc0'
    '1lc3NhZ2USKy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZVJlcXVlc3QaLC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZVJlc3BvbnNlIgASfgofaW50ZXJuYW'
    'xfVmVyaWZ5SW5zdGFncmFtV2ViaG9vaxIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFy'
    'dHlCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVzcG'
    '9uc2UiABKHAQooaW50ZXJuYWxfUHJvY2Vzc0luY29taW5nSW5zdGFncmFtTWVzc2FnZRIrLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> ThirdPartyMsgReplyRpcServiceBase$json = {
  '1': 'ThirdPartyMsgReplyRpc',
  '2': [
    {'1': 'internal_SendMessengerReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendViberReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendWhatsAppReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendSlackReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendMailReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendOutlookReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendGoogleBusinessReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
    {'1': 'internal_SendInstagramReply', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use thirdPartyMsgReplyRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyMsgReplyRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ThirdPartyBaseRequest': ThirdPartyBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MessengerWebhook': $355.MessengerWebhook$json,
  '.treeleaf.anydone.entities.SendReplyRequest': $355.SendReplyRequest$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage': $355.IncomingGoogleBusinessMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.GoogleMessage': $355.IncomingGoogleBusinessMessage_GoogleMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Context': $355.IncomingGoogleBusinessMessage_Context$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.UserInfo': $355.IncomingGoogleBusinessMessage_UserInfo$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Widget': $355.IncomingGoogleBusinessMessage_Widget$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.AuthenticationResponse': $355.IncomingGoogleBusinessMessage_AuthenticationResponse$json,
  '.treeleaf.anydone.entities.GoogleVerification': $355.GoogleVerification$json,
  '.treeleaf.anydone.entities.SendSeenStatusRequest': $355.SendSeenStatusRequest$json,
  '.treeleaf.anydone.entities.SendDeleteRequest': $355.SendDeleteRequest$json,
  '.treeleaf.anydone.rpc.ThirdPartyBaseResponse': ThirdPartyBaseResponse$json,
  '.treeleaf.anydone.entities.IncomingMessengerMessage': $355.IncomingMessengerMessage$json,
  '.treeleaf.anydone.entities.Entry': $355.Entry$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.IncomingViberMessage': $355.IncomingViberMessage$json,
  '.treeleaf.anydone.entities.ViberUser': $355.ViberUser$json,
  '.treeleaf.anydone.entities.ViberMessage': $355.ViberMessage$json,
};

/// Descriptor for `ThirdPartyMsgReplyRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyMsgReplyRpcServiceDescriptor = $convert.base64Decode(
    'ChVUaGlyZFBhcnR5TXNnUmVwbHlScGMSegobaW50ZXJuYWxfU2VuZE1lc3NlbmdlclJlcGx5Ei'
    'sudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXNwb25zZSIAEnYKF2ludGVybmFsX1NlbmRWaW'
    'JlclJlcGx5EisudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXF1ZXN0Giwu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXNwb25zZSIAEnkKGmludGVybm'
    'FsX1NlbmRXaGF0c0FwcFJlcGx5EisudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJh'
    'c2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2VSZXNwb25zZS'
    'IAEnYKF2ludGVybmFsX1NlbmRTbGFja1JlcGx5EisudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhp'
    'cmRQYXJ0eUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGhpcmRQYXJ0eUJhc2'
    'VSZXNwb25zZSIAEnUKFmludGVybmFsX1NlbmRNYWlsUmVwbHkSKy50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5UaGlyZFBhcnR5QmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZF'
    'BhcnR5QmFzZVJlc3BvbnNlIgASeAoZaW50ZXJuYWxfU2VuZE91dGxvb2tSZXBseRIrLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlRoaXJkUGFydHlCYXNlUmVzcG9uc2UiABJ/CiBpbnRlcm5hbF9TZW5kR29vZ2xlQnVz'
    'aW5lc3NSZXBseRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVxdWVzdB'
    'osLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVzcG9uc2UiABJ6ChtpbnRl'
    'cm5hbF9TZW5kSW5zdGFncmFtUmVwbHkSKy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcn'
    'R5QmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5UaGlyZFBhcnR5QmFzZVJlc3Bv'
    'bnNlIgA=');

const $core.Map<$core.String, $core.dynamic> ThirdPartyMsgSeenStatusRpcServiceBase$json = {
  '1': 'ThirdPartyMsgSeenStatusRpc',
  '2': [
    {'1': 'internal_SendWhatsAppMsgSeenStatus', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use thirdPartyMsgSeenStatusRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyMsgSeenStatusRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ThirdPartyBaseRequest': ThirdPartyBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MessengerWebhook': $355.MessengerWebhook$json,
  '.treeleaf.anydone.entities.SendReplyRequest': $355.SendReplyRequest$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage': $355.IncomingGoogleBusinessMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.GoogleMessage': $355.IncomingGoogleBusinessMessage_GoogleMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Context': $355.IncomingGoogleBusinessMessage_Context$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.UserInfo': $355.IncomingGoogleBusinessMessage_UserInfo$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Widget': $355.IncomingGoogleBusinessMessage_Widget$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.AuthenticationResponse': $355.IncomingGoogleBusinessMessage_AuthenticationResponse$json,
  '.treeleaf.anydone.entities.GoogleVerification': $355.GoogleVerification$json,
  '.treeleaf.anydone.entities.SendSeenStatusRequest': $355.SendSeenStatusRequest$json,
  '.treeleaf.anydone.entities.SendDeleteRequest': $355.SendDeleteRequest$json,
  '.treeleaf.anydone.rpc.ThirdPartyBaseResponse': ThirdPartyBaseResponse$json,
  '.treeleaf.anydone.entities.IncomingMessengerMessage': $355.IncomingMessengerMessage$json,
  '.treeleaf.anydone.entities.Entry': $355.Entry$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.IncomingViberMessage': $355.IncomingViberMessage$json,
  '.treeleaf.anydone.entities.ViberUser': $355.ViberUser$json,
  '.treeleaf.anydone.entities.ViberMessage': $355.ViberMessage$json,
};

/// Descriptor for `ThirdPartyMsgSeenStatusRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyMsgSeenStatusRpcServiceDescriptor = $convert.base64Decode(
    'ChpUaGlyZFBhcnR5TXNnU2VlblN0YXR1c1JwYxKBAQoiaW50ZXJuYWxfU2VuZFdoYXRzQXBwTX'
    'NnU2VlblN0YXR1cxIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVxdWVz'
    'dBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVzcG9uc2UiAA==');

const $core.Map<$core.String, $core.dynamic> ThirdPartyPostCommentRpcServiceBase$json = {
  '1': 'ThirdPartyPostCommentRpc',
  '2': [
    {'1': 'internal_ImportComment', '2': '.treeleaf.anydone.rpc.ThirdPartyBaseRequest', '3': '.treeleaf.anydone.rpc.ThirdPartyBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use thirdPartyPostCommentRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ThirdPartyPostCommentRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ThirdPartyBaseRequest': ThirdPartyBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.MessengerWebhook': $355.MessengerWebhook$json,
  '.treeleaf.anydone.entities.SendReplyRequest': $355.SendReplyRequest$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage': $355.IncomingGoogleBusinessMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.GoogleMessage': $355.IncomingGoogleBusinessMessage_GoogleMessage$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Context': $355.IncomingGoogleBusinessMessage_Context$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.UserInfo': $355.IncomingGoogleBusinessMessage_UserInfo$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Widget': $355.IncomingGoogleBusinessMessage_Widget$json,
  '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.AuthenticationResponse': $355.IncomingGoogleBusinessMessage_AuthenticationResponse$json,
  '.treeleaf.anydone.entities.GoogleVerification': $355.GoogleVerification$json,
  '.treeleaf.anydone.entities.SendSeenStatusRequest': $355.SendSeenStatusRequest$json,
  '.treeleaf.anydone.entities.SendDeleteRequest': $355.SendDeleteRequest$json,
  '.treeleaf.anydone.rpc.ThirdPartyBaseResponse': ThirdPartyBaseResponse$json,
  '.treeleaf.anydone.entities.IncomingMessengerMessage': $355.IncomingMessengerMessage$json,
  '.treeleaf.anydone.entities.Entry': $355.Entry$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.IncomingViberMessage': $355.IncomingViberMessage$json,
  '.treeleaf.anydone.entities.ViberUser': $355.ViberUser$json,
  '.treeleaf.anydone.entities.ViberMessage': $355.ViberMessage$json,
};

/// Descriptor for `ThirdPartyPostCommentRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdPartyPostCommentRpcServiceDescriptor = $convert.base64Decode(
    'ChhUaGlyZFBhcnR5UG9zdENvbW1lbnRScGMSdQoWaW50ZXJuYWxfSW1wb3J0Q29tbWVudBIrLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLlRoaXJkUGFydHlCYXNlUmVzcG9uc2UiAA==');

