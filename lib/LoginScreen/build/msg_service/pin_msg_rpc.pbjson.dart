//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_rpc.proto
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
import '../rtc/media.pbjson.dart' as $131;
import '../rtc/msg.pbjson.dart' as $133;
import '../rtc/msg_meta.pbjson.dart' as $132;
import '../treeleaf.pbjson.dart' as $2;
import 'pin_msg_request.pbjson.dart' as $137;
import 'pin_msg_response.pbjson.dart' as $138;
import 'pinned_message.pbjson.dart' as $134;

const $core.Map<$core.String, $core.dynamic> PinMessageRpcServiceBase$json = {
  '1': 'PinMessageRpc',
  '2': [
    {'1': 'PinMessage', '2': '.treeleaf.anydone.entities.msg.service.PinMessageBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.PinMessageBaseResponse'},
    {'1': 'UnpinMessage', '2': '.treeleaf.anydone.entities.msg.service.PinMessageBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.PinMessageBaseResponse'},
    {'1': 'GetPinnedMessages', '2': '.treeleaf.anydone.entities.msg.service.PinMessageBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.PinMessageBaseResponse'},
  ],
};

@$core.Deprecated('Use pinMessageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PinMessageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.msg.service.PinMessageBaseRequest': $137.PinMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.msg.service.PinMessageRequest': $137.PinMessageRequest$json,
  '.treeleaf.anydone.entities.msg.service.UnpinMessageRequest': $137.UnpinMessageRequest$json,
  '.treeleaf.anydone.entities.msg.service.GetPinnedMessagesRequest': $137.GetPinnedMessagesRequest$json,
  '.treeleaf.anydone.entities.msg.service.GetPinnedMessageFilter': $137.GetPinnedMessageFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.msg.service.PinMessageBaseResponse': $138.PinMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.msg.service.PinMessageResponse': $138.PinMessageResponse$json,
  '.treeleaf.anydone.entities.PinnedMessage': $134.PinnedMessage$json,
  '.treeleaf.anydone.entities.Msg': $133.Msg$json,
  '.treeleaf.anydone.entities.RtcAttachmentList': $133.RtcAttachmentList$json,
  '.treeleaf.anydone.entities.RtcAttachment': $133.RtcAttachment$json,
  '.treeleaf.anydone.entities.LinkAttachment': $133.LinkAttachment$json,
  '.treeleaf.anydone.entities.RtcThumbnail': $131.RtcThumbnail$json,
  '.treeleaf.anydone.entities.VideoAttachment': $133.VideoAttachment$json,
  '.treeleaf.anydone.entities.RtcVideo': $131.RtcVideo$json,
  '.treeleaf.anydone.entities.Media': $131.Media$json,
  '.treeleaf.anydone.entities.Media.MetadataEntry': $131.Media_MetadataEntry$json,
  '.treeleaf.anydone.entities.AudioAttachment': $133.AudioAttachment$json,
  '.treeleaf.anydone.entities.RtcAudio': $131.RtcAudio$json,
  '.treeleaf.anydone.entities.RtcAudio.MetadataEntry': $131.RtcAudio_MetadataEntry$json,
  '.treeleaf.anydone.entities.FileAttachment': $133.FileAttachment$json,
  '.treeleaf.anydone.entities.RtcFile': $131.RtcFile$json,
  '.treeleaf.anydone.entities.RtcFile.MetadataEntry': $131.RtcFile_MetadataEntry$json,
  '.treeleaf.anydone.entities.CodeBlockAttachment': $133.CodeBlockAttachment$json,
  '.treeleaf.anydone.entities.ImageAttachment': $133.ImageAttachment$json,
  '.treeleaf.anydone.entities.RtcImage': $131.RtcImage$json,
  '.treeleaf.anydone.entities.MsgSender': $133.MsgSender$json,
  '.treeleaf.anydone.entities.ActionMsgList': $133.ActionMsgList$json,
  '.treeleaf.anydone.entities.ActionMsg': $133.ActionMsg$json,
  '.treeleaf.anydone.entities.MsgMentionList': $133.MsgMentionList$json,
  '.treeleaf.anydone.entities.MsgMention': $133.MsgMention$json,
  '.treeleaf.anydone.entities.MsgReactionList': $133.MsgReactionList$json,
  '.treeleaf.anydone.entities.MsgReaction': $133.MsgReaction$json,
  '.treeleaf.anydone.entities.MsgReactor': $133.MsgReactor$json,
  '.treeleaf.anydone.entities.RepliesMeta': $133.RepliesMeta$json,
  '.treeleaf.anydone.entities.MsgMetaData': $132.MsgMetaData$json,
  '.treeleaf.anydone.entities.MsgMetaData.SenderDetailsEntry': $132.MsgMetaData_SenderDetailsEntry$json,
  '.treeleaf.anydone.entities.MsgSenderDetail': $132.MsgSenderDetail$json,
  '.treeleaf.anydone.entities.msg.service.UnpinMessageResponse': $138.UnpinMessageResponse$json,
  '.treeleaf.anydone.entities.msg.service.GetPinnedMessagesResponse': $138.GetPinnedMessagesResponse$json,
};

/// Descriptor for `PinMessageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List pinMessageRpcServiceDescriptor = $convert.base64Decode(
    'Cg1QaW5NZXNzYWdlUnBjEokBCgpQaW5NZXNzYWdlEjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5tc2cuc2VydmljZS5QaW5NZXNzYWdlQmFzZVJlcXVlc3QaPS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLm1zZy5zZXJ2aWNlLlBpbk1lc3NhZ2VCYXNlUmVzcG9uc2USiwEKDFVucGluTW'
    'Vzc2FnZRI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuUGluTWVzc2Fn'
    'ZUJhc2VSZXF1ZXN0Gj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tc2cuc2VydmljZS5QaW'
    '5NZXNzYWdlQmFzZVJlc3BvbnNlEpABChFHZXRQaW5uZWRNZXNzYWdlcxI8LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuUGluTWVzc2FnZUJhc2VSZXF1ZXN0Gj0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5tc2cuc2VydmljZS5QaW5NZXNzYWdlQmFzZVJlc3BvbnNl');

