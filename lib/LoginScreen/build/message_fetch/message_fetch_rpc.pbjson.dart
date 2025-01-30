//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_rpc.proto
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
import '../collab/collab.pbjson.dart' as $79;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../rtc/media.pbjson.dart' as $131;
import '../rtc/msg.pbjson.dart' as $133;
import '../rtc/msg_meta.pbjson.dart' as $132;
import '../rtc/thread.pbjson.dart' as $35;
import '../rtc/thread_participant_meta.pbjson.dart' as $29;
import '../thread_service/thread_details.pbjson.dart' as $255;
import '../treeleaf.pbjson.dart' as $2;
import 'message_fetch_request.pbjson.dart' as $567;
import 'message_fetch_response.pbjson.dart' as $568;

const $core.Map<$core.String, $core.dynamic> MessageFetchRpcServiceBase$json = {
  '1': 'MessageFetchRpc',
  '2': [
    {'1': 'GetMessagesByThreadId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse'},
    {'1': 'GetMessageByMessageId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse'},
    {'1': 'GetMessageByClientId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse'},
    {'1': 'Internal_GetMessageByMessageId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse'},
    {'1': 'GetMediasByThreadId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse'},
    {'1': 'GetRepliesByParentMsgId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse'},
    {'1': 'GetUnreadThreadMsg', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse', '4': {}},
    {'1': 'GetMsgSnackBarNotificationByMessageId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse', '4': {}},
    {'1': 'InternalGetMsgByThreadId', '2': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest', '3': '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use messageFetchRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MessageFetchRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseRequest': $567.FetchMessageBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.message.fetch.GetMessagesByThreadIdRequest': $567.GetMessagesByThreadIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.GetMsgFilter': $567.GetMsgFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.message.fetch.GetMessageByMessageIdRequest': $567.GetMessageByMessageIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.GetMessageByClientIdRequest': $567.GetMessageByClientIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByMsgIdRequest': $567.InternalGetMsgByMsgIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.GetMediasByThreadIdRequest': $567.GetMediasByThreadIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.GetRepliesByParentMsgIdRequest': $567.GetRepliesByParentMsgIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.GetUnreadThreadMsgRequest': $567.GetUnreadThreadMsgRequest$json,
  '.treeleaf.anydone.entities.message.fetch.GetMsgSnackBarNotificationByMessageIdRequest': $567.GetMsgSnackBarNotificationByMessageIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByThreadIdRequest': $567.InternalGetMsgByThreadIdRequest$json,
  '.treeleaf.anydone.entities.message.fetch.FetchMessageBaseResponse': $568.FetchMessageBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.message.fetch.GetMessagesByThreadIdResponse': $568.GetMessagesByThreadIdResponse$json,
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
  '.treeleaf.anydone.entities.message.fetch.GetMessageByMessageIdResponse': $568.GetMessageByMessageIdResponse$json,
  '.treeleaf.anydone.entities.message.fetch.GetMessageByClientIdResponse': $568.GetMessageByClientIdResponse$json,
  '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByMsgIdResponse': $568.InternalGetMsgByMsgIdResponse$json,
  '.treeleaf.anydone.entities.message.fetch.GetMediasByThreadIdResponse': $568.GetMediasByThreadIdResponse$json,
  '.treeleaf.anydone.entities.message.fetch.GetMediasByThreadIdResponse.MediaAttachments': $568.GetMediasByThreadIdResponse_MediaAttachments$json,
  '.treeleaf.anydone.entities.message.fetch.GetRepliesByParentMsgIdResponse': $568.GetRepliesByParentMsgIdResponse$json,
  '.treeleaf.anydone.entities.message.fetch.GetUnreadThreadMsgResponse': $568.GetUnreadThreadMsgResponse$json,
  '.treeleaf.anydone.entities.message.fetch.GetMsgSnackBarNotificationByMessageIdResponse': $568.GetMsgSnackBarNotificationByMessageIdResponse$json,
  '.treeleaf.anydone.entities.ThreadFetchDetails': $255.ThreadFetchDetails$json,
  '.treeleaf.anydone.entities.ThreadParticipant': $35.ThreadParticipant$json,
  '.treeleaf.anydone.entities.ThreadParticipantMeta': $29.ThreadParticipantMeta$json,
  '.treeleaf.anydone.entities.ThreadParticipantDetail': $29.ThreadParticipantDetail$json,
  '.treeleaf.anydone.entities.ThreadFetchParticipant': $255.ThreadFetchParticipant$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.message.fetch.InternalGetMsgByThreadIdResponse': $568.InternalGetMsgByThreadIdResponse$json,
};

/// Descriptor for `MessageFetchRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List messageFetchRpcServiceDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlRmV0Y2hScGMSnAEKFUdldE1lc3NhZ2VzQnlUaHJlYWRJZBJALnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMubWVzc2FnZS5mZXRjaC5GZXRjaE1lc3NhZ2VCYXNlUmVxdWVzdBpB'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS5mZXRjaC5GZXRjaE1lc3NhZ2VCYX'
    'NlUmVzcG9uc2USnAEKFUdldE1lc3NhZ2VCeU1lc3NhZ2VJZBJALnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMubWVzc2FnZS5mZXRjaC5GZXRjaE1lc3NhZ2VCYXNlUmVxdWVzdBpBLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS5mZXRjaC5GZXRjaE1lc3NhZ2VCYXNlUmVzcG9u'
    'c2USmwEKFEdldE1lc3NhZ2VCeUNsaWVudElkEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5tZXNzYWdlLmZldGNoLkZldGNoTWVzc2FnZUJhc2VSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkZldGNoTWVzc2FnZUJhc2VSZXNwb25zZRKlAQoeSW'
    '50ZXJuYWxfR2V0TWVzc2FnZUJ5TWVzc2FnZUlkEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5tZXNzYWdlLmZldGNoLkZldGNoTWVzc2FnZUJhc2VSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkZldGNoTWVzc2FnZUJhc2VSZXNwb25zZRKaAQoT'
    'R2V0TWVkaWFzQnlUaHJlYWRJZBJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVzc2FnZS'
    '5mZXRjaC5GZXRjaE1lc3NhZ2VCYXNlUmVxdWVzdBpBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMubWVzc2FnZS5mZXRjaC5GZXRjaE1lc3NhZ2VCYXNlUmVzcG9uc2USngEKF0dldFJlcGxpZX'
    'NCeVBhcmVudE1zZ0lkEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNo'
    'LkZldGNoTWVzc2FnZUJhc2VSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZX'
    'NzYWdlLmZldGNoLkZldGNoTWVzc2FnZUJhc2VSZXNwb25zZRKbAQoSR2V0VW5yZWFkVGhyZWFk'
    'TXNnEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNoLkZldGNoTWVzc2'
    'FnZUJhc2VSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNo'
    'LkZldGNoTWVzc2FnZUJhc2VSZXNwb25zZSIAEq4BCiVHZXRNc2dTbmFja0Jhck5vdGlmaWNhdG'
    'lvbkJ5TWVzc2FnZUlkEkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZXNzYWdlLmZldGNo'
    'LkZldGNoTWVzc2FnZUJhc2VSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5tZX'
    'NzYWdlLmZldGNoLkZldGNoTWVzc2FnZUJhc2VSZXNwb25zZSIAEqEBChhJbnRlcm5hbEdldE1z'
    'Z0J5VGhyZWFkSWQSQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3NhZ2UuZmV0Y2guRm'
    'V0Y2hNZXNzYWdlQmFzZVJlcXVlc3QaQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm1lc3Nh'
    'Z2UuZmV0Y2guRmV0Y2hNZXNzYWdlQmFzZVJlc3BvbnNlIgA=');

