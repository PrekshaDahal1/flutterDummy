//
//  Generated code. Do not modify.
//  source: chat_plugin_rpc.proto
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
import 'chat_plugin.pbjson.dart' as $340;
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
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use chatPluginBaseRequestDescriptor instead')
const ChatPluginBaseRequest$json = {
  '1': 'ChatPluginBaseRequest',
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
    {'1': 'chatPluginReplyRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatPluginReplyRequest', '10': 'chatPluginReplyRequest'},
  ],
};

/// Descriptor for `ChatPluginBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginBaseRequestDescriptor = $convert.base64Decode(
    'ChVDaGF0UGx1Z2luQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsy'
    'Fi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmkKFmNoYXRQbHVnaW5SZXBseVJlcXVlc3'
    'QYCiABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYXRQbHVnaW5SZXBseVJlcXVl'
    'c3RSFmNoYXRQbHVnaW5SZXBseVJlcXVlc3Q=');

@$core.Deprecated('Use chatPluginBaseResponseDescriptor instead')
const ChatPluginBaseResponse$json = {
  '1': 'ChatPluginBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
  ],
};

/// Descriptor for `ChatPluginBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginBaseResponseDescriptor = $convert.base64Decode(
    'ChZDaGF0UGx1Z2luQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSFAoFcmVmSWQYByABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbHVlGAggASgJUgtzdHJpbmdWYW'
    'x1ZQ==');

const $core.Map<$core.String, $core.dynamic> ChatPluginRpcServiceBase$json = {
  '1': 'ChatPluginRpc',
  '2': [
    {'1': 'internal_sendReply', '2': '.treeleaf.anydone.rpc.ChatPluginBaseRequest', '3': '.treeleaf.anydone.rpc.ChatPluginBaseResponse'},
    {'1': 'loadBot', '2': '.treeleaf.anydone.rpc.ChatPluginBaseRequest', '3': '.treeleaf.anydone.rpc.ChatPluginBaseResponse'},
  ],
};

@$core.Deprecated('Use chatPluginRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ChatPluginRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ChatPluginBaseRequest': ChatPluginBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ChatPluginReplyRequest': $340.ChatPluginReplyRequest$json,
  '.treeleaf.anydone.entities.RelayResponse': $78.RelayResponse$json,
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
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.RelayError': $78.RelayError$json,
  '.treeleaf.anydone.entities.DeletedMsgResponse': $78.DeletedMsgResponse$json,
  '.treeleaf.anydone.entities.VideoCallJoinResponse': $63.VideoCallJoinResponse$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.AddCallParticipant': $63.AddCallParticipant$json,
  '.treeleaf.anydone.entities.TransferCall': $63.TransferCall$json,
  '.treeleaf.anydone.entities.MuteParticipant': $63.MuteParticipant$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.CallAccepted': $63.CallAccepted$json,
  '.treeleaf.anydone.entities.VideoToggle': $63.VideoToggle$json,
  '.treeleaf.anydone.entities.PinnedMessageResponse': $78.PinnedMessageResponse$json,
  '.treeleaf.anydone.entities.TypingEvent': $76.TypingEvent$json,
  '.treeleaf.anydone.entities.BotEvent': $76.BotEvent$json,
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
  '.treeleaf.anydone.entities.MeetingRecordingResponse': $77.MeetingRecordingResponse$json,
  '.treeleaf.anydone.entities.CallRescheduled': $63.CallRescheduled$json,
  '.treeleaf.anydone.entities.CallJoinRequest': $63.CallJoinRequest$json,
  '.treeleaf.anydone.entities.CallApproveResponse': $63.CallApproveResponse$json,
  '.treeleaf.anydone.entities.InboxCallParticipantResponse': $78.InboxCallParticipantResponse$json,
  '.treeleaf.anydone.rpc.ChatPluginBaseResponse': ChatPluginBaseResponse$json,
};

/// Descriptor for `ChatPluginRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List chatPluginRpcServiceDescriptor = $convert.base64Decode(
    'Cg1DaGF0UGx1Z2luUnBjEm8KEmludGVybmFsX3NlbmRSZXBseRIrLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLkNoYXRQbHVnaW5CYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLkNoYXRQ'
    'bHVnaW5CYXNlUmVzcG9uc2USZAoHbG9hZEJvdBIrLnRyZWVsZWFmLmFueWRvbmUucnBjLkNoYX'
    'RQbHVnaW5CYXNlUmVxdWVzdBosLnRyZWVsZWFmLmFueWRvbmUucnBjLkNoYXRQbHVnaW5CYXNl'
    'UmVzcG9uc2U=');

