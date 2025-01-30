//
//  Generated code. Do not modify.
//  source: whiteboard_rpc.proto
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
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/workspace.pbjson.dart' as $1;
import 'inbox.pbjson.dart' as $80;
import 'kgraph.pbjson.dart' as $69;
import 'nlu.pbjson.dart' as $72;
import 'reminder.pbjson.dart' as $75;
import 'rtc.pbjson.dart' as $78;
import 'settings.pbjson.dart' as $7;
import 'signaling.pbjson.dart' as $63;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'whiteboard.pbjson.dart' as $164;

@$core.Deprecated('Use whiteboardBaseRequestDescriptor instead')
const WhiteboardBaseRequest$json = {
  '1': 'WhiteboardBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'prev_cursor', '3': 8, '4': 1, '5': 9, '10': 'prevCursor'},
    {'1': 'next_cursor', '3': 9, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'authorization', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'whiteboard', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Whiteboard', '10': 'whiteboard'},
    {'1': 'filter', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhiteboardFilter', '10': 'filter'},
  ],
};

/// Descriptor for `WhiteboardBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardBaseRequestDescriptor = $convert.base64Decode(
    'ChVXaGl0ZWJvYXJkQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEh8KC3ByZXZfY3Vyc29yGAggASgJUgpwcmV2Q3Vyc29yEh8KC25leH'
    'RfY3Vyc29yGAkgASgJUgpuZXh0Q3Vyc29yEk4KDWF1dGhvcml6YXRpb24YCiABKAsyKC50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZG'
    'VidWcYCyABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEkUKCndoaXRlYm9hcmQY'
    'DCABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoaXRlYm9hcmRSCndoaXRlYm9hcm'
    'QSQwoGZmlsdGVyGA0gASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGl0ZWJvYXJk'
    'RmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use whiteboardBaseResponseDescriptor instead')
const WhiteboardBaseResponse$json = {
  '1': 'WhiteboardBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'cursor', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'whiteboard', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Whiteboard', '10': 'whiteboard'},
    {'1': 'whiteboards', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Whiteboard', '10': 'whiteboards'},
    {'1': 'meetParticipants', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MeetParticipant', '10': 'meetParticipants'},
    {'1': 'inboxParticipants', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxParticipant', '10': 'inboxParticipants'},
  ],
};

/// Descriptor for `WhiteboardBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardBaseResponseDescriptor = $convert.base64Decode(
    'ChZXaGl0ZWJvYXJkQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSFAoFcmVmSWQYByABKAlSBXJlZklkEi8KBmN1cnNvchgIIAEoCzIXLnRyZWVsZWFmLnByb3'
    'Rvcy5DdXJzb3JSBmN1cnNvchJFCgp3aGl0ZWJvYXJkGAkgASgLMiUudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5XaGl0ZWJvYXJkUgp3aGl0ZWJvYXJkEkcKC3doaXRlYm9hcmRzGAogAygLMi'
    'UudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGl0ZWJvYXJkUgt3aGl0ZWJvYXJkcxJWChBt'
    'ZWV0UGFydGljaXBhbnRzGAsgAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0UG'
    'FydGljaXBhbnRSEG1lZXRQYXJ0aWNpcGFudHMSWQoRaW5ib3hQYXJ0aWNpcGFudHMYDCADKAsy'
    'Ky50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluYm94UGFydGljaXBhbnRSEWluYm94UGFydG'
    'ljaXBhbnRz');

const $core.Map<$core.String, $core.dynamic> WhiteboardRpcServiceBase$json = {
  '1': 'WhiteboardRpc',
  '2': [
    {'1': 'createWhiteboard', '2': '.treeleaf.anydone.rpc.WhiteboardBaseRequest', '3': '.treeleaf.anydone.rpc.WhiteboardBaseResponse'},
    {'1': 'getWhiteboardByMeet', '2': '.treeleaf.anydone.rpc.WhiteboardBaseRequest', '3': '.treeleaf.anydone.rpc.WhiteboardBaseResponse'},
    {'1': 'getWhiteboardById', '2': '.treeleaf.anydone.rpc.WhiteboardBaseRequest', '3': '.treeleaf.anydone.rpc.WhiteboardBaseResponse'},
    {'1': 'updateWhiteboard', '2': '.treeleaf.anydone.rpc.WhiteboardBaseRequest', '3': '.treeleaf.anydone.rpc.WhiteboardBaseResponse'},
    {'1': 'deleteWhiteboard', '2': '.treeleaf.anydone.rpc.WhiteboardBaseRequest', '3': '.treeleaf.anydone.rpc.WhiteboardBaseResponse'},
    {'1': 'getWhiteBoardByRefId', '2': '.treeleaf.anydone.rpc.WhiteboardBaseRequest', '3': '.treeleaf.anydone.rpc.WhiteboardBaseResponse'},
  ],
};

@$core.Deprecated('Use whiteboardRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WhiteboardRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.WhiteboardBaseRequest': WhiteboardBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Whiteboard': $164.Whiteboard$json,
  '.treeleaf.anydone.entities.WhiteboardCanvas': $164.WhiteboardCanvas$json,
  '.treeleaf.anydone.entities.WhiteboardFilter': $164.WhiteboardFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.WhiteboardBaseResponse': WhiteboardBaseResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.InboxBotActions': $80.InboxBotActions$json,
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
};

/// Descriptor for `WhiteboardRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List whiteboardRpcServiceDescriptor = $convert.base64Decode(
    'Cg1XaGl0ZWJvYXJkUnBjEm0KEGNyZWF0ZVdoaXRlYm9hcmQSKy50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5XaGl0ZWJvYXJkQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5XaGl0ZWJv'
    'YXJkQmFzZVJlc3BvbnNlEnAKE2dldFdoaXRlYm9hcmRCeU1lZXQSKy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5XaGl0ZWJvYXJkQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5XaGl0'
    'ZWJvYXJkQmFzZVJlc3BvbnNlEm4KEWdldFdoaXRlYm9hcmRCeUlkEisudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuV2hpdGVib2FyZEJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuV2hp'
    'dGVib2FyZEJhc2VSZXNwb25zZRJtChB1cGRhdGVXaGl0ZWJvYXJkEisudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuV2hpdGVib2FyZEJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuV2hp'
    'dGVib2FyZEJhc2VSZXNwb25zZRJtChBkZWxldGVXaGl0ZWJvYXJkEisudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuV2hpdGVib2FyZEJhc2VSZXF1ZXN0GiwudHJlZWxlYWYuYW55ZG9uZS5ycGMuV2hp'
    'dGVib2FyZEJhc2VSZXNwb25zZRJxChRnZXRXaGl0ZUJvYXJkQnlSZWZJZBIrLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLldoaXRlYm9hcmRCYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LldoaXRlYm9hcmRCYXNlUmVzcG9uc2U=');

