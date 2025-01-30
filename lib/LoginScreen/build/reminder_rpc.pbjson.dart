//
//  Generated code. Do not modify.
//  source: reminder_rpc.proto
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
import 'calendar.pbjson.dart' as $6;
import 'commons/action.pbjson.dart' as $70;
import 'domain/image_thumbnail.pbjson.dart' as $0;
import 'domain/poll.pbjson.dart' as $73;
import 'domain/workspace.pbjson.dart' as $1;
import 'kgraph.pbjson.dart' as $69;
import 'nlu.pbjson.dart' as $72;
import 'reminder.pbjson.dart' as $75;
import 'rtc.pbjson.dart' as $78;
import 'signaling.pbjson.dart' as $63;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use reminderBaseRequestDescriptor instead')
const ReminderBaseRequest$json = {
  '1': 'ReminderBaseRequest',
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
    {'1': 'reminder', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Reminder', '10': 'reminder'},
    {'1': 'ReplyReminder', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReplyReminder', '10': 'ReplyReminder'},
    {'1': 'dataQuery', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `ReminderBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reminderBaseRequestDescriptor = $convert.base64Decode(
    'ChNSZW1pbmRlckJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbmdWYW'
    'x1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdWYWx1'
    'ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG9uZ1'
    'ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcgASgI'
    'Ugtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgLMhYu'
    'dHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxI/CghyZW1pbmRlchgKIAEoCzIjLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuUmVtaW5kZXJSCHJlbWluZGVyEk4KDVJlcGx5UmVtaW5kZXIY'
    'CyABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlcGx5UmVtaW5kZXJSDVJlcGx5Um'
    'VtaW5kZXISOAoJZGF0YVF1ZXJ5GAwgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJ'
    'ZGF0YVF1ZXJ5');

@$core.Deprecated('Use reminderBaseResponseDescriptor instead')
const ReminderBaseResponse$json = {
  '1': 'ReminderBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'reminder', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Reminder', '10': 'reminder'},
    {'1': 'reminders', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Reminder', '10': 'reminders'},
    {'1': 'ReplyReminder', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReplyReminder', '10': 'ReplyReminder'},
    {'1': 'ReplyReminders', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ReplyReminder', '10': 'ReplyReminders'},
    {'1': 'rtcMessage', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'reminderResponse', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ReminderResponse', '10': 'reminderResponse'},
    {'1': 'nextPage', '3': 13, '4': 1, '5': 9, '10': 'nextPage'},
  ],
};

/// Descriptor for `ReminderBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reminderBaseResponseDescriptor = $convert.base64Decode(
    'ChRSZW1pbmRlckJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgAS'
    'gJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJ'
    'ZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSHAoJdGltZXN0YW1wGAUgASgDUg'
    'l0aW1lc3RhbXASLAoFZGVidWcYBiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn'
    'Ej8KCHJlbWluZGVyGAcgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZW1pbmRlcl'
    'IIcmVtaW5kZXISQQoJcmVtaW5kZXJzGAggAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5SZW1pbmRlclIJcmVtaW5kZXJzEk4KDVJlcGx5UmVtaW5kZXIYCSABKAsyKC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlJlcGx5UmVtaW5kZXJSDVJlcGx5UmVtaW5kZXISUAoOUmVwbHlS'
    'ZW1pbmRlcnMYCiADKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlcGx5UmVtaW5kZX'
    'JSDlJlcGx5UmVtaW5kZXJzEkUKCnJ0Y01lc3NhZ2UYCyADKAsyJS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlJ0Y01lc3NhZ2VSCnJ0Y01lc3NhZ2USVwoQcmVtaW5kZXJSZXNwb25zZRgMIA'
    'MoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVtaW5kZXJSZXNwb25zZVIQcmVtaW5k'
    'ZXJSZXNwb25zZRIaCghuZXh0UGFnZRgNIAEoCVIIbmV4dFBhZ2U=');

const $core.Map<$core.String, $core.dynamic> ReminderRpcServiceBase$json = {
  '1': 'ReminderRpc',
  '2': [
    {'1': 'createReminder', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'markAsCompleteReminder', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'getReminderById', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'deleteReminderById', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'getReminderByAccountId', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'createReplyReminder', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'updateReplyReminderById', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'getReplyReminderById', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'deleteReplyReminderById', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'getAllReplyReminder', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'getReplyReminderByInboxId', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'getPaginatedReminder', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
    {'1': 'internal_getReminderById', '2': '.treeleaf.anydone.rpc.ReminderBaseRequest', '3': '.treeleaf.anydone.rpc.ReminderBaseResponse'},
  ],
};

@$core.Deprecated('Use reminderRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ReminderRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ReminderBaseRequest': ReminderBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Reminder': $75.Reminder$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.ReminderBaseResponse': ReminderBaseResponse$json,
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
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.ReminderResponse': $78.ReminderResponse$json,
};

/// Descriptor for `ReminderRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List reminderRpcServiceDescriptor = $convert.base64Decode(
    'CgtSZW1pbmRlclJwYxJnCg5jcmVhdGVSZW1pbmRlchIpLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'JlbWluZGVyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5SZW1pbmRlckJhc2VS'
    'ZXNwb25zZRJvChZtYXJrQXNDb21wbGV0ZVJlbWluZGVyEikudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuUmVtaW5kZXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbWluZGVyQmFz'
    'ZVJlc3BvbnNlEmgKD2dldFJlbWluZGVyQnlJZBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbW'
    'luZGVyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5SZW1pbmRlckJhc2VSZXNw'
    'b25zZRJrChJkZWxldGVSZW1pbmRlckJ5SWQSKS50cmVlbGVhZi5hbnlkb25lLnJwYy5SZW1pbm'
    'RlckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuUmVtaW5kZXJCYXNlUmVzcG9u'
    'c2USbwoWZ2V0UmVtaW5kZXJCeUFjY291bnRJZBIpLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbW'
    'luZGVyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5SZW1pbmRlckJhc2VSZXNw'
    'b25zZRJsChNjcmVhdGVSZXBseVJlbWluZGVyEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUmVtaW'
    '5kZXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbWluZGVyQmFzZVJlc3Bv'
    'bnNlEnAKF3VwZGF0ZVJlcGx5UmVtaW5kZXJCeUlkEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUm'
    'VtaW5kZXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbWluZGVyQmFzZVJl'
    'c3BvbnNlEm0KFGdldFJlcGx5UmVtaW5kZXJCeUlkEikudHJlZWxlYWYuYW55ZG9uZS5ycGMuUm'
    'VtaW5kZXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbWluZGVyQmFzZVJl'
    'c3BvbnNlEnAKF2RlbGV0ZVJlcGx5UmVtaW5kZXJCeUlkEikudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuUmVtaW5kZXJCYXNlUmVxdWVzdBoqLnRyZWVsZWFmLmFueWRvbmUucnBjLlJlbWluZGVyQmFz'
    'ZVJlc3BvbnNlEmwKE2dldEFsbFJlcGx5UmVtaW5kZXISKS50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5SZW1pbmRlckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuUmVtaW5kZXJCYXNl'
    'UmVzcG9uc2UScgoZZ2V0UmVwbHlSZW1pbmRlckJ5SW5ib3hJZBIpLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlJlbWluZGVyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5SZW1pbmRl'
    'ckJhc2VSZXNwb25zZRJtChRnZXRQYWdpbmF0ZWRSZW1pbmRlchIpLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlJlbWluZGVyQmFzZVJlcXVlc3QaKi50cmVlbGVhZi5hbnlkb25lLnJwYy5SZW1pbmRl'
    'ckJhc2VSZXNwb25zZRJxChhpbnRlcm5hbF9nZXRSZW1pbmRlckJ5SWQSKS50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5SZW1pbmRlckJhc2VSZXF1ZXN0GioudHJlZWxlYWYuYW55ZG9uZS5ycGMuUmVt'
    'aW5kZXJCYXNlUmVzcG9uc2U=');

