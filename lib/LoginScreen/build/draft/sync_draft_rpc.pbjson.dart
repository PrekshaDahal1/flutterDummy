//
//  Generated code. Do not modify.
//  source: draft/sync_draft_rpc.proto
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
import '../bot_conversation.pbjson.dart' as $74;
import '../bot_housekeeping.pbjson.dart' as $60;
import '../calendar.pbjson.dart' as $6;
import '../commons/action.pbjson.dart' as $70;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/draft.pbjson.dart' as $100;
import '../domain/image_thumbnail.pbjson.dart' as $0;
import '../domain/poll.pbjson.dart' as $73;
import '../domain/workspace.pbjson.dart' as $1;
import '../kgraph.pbjson.dart' as $69;
import '../nlu.pbjson.dart' as $72;
import '../reminder.pbjson.dart' as $75;
import '../rtc.pbjson.dart' as $78;
import '../signaling.pbjson.dart' as $63;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;

@$core.Deprecated('Use syncDraftsRequestDescriptor instead')
const SyncDraftsRequest$json = {
  '1': 'SyncDraftsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'drafts', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.draft.domain.Draft', '10': 'drafts'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'sync_token', '3': 4, '4': 1, '5': 3, '10': 'syncToken'},
    {'1': 'delete_all', '3': 5, '4': 1, '5': 8, '10': 'deleteAll'},
  ],
};

/// Descriptor for `SyncDraftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncDraftsRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jRHJhZnRzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EkgKBmRyYWZ0cxgCIAMoCzIwLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuZHJhZnQuZG9tYWluLkRyYWZ0UgZkcmFmdHMSGgoIY2xpZW'
    '50SWQYAyABKAlSCGNsaWVudElkEh0KCnN5bmNfdG9rZW4YBCABKANSCXN5bmNUb2tlbhIdCgpk'
    'ZWxldGVfYWxsGAUgASgIUglkZWxldGVBbGw=');

@$core.Deprecated('Use syncDraftsResponseDescriptor instead')
const SyncDraftsResponse$json = {
  '1': 'SyncDraftsResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'drafts', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.draft.domain.Draft', '10': 'drafts'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'delete_all', '3': 4, '4': 1, '5': 8, '10': 'deleteAll'},
  ],
};

/// Descriptor for `SyncDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncDraftsResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jRHJhZnRzUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJICgZkcmFmdHMYAiADKAsyMC50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmRyYWZ0LmRvbWFpbi5EcmFmdFIGZHJhZnRzEhoKCG'
    'NsaWVudElkGAMgASgJUghjbGllbnRJZBIdCgpkZWxldGVfYWxsGAQgASgIUglkZWxldGVBbGw=');

const $core.Map<$core.String, $core.dynamic> SyncDraftServiceBase$json = {
  '1': 'SyncDraftService',
  '2': [
    {'1': 'SyncDraft', '2': '.treeleaf.anydone.rpc.draft.SyncDraftsRequest', '3': '.treeleaf.anydone.rpc.draft.SyncDraftsResponse'},
  ],
};

@$core.Deprecated('Use syncDraftServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SyncDraftServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.draft.SyncDraftsRequest': SyncDraftsRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.draft.domain.Draft': $100.Draft$json,
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
  '.treeleaf.anydone.rpc.draft.SyncDraftsResponse': SyncDraftsResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `SyncDraftService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List syncDraftServiceDescriptor = $convert.base64Decode(
    'ChBTeW5jRHJhZnRTZXJ2aWNlEmoKCVN5bmNEcmFmdBItLnRyZWVsZWFmLmFueWRvbmUucnBjLm'
    'RyYWZ0LlN5bmNEcmFmdHNSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuZHJhZnQuU3lu'
    'Y0RyYWZ0c1Jlc3BvbnNl');

