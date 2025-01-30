//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_rpc.proto
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
import 'msg_service_request.pbjson.dart' as $135;
import 'msg_service_response.pbjson.dart' as $136;

const $core.Map<$core.String, $core.dynamic> MsgServiceRpcServiceBase$json = {
  '1': 'MsgServiceRpc',
  '2': [
    {'1': 'EditMessageById', '2': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseResponse'},
    {'1': 'DeleteMessageById', '2': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseResponse'},
    {'1': 'ReactionOnMessage', '2': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseResponse'},
    {'1': 'ForwardMessage', '2': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseResponse'},
    {'1': 'internal_StoreMessage', '2': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseRequest', '3': '.treeleaf.anydone.entities.msg.service.MsgServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use msgServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.msg.service.MsgServiceBaseRequest': $135.MsgServiceBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.msg.service.EditMessageByIdRequest': $135.EditMessageByIdRequest$json,
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
  '.treeleaf.anydone.entities.msg.service.DeleteMessageByIdRequest': $135.DeleteMessageByIdRequest$json,
  '.treeleaf.anydone.entities.msg.service.ReactionOnMessageRequest': $135.ReactionOnMessageRequest$json,
  '.treeleaf.anydone.entities.msg.service.ForwardMessageRequest': $135.ForwardMessageRequest$json,
  '.treeleaf.anydone.entities.msg.service.InternalStoreMessageRequest': $135.InternalStoreMessageRequest$json,
  '.treeleaf.anydone.entities.msg.service.MsgServiceBaseResponse': $136.MsgServiceBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.msg.service.EditMessageByIdResponse': $136.EditMessageByIdResponse$json,
  '.treeleaf.anydone.entities.msg.service.DeleteMessageByIdResponse': $136.DeleteMessageByIdResponse$json,
  '.treeleaf.anydone.entities.msg.service.ReactionOnMessageResponse': $136.ReactionOnMessageResponse$json,
  '.treeleaf.anydone.entities.msg.service.InternalStoreMessageResponse': $136.InternalStoreMessageResponse$json,
};

/// Descriptor for `MsgServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceRpcServiceDescriptor = $convert.base64Decode(
    'Cg1Nc2dTZXJ2aWNlUnBjEo4BCg9FZGl0TWVzc2FnZUJ5SWQSPC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLm1zZy5zZXJ2aWNlLk1zZ1NlcnZpY2VCYXNlUmVxdWVzdBo9LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuTXNnU2VydmljZUJhc2VSZXNwb25zZRKQAQoRRG'
    'VsZXRlTWVzc2FnZUJ5SWQSPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNl'
    'Lk1zZ1NlcnZpY2VCYXNlUmVxdWVzdBo9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLn'
    'NlcnZpY2UuTXNnU2VydmljZUJhc2VSZXNwb25zZRKQAQoRUmVhY3Rpb25Pbk1lc3NhZ2USPC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLk1zZ1NlcnZpY2VCYXNlUmVxdW'
    'VzdBo9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuTXNnU2VydmljZUJh'
    'c2VSZXNwb25zZRKNAQoORm9yd2FyZE1lc3NhZ2USPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLm1zZy5zZXJ2aWNlLk1zZ1NlcnZpY2VCYXNlUmVxdWVzdBo9LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMubXNnLnNlcnZpY2UuTXNnU2VydmljZUJhc2VSZXNwb25zZRKUAQoVaW50ZXJuYW'
    'xfU3RvcmVNZXNzYWdlEjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tc2cuc2VydmljZS5N'
    'c2dTZXJ2aWNlQmFzZVJlcXVlc3QaPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1zZy5zZX'
    'J2aWNlLk1zZ1NlcnZpY2VCYXNlUmVzcG9uc2U=');

