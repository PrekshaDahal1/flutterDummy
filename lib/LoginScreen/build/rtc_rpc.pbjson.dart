//
//  Generated code. Do not modify.
//  source: rtc_rpc.proto
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
import 'bot_conversation.pbjson.dart' as $74;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'bot_train.pbjson.dart' as $315;
import 'calendar.pbjson.dart' as $6;
import 'call/inbox_call_req_res.pbjson.dart' as $316;
import 'commons/action.pbjson.dart' as $70;
import 'domain/image_thumbnail.pbjson.dart' as $0;
import 'domain/poll.pbjson.dart' as $73;
import 'domain/workspace.pbjson.dart' as $1;
import 'kgraph.pbjson.dart' as $69;
import 'meet_signaling.pbjson.dart' as $77;
import 'nlu.pbjson.dart' as $72;
import 'reminder.pbjson.dart' as $75;
import 'rtc.pbjson.dart' as $78;
import 'rtc_meta.pbjson.dart' as $76;
import 'signaling.pbjson.dart' as $63;
import 'summarizer.pbjson.dart' as $65;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use rtcServiceBaseRequestDescriptor instead')
const RtcServiceBaseRequest$json = {
  '1': 'RtcServiceBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'getMessageRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetMessageRequest', '10': 'getMessageRequest'},
    {'1': 'createRtcSessionReq', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateRtcSessionReq', '10': 'createRtcSessionReq'},
    {'1': 'videoRoomSubscribeReq', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomSubscribeReq', '10': 'videoRoomSubscribeReq'},
    {'1': 'videoRoomPublishReq', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomPublishReq', '10': 'videoRoomPublishReq'},
    {'1': 'getMessageDetail', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetMessageDetail', '10': 'getMessageDetail'},
    {'1': 'deleteMessageReq', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteMessageReq', '10': 'deleteMessageReq'},
    {'1': 'rtcMessage', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'botTrainingCompletedEvent', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotTrainingCompleteEvent', '10': 'botTrainingCompletedEvent'},
    {'1': 'relayRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RelayRequest', '10': 'relayRequest'},
    {'1': 'callDeclined', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'callDeclined'},
    {'1': 'context', '3': 20, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'source', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'getCallLogRequest', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCallLogRequest', '10': 'getCallLogRequest'},
    {'1': 'getMessageByIdReq', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetMessageByIdReq', '10': 'getMessageByIdReq'},
    {'1': 'retrieveChatMessage', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RetrieveChatMessage', '10': 'retrieveChatMessage'},
    {'1': 'audiolevel_ext', '3': 25, '4': 1, '5': 8, '10': 'audiolevelExt'},
    {'1': 'audiolevel_event', '3': 26, '4': 1, '5': 8, '10': 'audiolevelEvent'},
    {'1': 'audio_active_packets', '3': 27, '4': 1, '5': 5, '10': 'audioActivePackets'},
    {'1': 'audio_level_average', '3': 28, '4': 1, '5': 5, '10': 'audioLevelAverage'},
    {'1': 'createRoomRequest', '3': 29, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest', '10': 'createRoomRequest'},
  ],
};

/// Descriptor for `RtcServiceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcServiceBaseRequestDescriptor = $convert.base64Decode(
    'ChVSdGNTZXJ2aWNlQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsy'
    'Fi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEloKEWdldE1lc3NhZ2VSZXF1ZXN0GAogAS'
    'gLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRNZXNzYWdlUmVxdWVzdFIRZ2V0TWVz'
    'c2FnZVJlcXVlc3QSYAoTY3JlYXRlUnRjU2Vzc2lvblJlcRgLIAEoCzIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ3JlYXRlUnRjU2Vzc2lvblJlcVITY3JlYXRlUnRjU2Vzc2lvblJlcRJm'
    'ChV2aWRlb1Jvb21TdWJzY3JpYmVSZXEYDCABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlZpZGVvUm9vbVN1YnNjcmliZVJlcVIVdmlkZW9Sb29tU3Vic2NyaWJlUmVxEmAKE3ZpZGVv'
    'Um9vbVB1Ymxpc2hSZXEYDSABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpZGVvUm'
    '9vbVB1Ymxpc2hSZXFSE3ZpZGVvUm9vbVB1Ymxpc2hSZXESVwoQZ2V0TWVzc2FnZURldGFpbBgO'
    'IAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0TWVzc2FnZURldGFpbFIQZ2V0TW'
    'Vzc2FnZURldGFpbBJXChBkZWxldGVNZXNzYWdlUmVxGA8gASgLMisudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5EZWxldGVNZXNzYWdlUmVxUhBkZWxldGVNZXNzYWdlUmVxEkUKCnJ0Y01lc3'
    'NhZ2UYECABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VSCnJ0Y01l'
    'c3NhZ2UScQoZYm90VHJhaW5pbmdDb21wbGV0ZWRFdmVudBgRIAEoCzIzLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQm90VHJhaW5pbmdDb21wbGV0ZUV2ZW50Uhlib3RUcmFpbmluZ0NvbXBs'
    'ZXRlZEV2ZW50EksKDHJlbGF5UmVxdWVzdBgSIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuUmVsYXlSZXF1ZXN0UgxyZWxheVJlcXVlc3QSUwoMY2FsbERlY2xpbmVkGBMgASgLMi8u'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZWNlaXZlckNhbGxEZWNsaW5lZFIMY2FsbERlY2'
    'xpbmVkEkMKB2NvbnRleHQYFCABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZp'
    'Y2VDb250ZXh0Ugdjb250ZXh0EkMKBnNvdXJjZRgVIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZVIGc291cmNlEloKEWdldENhbGxMb2dSZXF1ZXN0GBYg'
    'ASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDYWxsTG9nUmVxdWVzdFIRZ2V0Q2'
    'FsbExvZ1JlcXVlc3QSWgoRZ2V0TWVzc2FnZUJ5SWRSZXEYFyABKAsyLC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkdldE1lc3NhZ2VCeUlkUmVxUhFnZXRNZXNzYWdlQnlJZFJlcRJgChNyZX'
    'RyaWV2ZUNoYXRNZXNzYWdlGBggASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXRy'
    'aWV2ZUNoYXRNZXNzYWdlUhNyZXRyaWV2ZUNoYXRNZXNzYWdlEiUKDmF1ZGlvbGV2ZWxfZXh0GB'
    'kgASgIUg1hdWRpb2xldmVsRXh0EikKEGF1ZGlvbGV2ZWxfZXZlbnQYGiABKAhSD2F1ZGlvbGV2'
    'ZWxFdmVudBIwChRhdWRpb19hY3RpdmVfcGFja2V0cxgbIAEoBVISYXVkaW9BY3RpdmVQYWNrZX'
    'RzEi4KE2F1ZGlvX2xldmVsX2F2ZXJhZ2UYHCABKAVSEWF1ZGlvTGV2ZWxBdmVyYWdlEmcKEWNy'
    'ZWF0ZVJvb21SZXF1ZXN0GB0gASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jYW'
    'xsLkNyZWF0ZUluYm94Um9vbVJlcXVlc3RSEWNyZWF0ZVJvb21SZXF1ZXN0');

@$core.Deprecated('Use rtcServiceBaseResponseDescriptor instead')
const RtcServiceBaseResponse$json = {
  '1': 'RtcServiceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'count', '3': 8, '4': 1, '5': 3, '10': 'count'},
    {'1': 'rtcMessage', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'rtcMessages', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessages'},
    {'1': 'rtcSession', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcSession', '10': 'rtcSession'},
    {'1': 'rtcSessions', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcSession', '10': 'rtcSessions'},
    {'1': 'avConnectDetails', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AvConnectDetails', '10': 'avConnectDetails'},
    {'1': 'botTrainingCompletedEvent', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotTrainingCompleteEvent', '10': 'botTrainingCompletedEvent'},
    {'1': 'total', '3': 15, '4': 1, '5': 3, '10': 'total'},
    {'1': 'rtcCredential', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcCredential', '10': 'rtcCredential'},
    {'1': 'LinkMessage', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkMessage', '10': 'LinkMessage'},
    {'1': 'relayResponse', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RelayResponse', '10': 'relayResponse'},
    {'1': 'roomId', '3': 19, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'next', '3': 20, '4': 1, '5': 9, '10': 'next'},
    {'1': 'account', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'roomDetail', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallRoomDetail', '10': 'roomDetail'},
    {'1': 'stringValues', '3': 23, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'chatMessages', '3': 24, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatMessage', '10': 'chatMessages'},
  ],
};

/// Descriptor for `RtcServiceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcServiceBaseResponseDescriptor = $convert.base64Decode(
    'ChZSdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSFAoFcmVmSWQYByABKAlSBXJlZklkEhQKBWNvdW50GAggASgDUgVjb3VudBJFCgpydGNNZX'
    'NzYWdlGAkgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNNZXNzYWdlUgpydGNN'
    'ZXNzYWdlEkcKC3J0Y01lc3NhZ2VzGAogAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5SdGNNZXNzYWdlUgtydGNNZXNzYWdlcxJFCgpydGNTZXNzaW9uGAsgASgLMiUudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5SdGNTZXNzaW9uUgpydGNTZXNzaW9uEkcKC3J0Y1Nlc3Npb25zGA'
    'wgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNTZXNzaW9uUgtydGNTZXNzaW9u'
    'cxJXChBhdkNvbm5lY3REZXRhaWxzGA0gAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5BdkNvbm5lY3REZXRhaWxzUhBhdkNvbm5lY3REZXRhaWxzEnEKGWJvdFRyYWluaW5nQ29tcGxl'
    'dGVkRXZlbnQYDiABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdFRyYWluaW5nQ2'
    '9tcGxldGVFdmVudFIZYm90VHJhaW5pbmdDb21wbGV0ZWRFdmVudBIUCgV0b3RhbBgPIAEoA1IF'
    'dG90YWwSTgoNcnRjQ3JlZGVudGlhbBgQIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuUnRjQ3JlZGVudGlhbFINcnRjQ3JlZGVudGlhbBJICgtMaW5rTWVzc2FnZRgRIAEoCzImLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlua01lc3NhZ2VSC0xpbmtNZXNzYWdlEk4KDXJlbG'
    'F5UmVzcG9uc2UYEiABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlbGF5UmVzcG9u'
    'c2VSDXJlbGF5UmVzcG9uc2USFgoGcm9vbUlkGBMgASgJUgZyb29tSWQSEgoEbmV4dBgUIAEoCV'
    'IEbmV4dBI8CgdhY2NvdW50GBUgAygLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2Nv'
    'dW50UgdhY2NvdW50EkkKCnJvb21EZXRhaWwYFiABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNhbGxSb29tRGV0YWlsUgpyb29tRGV0YWlsEiIKDHN0cmluZ1ZhbHVlcxgXIAMoCVIM'
    'c3RyaW5nVmFsdWVzEkoKDGNoYXRNZXNzYWdlcxgYIAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQ2hhdE1lc3NhZ2VSDGNoYXRNZXNzYWdlcw==');

const $core.Map<$core.String, $core.dynamic> SignalingServiceRpcServiceBase$json = {
  '1': 'SignalingServiceRpc',
  '2': [
    {'1': 'createSession', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use signalingServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SignalingServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `SignalingServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List signalingServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChNTaWduYWxpbmdTZXJ2aWNlUnBjEmwKDWNyZWF0ZVNlc3Npb24SKy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNT'
    'ZXJ2aWNlQmFzZVJlc3BvbnNlIgA=');

const $core.Map<$core.String, $core.dynamic> MessageServiceRpcServiceBase$json = {
  '1': 'MessageServiceRpc',
  '2': [
    {'1': 'getMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'V2GetMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'getMessageWithEmployeeList', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internalGetMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getReplies', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'internal_getMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'deleteMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'getMessageById', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'markAsDeliver', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'markAsSent', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'updateBotStatus', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'updateConversationBot', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'updateTicketBot', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_invalidateOrderCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'internal_invalidateInboxCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'searchMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_invalidateBotCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_invalidateMeetCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getCallLogs', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getCallLogsByConversationId', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getActiveCallLogs', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'pinMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'unpinMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getPinnedMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'createRoom', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'InternalCreateRoom', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessageByCustomer', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getCallLogsByCustomer', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMediaFiles', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_handleTeamUpdated', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getScheduledMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'updateMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessageByClientId', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'deleteMessageAttachment', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getUnreadMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_getUnreadMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getFiles', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_getChatMessagesOfInbox', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use messageServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MessageServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `MessageServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List messageServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlU2VydmljZVJwYxJqCgtnZXRNZXNzYWdlcxIrLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZp'
    'Y2VCYXNlUmVzcG9uc2UiABJsCg1WMkdldE1lc3NhZ2VzEisudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vydmlj'
    'ZUJhc2VSZXNwb25zZSIAEncKGmdldE1lc3NhZ2VXaXRoRW1wbG95ZWVMaXN0EisudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJwChNpbnRlcm5hbEdldE1lc3NhZ2VzEisudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJnCgpnZXRSZXBsaWVzEisudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'UnRjU2VydmljZUJhc2VSZXNwb25zZRJpCgpnZXRNZXNzYWdlEisudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vy'
    'dmljZUJhc2VSZXNwb25zZSIAEnAKE2ludGVybmFsX2dldE1lc3NhZ2USKy50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5S'
    'dGNTZXJ2aWNlQmFzZVJlc3BvbnNlEmwKDWRlbGV0ZU1lc3NhZ2USKy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNT'
    'ZXJ2aWNlQmFzZVJlc3BvbnNlIgASbQoOZ2V0TWVzc2FnZUJ5SWQSKy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNT'
    'ZXJ2aWNlQmFzZVJlc3BvbnNlIgASbAoNbWFya0FzRGVsaXZlchIrLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1Nl'
    'cnZpY2VCYXNlUmVzcG9uc2UiABJpCgptYXJrQXNTZW50EisudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vydmlj'
    'ZUJhc2VSZXNwb25zZSIAEm4KD3VwZGF0ZUJvdFN0YXR1cxIrLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZp'
    'Y2VCYXNlUmVzcG9uc2UiABJ0ChV1cGRhdGVDb252ZXJzYXRpb25Cb3QSKy50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5S'
    'dGNTZXJ2aWNlQmFzZVJlc3BvbnNlIgASbAoPdXBkYXRlVGlja2V0Qm90EisudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'UnRjU2VydmljZUJhc2VSZXNwb25zZRJ8Ch1pbnRlcm5hbF9pbnZhbGlkYXRlT3JkZXJDYWNoZR'
    'IrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2UiABJ6Ch1pbnRlcm5hbF9pbnZhbG'
    'lkYXRlSW5ib3hDYWNoZRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVx'
    'dWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USagoNc2'
    'VhcmNoTWVzc2FnZRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVz'
    'dBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USeAobaW50ZX'
    'JuYWxfaW52YWxpZGF0ZUJvdENhY2hlEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vydmlj'
    'ZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb2'
    '5zZRJ5ChxpbnRlcm5hbF9pbnZhbGlkYXRlTWVldENhY2hlEisudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vydm'
    'ljZUJhc2VSZXNwb25zZRJoCgtnZXRDYWxsTG9ncxIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0'
    'Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYX'
    'NlUmVzcG9uc2USeAobZ2V0Q2FsbExvZ3NCeUNvbnZlcnNhdGlvbklkEisudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUn'
    'RjU2VydmljZUJhc2VSZXNwb25zZRJuChFnZXRBY3RpdmVDYWxsTG9ncxIrLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'J0Y1NlcnZpY2VCYXNlUmVzcG9uc2USZwoKcGluTWVzc2FnZRIrLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1Nlcn'
    'ZpY2VCYXNlUmVzcG9uc2USaQoMdW5waW5NZXNzYWdlEisudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'UnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZU'
    'Jhc2VSZXNwb25zZRJuChFnZXRQaW5uZWRNZXNzYWdlcxIrLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2'
    'VCYXNlUmVzcG9uc2USZwoKY3JlYXRlUm9vbRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1Nl'
    'cnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUm'
    'VzcG9uc2USbwoSSW50ZXJuYWxDcmVhdGVSb29tEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRj'
    'U2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2'
    'VSZXNwb25zZRJxChRnZXRNZXNzYWdlQnlDdXN0b21lchIrLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2'
    'VCYXNlUmVzcG9uc2UScgoVZ2V0Q2FsbExvZ3NCeUN1c3RvbWVyEisudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2'
    'VydmljZUJhc2VSZXNwb25zZRJqCg1nZXRNZWRpYUZpbGVzEisudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vydm'
    'ljZUJhc2VSZXNwb25zZRJ3ChppbnRlcm5hbF9oYW5kbGVUZWFtVXBkYXRlZBIrLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2UScQoUZ2V0U2NoZWR1bGVkTWVzc2FnZXMSKy50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEmoKDXVwZGF0ZU1lc3NhZ2USKy50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEnEKFGdldE1lc3NhZ2VCeUNsaWVudElkEisudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJ0ChdkZWxldGVNZXNzYWdlQXR0YWNobWVu'
    'dBIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USbgoRZ2V0VW5yZWFkTWVzc2Fn'
    'ZXMSKy50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEncKGmludGVybmFsX2dldFVu'
    'cmVhZE1lc3NhZ2VzEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZX'
    'N0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJlCghnZXRG'
    'aWxlcxIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USfAofaW50ZXJuYWxfZ2V0'
    'Q2hhdE1lc3NhZ2VzT2ZJbmJveBIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYX'
    'NlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> RtcServiceRpcServiceBase$json = {
  '1': 'RtcServiceRpc',
  '2': [
    {'1': 'getMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'getMessageWithEmployeeList', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internalGetMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getReplies', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_GetReplies', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'internal_getMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'deleteMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'internal_deleteMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessageById', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'markAsDeliver', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'markAsSent', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'updateBotStatus', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'updateConversationBot', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'updateTicketBot', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_invalidateOrderCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'internal_invalidateInboxCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'searchMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_invalidateBotCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_invalidateMeetCache', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getCallLogs', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getCallLogsByConversationId', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getActiveCallLogs', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'pinMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'unpinMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getPinnedMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'createRoom', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessageByCustomer', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getCallLogsByCustomer', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMediaFiles', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_handleTeamUpdated', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getScheduledMessages', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'updateMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'sendScheduleMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_updateMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'getMessageByClientId', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'deleteMessageAttachment', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_inviteGuestToMeet', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_getMeetCall', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'attachTicketToMSg', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'detachTicketFromMsg', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use rtcServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RtcServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `RtcServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rtcServiceRpcServiceDescriptor = $convert.base64Decode(
    'Cg1SdGNTZXJ2aWNlUnBjEmoKC2dldE1lc3NhZ2VzEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUn'
    'RjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJh'
    'c2VSZXNwb25zZSIAEncKGmdldE1lc3NhZ2VXaXRoRW1wbG95ZWVMaXN0EisudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'UnRjU2VydmljZUJhc2VSZXNwb25zZRJwChNpbnRlcm5hbEdldE1lc3NhZ2VzEisudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJnCgpnZXRSZXBsaWVzEisudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRj'
    'U2VydmljZUJhc2VSZXNwb25zZRJwChNpbnRlcm5hbF9HZXRSZXBsaWVzEisudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'UnRjU2VydmljZUJhc2VSZXNwb25zZRJpCgpnZXRNZXNzYWdlEisudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vy'
    'dmljZUJhc2VSZXNwb25zZSIAEnAKE2ludGVybmFsX2dldE1lc3NhZ2USKy50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5S'
    'dGNTZXJ2aWNlQmFzZVJlc3BvbnNlEmwKDWRlbGV0ZU1lc3NhZ2USKy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNT'
    'ZXJ2aWNlQmFzZVJlc3BvbnNlIgAScwoWaW50ZXJuYWxfZGVsZXRlTWVzc2FnZRIrLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USbQoOZ2V0TWVzc2FnZUJ5SWQSKy50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlIgASbAoNbWFya0FzRGVsaXZlchIrLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2UiABJpCgptYXJrQXNTZW50EisudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRj'
    'U2VydmljZUJhc2VSZXNwb25zZSIAEm4KD3VwZGF0ZUJvdFN0YXR1cxIrLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0'
    'Y1NlcnZpY2VCYXNlUmVzcG9uc2UiABJ0ChV1cGRhdGVDb252ZXJzYXRpb25Cb3QSKy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlIgASbAoPdXBkYXRlVGlja2V0Qm90EisudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJ8Ch1pbnRlcm5hbF9pbnZhbGlkYXRlT3JkZX'
    'JDYWNoZRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2UiABJ6Ch1pbnRlcm5hbF'
    '9pbnZhbGlkYXRlSW5ib3hDYWNoZRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VC'
    'YXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2'
    'USagoNc2VhcmNoTWVzc2FnZRIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNl'
    'UmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USeA'
    'obaW50ZXJuYWxfaW52YWxpZGF0ZUJvdENhY2hlEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRj'
    'U2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2'
    'VSZXNwb25zZRJ5ChxpbnRlcm5hbF9pbnZhbGlkYXRlTWVldENhY2hlEisudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUn'
    'RjU2VydmljZUJhc2VSZXNwb25zZRJoCgtnZXRDYWxsTG9ncxIrLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1Nlcn'
    'ZpY2VCYXNlUmVzcG9uc2USeAobZ2V0Q2FsbExvZ3NCeUNvbnZlcnNhdGlvbklkEisudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJuChFnZXRBY3RpdmVDYWxsTG9ncxIrLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USZwoKcGluTWVzc2FnZRIrLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'J0Y1NlcnZpY2VCYXNlUmVzcG9uc2USaQoMdW5waW5NZXNzYWdlEisudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2'
    'VydmljZUJhc2VSZXNwb25zZRJuChFnZXRQaW5uZWRNZXNzYWdlcxIrLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1'
    'NlcnZpY2VCYXNlUmVzcG9uc2USZwoKY3JlYXRlUm9vbRIrLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2'
    'VCYXNlUmVzcG9uc2UScQoUZ2V0TWVzc2FnZUJ5Q3VzdG9tZXISKy50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZX'
    'J2aWNlQmFzZVJlc3BvbnNlEnIKFWdldENhbGxMb2dzQnlDdXN0b21lchIrLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'J0Y1NlcnZpY2VCYXNlUmVzcG9uc2USagoNZ2V0TWVkaWFGaWxlcxIrLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1'
    'NlcnZpY2VCYXNlUmVzcG9uc2USdwoaaW50ZXJuYWxfaGFuZGxlVGVhbVVwZGF0ZWQSKy50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEnEKFGdldFNjaGVkdWxlZE1lc3NhZ2VzEisu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJqCg11cGRhdGVNZXNzYWdlEisudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJwChNzZW5kU2NoZWR1bGVNZXNzYWdlEisu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJzChZpbnRlcm5hbF91cGRhdGVNZXNz'
    'YWdlEisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJxChRnZXRNZXNzYWdlQnlD'
    'bGllbnRJZBIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USdAoXZGVsZXRlTWVz'
    'c2FnZUF0dGFjaG1lbnQSKy50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcX'
    'Vlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEncKGmlu'
    'dGVybmFsX2ludml0ZUd1ZXN0VG9NZWV0EisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2Vydm'
    'ljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNw'
    'b25zZRJxChRpbnRlcm5hbF9nZXRNZWV0Q2FsbBIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1'
    'NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNl'
    'UmVzcG9uc2USbgoRYXR0YWNoVGlja2V0VG9NU2cSKy50cmVlbGVhZi5hbnlkb25lLnJwYy5SdG'
    'NTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFz'
    'ZVJlc3BvbnNlEnAKE2RldGFjaFRpY2tldEZyb21Nc2cSKy50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNl'
    'QmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> RtcMessageServiceRpcServiceBase$json = {
  '1': 'RtcMessageServiceRpc',
  '2': [
    {'1': 'internal_PostMessage', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse', '4': {}},
    {'1': 'internal_relayRequest', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'declineCall', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_createLinkCall', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
    {'1': 'internal_coconnectRelayRequest', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use rtcMessageServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RtcMessageServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `RtcMessageServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rtcMessageServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChRSdGNNZXNzYWdlU2VydmljZVJwYxJzChRpbnRlcm5hbF9Qb3N0TWVzc2FnZRIrLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2UiABJyChVpbnRlcm5hbF9yZWxheVJlcXVlc3QSKy'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5SdGNTZXJ2aWNlQmFzZVJlc3BvbnNlEmgKC2RlY2xpbmVDYWxsEisudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZRJ0ChdpbnRlcm5hbF9jcmVhdGVMaW5rQ2FsbB'
    'IrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2USewoeaW50ZXJuYWxfY29jb25uZW'
    'N0UmVsYXlSZXF1ZXN0EisudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1'
    'ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> RtcEventNotificationServiceRpcServiceBase$json = {
  '1': 'RtcEventNotificationServiceRpc',
  '2': [
    {'1': 'internal_SendBotTrainingCompletedNotification', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use rtcEventNotificationServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RtcEventNotificationServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `RtcEventNotificationServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rtcEventNotificationServiceRpcServiceDescriptor = $convert.base64Decode(
    'Ch5SdGNFdmVudE5vdGlmaWNhdGlvblNlcnZpY2VScGMSigEKLWludGVybmFsX1NlbmRCb3RUcm'
    'FpbmluZ0NvbXBsZXRlZE5vdGlmaWNhdGlvbhIrLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1Nl'
    'cnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUm'
    'VzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> MessageMetaDataServiceRpcServiceBase$json = {
  '1': 'MessageMetaDataServiceRpc',
  '2': [
    {'1': 'getMessageMetaData', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use messageMetaDataServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MessageMetaDataServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `MessageMetaDataServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List messageMetaDataServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChlNZXNzYWdlTWV0YURhdGFTZXJ2aWNlUnBjEm8KEmdldE1lc3NhZ2VNZXRhRGF0YRIrLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlJ0Y1NlcnZpY2VCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> CallServiceRpcServiceBase$json = {
  '1': 'CallServiceRpc',
  '2': [
    {'1': 'getCallTransferableEmployees', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use callServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CallServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `CallServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List callServiceRpcServiceDescriptor = $convert.base64Decode(
    'Cg5DYWxsU2VydmljZVJwYxJ5ChxnZXRDYWxsVHJhbnNmZXJhYmxlRW1wbG95ZWVzEisudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> RtcThirdPartyPostServiceRpcServiceBase$json = {
  '1': 'RtcThirdPartyPostServiceRpc',
  '2': [
    {'1': 'internalComment', '2': '.treeleaf.anydone.rpc.RtcServiceBaseRequest', '3': '.treeleaf.anydone.rpc.RtcServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use rtcThirdPartyPostServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RtcThirdPartyPostServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.RtcServiceBaseRequest': RtcServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetMessageRequest': $78.GetMessageRequest$json,
  '.treeleaf.anydone.entities.CreateRtcSessionReq': $63.CreateRtcSessionReq$json,
  '.treeleaf.anydone.entities.VideoRoomSubscribeReq': $63.VideoRoomSubscribeReq$json,
  '.treeleaf.anydone.entities.VideoRoomPublishReq': $63.VideoRoomPublishReq$json,
  '.treeleaf.anydone.entities.GetMessageDetail': $78.GetMessageDetail$json,
  '.treeleaf.anydone.entities.DeleteMessageReq': $78.DeleteMessageReq$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.BotTrainingCompleteEvent': $315.BotTrainingCompleteEvent$json,
  '.treeleaf.anydone.entities.RelayRequest': $78.RelayRequest$json,
  '.treeleaf.anydone.entities.MessageDeliveredRequest': $78.MessageDeliveredRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.ThirdPartyDetail': $78.ThirdPartyDetail$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.MeetingJoinRequest': $77.MeetingJoinRequest$json,
  '.treeleaf.anydone.entities.MeetingApproveResponse': $77.MeetingApproveResponse$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.WhiteBoardStarted': $63.WhiteBoardStarted$json,
  '.treeleaf.anydone.entities.RaiseHand': $63.RaiseHand$json,
  '.treeleaf.anydone.entities.MeetRecordingRequest': $63.MeetRecordingRequest$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantRequest': $63.InboxCallParticipantRequest$json,
  '.treeleaf.anydone.entities.GetCallLogRequest': $78.GetCallLogRequest$json,
  '.treeleaf.anydone.entities.GetMessageByIdReq': $78.GetMessageByIdReq$json,
  '.treeleaf.anydone.entities.RetrieveChatMessage': $78.RetrieveChatMessage$json,
  '.treeleaf.anydone.entities.pb.call.CreateInboxRoomRequest': $316.CreateInboxRoomRequest$json,
  '.treeleaf.anydone.rpc.RtcServiceBaseResponse': RtcServiceBaseResponse$json,
  '.treeleaf.anydone.entities.RtcSession': $63.RtcSession$json,
  '.treeleaf.anydone.entities.RtcCredential': $63.RtcCredential$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.entities.CallRoomDetail': $78.CallRoomDetail$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
};

/// Descriptor for `RtcThirdPartyPostServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rtcThirdPartyPostServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChtSdGNUaGlyZFBhcnR5UG9zdFNlcnZpY2VScGMSbAoPaW50ZXJuYWxDb21tZW50EisudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuUnRjU2VydmljZUJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuUnRjU2VydmljZUJhc2VSZXNwb25zZQ==');

