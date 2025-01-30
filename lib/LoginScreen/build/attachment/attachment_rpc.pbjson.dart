//
//  Generated code. Do not modify.
//  source: attachment/attachment_rpc.proto
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
import '../domain/attachment.pbjson.dart' as $269;
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
import 'attachment_request.pbjson.dart' as $270;
import 'attachment_response.pbjson.dart' as $271;

const $core.Map<$core.String, $core.dynamic> AttachmentRpcServiceBase$json = {
  '1': 'AttachmentRpc',
  '2': [
    {'1': 'convertVideoToMp4', '2': '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseRequest', '3': '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseResponse'},
    {'1': 'convertAudioToMp3', '2': '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseRequest', '3': '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseResponse'},
    {'1': 'internalGetAttachment', '2': '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseRequest', '3': '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseResponse'},
  ],
};

@$core.Deprecated('Use attachmentRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AttachmentRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseRequest': $270.AttachmentBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Attachment': $269.Attachment$json,
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
  '.treeleaf.anydone.entities.pb.attachment.AttachmentBaseResponse': $271.AttachmentBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `AttachmentRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List attachmentRpcServiceDescriptor = $convert.base64Decode(
    'Cg1BdHRhY2htZW50UnBjEpQBChFjb252ZXJ0VmlkZW9Ub01wNBI+LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuYXR0YWNobWVudC5BdHRhY2htZW50QmFzZVJlcXVlc3QaPy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmF0dGFjaG1lbnQuQXR0YWNobWVudEJhc2VSZXNwb25zZR'
    'KUAQoRY29udmVydEF1ZGlvVG9NcDMSPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF0'
    'dGFjaG1lbnQuQXR0YWNobWVudEJhc2VSZXF1ZXN0Gj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5hdHRhY2htZW50LkF0dGFjaG1lbnRCYXNlUmVzcG9uc2USmAEKFWludGVybmFsR2V0'
    'QXR0YWNobWVudBI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXR0YWNobWVudC5BdH'
    'RhY2htZW50QmFzZVJlcXVlc3QaPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF0dGFj'
    'aG1lbnQuQXR0YWNobWVudEJhc2VSZXNwb25zZQ==');

