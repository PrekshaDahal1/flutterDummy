//
//  Generated code. Do not modify.
//  source: rtc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RtcMessageType extends $pb.ProtobufEnum {
  static const RtcMessageType UNKNOWN_RTC_MESSAGE_TYPE = RtcMessageType._(0, _omitEnumNames ? '' : 'UNKNOWN_RTC_MESSAGE_TYPE');
  static const RtcMessageType TEXT_RTC_MESSAGE = RtcMessageType._(1, _omitEnumNames ? '' : 'TEXT_RTC_MESSAGE');
  static const RtcMessageType IMAGE_RTC_MESSAGE = RtcMessageType._(2, _omitEnumNames ? '' : 'IMAGE_RTC_MESSAGE');
  static const RtcMessageType DOC_RTC_MESSAGE = RtcMessageType._(3, _omitEnumNames ? '' : 'DOC_RTC_MESSAGE');
  static const RtcMessageType AUDIO_RTC_MESSAGE = RtcMessageType._(4, _omitEnumNames ? '' : 'AUDIO_RTC_MESSAGE');
  static const RtcMessageType VIDEO_RTC_MESSAGE = RtcMessageType._(5, _omitEnumNames ? '' : 'VIDEO_RTC_MESSAGE');
  static const RtcMessageType LINK_RTC_MESSAGE = RtcMessageType._(6, _omitEnumNames ? '' : 'LINK_RTC_MESSAGE');
  static const RtcMessageType VIDEO_CALL_RTC_MESSAGE = RtcMessageType._(7, _omitEnumNames ? '' : 'VIDEO_CALL_RTC_MESSAGE');
  static const RtcMessageType AUDIO_CALL_RTC_MESSAGE = RtcMessageType._(8, _omitEnumNames ? '' : 'AUDIO_CALL_RTC_MESSAGE');
  static const RtcMessageType K_GRAPH_MESSAGE = RtcMessageType._(9, _omitEnumNames ? '' : 'K_GRAPH_MESSAGE');
  static const RtcMessageType BOT_CONVERSATION_REQUEST = RtcMessageType._(13, _omitEnumNames ? '' : 'BOT_CONVERSATION_REQUEST');
  static const RtcMessageType K_GRAPH_RESPONSE = RtcMessageType._(14, _omitEnumNames ? '' : 'K_GRAPH_RESPONSE');
  static const RtcMessageType CALL_LINK_MESSAGE = RtcMessageType._(15, _omitEnumNames ? '' : 'CALL_LINK_MESSAGE');
  static const RtcMessageType CODE_BLOCK_MESSAGE = RtcMessageType._(16, _omitEnumNames ? '' : 'CODE_BLOCK_MESSAGE');
  static const RtcMessageType QUICK_CALL = RtcMessageType._(17, _omitEnumNames ? '' : 'QUICK_CALL');
  static const RtcMessageType REMINDER_RTC_MESSAGE = RtcMessageType._(18, _omitEnumNames ? '' : 'REMINDER_RTC_MESSAGE');
  static const RtcMessageType ACTION_MESSAGE = RtcMessageType._(19, _omitEnumNames ? '' : 'ACTION_MESSAGE');
  static const RtcMessageType AUTO_REPLY_BOT = RtcMessageType._(20, _omitEnumNames ? '' : 'AUTO_REPLY_BOT');
  static const RtcMessageType PA_BOT_RESPONSE_TYPE = RtcMessageType._(21, _omitEnumNames ? '' : 'PA_BOT_RESPONSE_TYPE');
  static const RtcMessageType INBOX_PARTICIPANT_ADDED = RtcMessageType._(22, _omitEnumNames ? '' : 'INBOX_PARTICIPANT_ADDED');
  static const RtcMessageType INBOX_PARTICIPANT_REMOVED = RtcMessageType._(23, _omitEnumNames ? '' : 'INBOX_PARTICIPANT_REMOVED');
  static const RtcMessageType INBOX_GROUP_UPDATED = RtcMessageType._(24, _omitEnumNames ? '' : 'INBOX_GROUP_UPDATED');
  static const RtcMessageType SIMILAR_TICKET_RESPONSE = RtcMessageType._(25, _omitEnumNames ? '' : 'SIMILAR_TICKET_RESPONSE');
  static const RtcMessageType LONG_TEXT_RTC_MESSAGE = RtcMessageType._(26, _omitEnumNames ? '' : 'LONG_TEXT_RTC_MESSAGE');
  static const RtcMessageType PERMISSION_DENIED_MESSAGE = RtcMessageType._(27, _omitEnumNames ? '' : 'PERMISSION_DENIED_MESSAGE');
  static const RtcMessageType TICKET_ACTION_MESSAGE = RtcMessageType._(28, _omitEnumNames ? '' : 'TICKET_ACTION_MESSAGE');
  static const RtcMessageType THREAD_ACTION_MESSAGE = RtcMessageType._(29, _omitEnumNames ? '' : 'THREAD_ACTION_MESSAGE');
  static const RtcMessageType COSPACE_ACTION_MESSAGE = RtcMessageType._(30, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE');
  static const RtcMessageType POLL_RTC_MESSAGE = RtcMessageType._(31, _omitEnumNames ? '' : 'POLL_RTC_MESSAGE');

  static const $core.List<RtcMessageType> values = <RtcMessageType> [
    UNKNOWN_RTC_MESSAGE_TYPE,
    TEXT_RTC_MESSAGE,
    IMAGE_RTC_MESSAGE,
    DOC_RTC_MESSAGE,
    AUDIO_RTC_MESSAGE,
    VIDEO_RTC_MESSAGE,
    LINK_RTC_MESSAGE,
    VIDEO_CALL_RTC_MESSAGE,
    AUDIO_CALL_RTC_MESSAGE,
    K_GRAPH_MESSAGE,
    BOT_CONVERSATION_REQUEST,
    K_GRAPH_RESPONSE,
    CALL_LINK_MESSAGE,
    CODE_BLOCK_MESSAGE,
    QUICK_CALL,
    REMINDER_RTC_MESSAGE,
    ACTION_MESSAGE,
    AUTO_REPLY_BOT,
    PA_BOT_RESPONSE_TYPE,
    INBOX_PARTICIPANT_ADDED,
    INBOX_PARTICIPANT_REMOVED,
    INBOX_GROUP_UPDATED,
    SIMILAR_TICKET_RESPONSE,
    LONG_TEXT_RTC_MESSAGE,
    PERMISSION_DENIED_MESSAGE,
    TICKET_ACTION_MESSAGE,
    THREAD_ACTION_MESSAGE,
    COSPACE_ACTION_MESSAGE,
    POLL_RTC_MESSAGE,
  ];

  static final $core.Map<$core.int, RtcMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcMessageType? valueOf($core.int value) => _byValue[value];

  const RtcMessageType._($core.int v, $core.String n) : super(v, n);
}

class TicketMessageType extends $pb.ProtobufEnum {
  static const TicketMessageType UNKNOWN_TICKET_MESSAGE_TYPE = TicketMessageType._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_MESSAGE_TYPE');
  static const TicketMessageType TICKET_DUE_DATE_MESSAGE = TicketMessageType._(1, _omitEnumNames ? '' : 'TICKET_DUE_DATE_MESSAGE');

  static const $core.List<TicketMessageType> values = <TicketMessageType> [
    UNKNOWN_TICKET_MESSAGE_TYPE,
    TICKET_DUE_DATE_MESSAGE,
  ];

  static final $core.Map<$core.int, TicketMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketMessageType? valueOf($core.int value) => _byValue[value];

  const TicketMessageType._($core.int v, $core.String n) : super(v, n);
}

class ThreadActionMessageType extends $pb.ProtobufEnum {
  static const ThreadActionMessageType UNKNOWN_THREAD_MESSAGE_TYPE = ThreadActionMessageType._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_MESSAGE_TYPE');
  static const ThreadActionMessageType THREAD_PARTICIPANT_ADDED = ThreadActionMessageType._(1, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_ADDED');
  static const ThreadActionMessageType THREAD_PARTICIPANT_REMOVED = ThreadActionMessageType._(2, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_REMOVED');
  static const ThreadActionMessageType THREAD_UPDATED = ThreadActionMessageType._(3, _omitEnumNames ? '' : 'THREAD_UPDATED');
  static const ThreadActionMessageType THREAD_WELCOME_MESSAGE = ThreadActionMessageType._(4, _omitEnumNames ? '' : 'THREAD_WELCOME_MESSAGE');

  static const $core.List<ThreadActionMessageType> values = <ThreadActionMessageType> [
    UNKNOWN_THREAD_MESSAGE_TYPE,
    THREAD_PARTICIPANT_ADDED,
    THREAD_PARTICIPANT_REMOVED,
    THREAD_UPDATED,
    THREAD_WELCOME_MESSAGE,
  ];

  static final $core.Map<$core.int, ThreadActionMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadActionMessageType? valueOf($core.int value) => _byValue[value];

  const ThreadActionMessageType._($core.int v, $core.String n) : super(v, n);
}

class CoSpaceActionMessageType extends $pb.ProtobufEnum {
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_UNSPECIFIED = CoSpaceActionMessageType._(0, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_UNSPECIFIED');
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_CREATED = CoSpaceActionMessageType._(1, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_CREATED');
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_JOINED = CoSpaceActionMessageType._(2, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_JOINED');
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_ADDED = CoSpaceActionMessageType._(3, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_ADDED');
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_LEFT = CoSpaceActionMessageType._(4, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_LEFT');
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_REMOVED = CoSpaceActionMessageType._(5, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_REMOVED');
  static const CoSpaceActionMessageType COSPACE_ACTION_MESSAGE_TYPE_WELCOME = CoSpaceActionMessageType._(6, _omitEnumNames ? '' : 'COSPACE_ACTION_MESSAGE_TYPE_WELCOME');

  static const $core.List<CoSpaceActionMessageType> values = <CoSpaceActionMessageType> [
    COSPACE_ACTION_MESSAGE_TYPE_UNSPECIFIED,
    COSPACE_ACTION_MESSAGE_TYPE_CREATED,
    COSPACE_ACTION_MESSAGE_TYPE_JOINED,
    COSPACE_ACTION_MESSAGE_TYPE_ADDED,
    COSPACE_ACTION_MESSAGE_TYPE_LEFT,
    COSPACE_ACTION_MESSAGE_TYPE_REMOVED,
    COSPACE_ACTION_MESSAGE_TYPE_WELCOME,
  ];

  static final $core.Map<$core.int, CoSpaceActionMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoSpaceActionMessageType? valueOf($core.int value) => _byValue[value];

  const CoSpaceActionMessageType._($core.int v, $core.String n) : super(v, n);
}

class MessageActor extends $pb.ProtobufEnum {
  static const MessageActor UNKNOWN_MESSAGE_ACTOR = MessageActor._(0, _omitEnumNames ? '' : 'UNKNOWN_MESSAGE_ACTOR');
  static const MessageActor ANYDONE_BOT_MESSAGE = MessageActor._(1, _omitEnumNames ? '' : 'ANYDONE_BOT_MESSAGE');
  static const MessageActor ANYDONE_USER_MESSAGE = MessageActor._(2, _omitEnumNames ? '' : 'ANYDONE_USER_MESSAGE');
  static const MessageActor EXTERNAL_USER_MESSAGE = MessageActor._(3, _omitEnumNames ? '' : 'EXTERNAL_USER_MESSAGE');
  static const MessageActor ANYDONE_APP_MESSAGE = MessageActor._(4, _omitEnumNames ? '' : 'ANYDONE_APP_MESSAGE');
  static const MessageActor WORKFLOW_MESSAGE_ACTOR = MessageActor._(5, _omitEnumNames ? '' : 'WORKFLOW_MESSAGE_ACTOR');

  static const $core.List<MessageActor> values = <MessageActor> [
    UNKNOWN_MESSAGE_ACTOR,
    ANYDONE_BOT_MESSAGE,
    ANYDONE_USER_MESSAGE,
    EXTERNAL_USER_MESSAGE,
    ANYDONE_APP_MESSAGE,
    WORKFLOW_MESSAGE_ACTOR,
  ];

  static final $core.Map<$core.int, MessageActor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageActor? valueOf($core.int value) => _byValue[value];

  const MessageActor._($core.int v, $core.String n) : super(v, n);
}

class RtcMessageStatus extends $pb.ProtobufEnum {
  static const RtcMessageStatus UNKNOWN_RTC_MSG_STATUS = RtcMessageStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_RTC_MSG_STATUS');
  static const RtcMessageStatus SEEN_RTC_MSG = RtcMessageStatus._(1, _omitEnumNames ? '' : 'SEEN_RTC_MSG');
  static const RtcMessageStatus MSG_DELIVERED = RtcMessageStatus._(2, _omitEnumNames ? '' : 'MSG_DELIVERED');
  static const RtcMessageStatus MSG_NOT_DELIVERED = RtcMessageStatus._(3, _omitEnumNames ? '' : 'MSG_NOT_DELIVERED');

  static const $core.List<RtcMessageStatus> values = <RtcMessageStatus> [
    UNKNOWN_RTC_MSG_STATUS,
    SEEN_RTC_MSG,
    MSG_DELIVERED,
    MSG_NOT_DELIVERED,
  ];

  static final $core.Map<$core.int, RtcMessageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcMessageStatus? valueOf($core.int value) => _byValue[value];

  const RtcMessageStatus._($core.int v, $core.String n) : super(v, n);
}

class LinkMessage_LinkType extends $pb.ProtobufEnum {
  static const LinkMessage_LinkType UNKNOWN_LINK_TYPE = LinkMessage_LinkType._(0, _omitEnumNames ? '' : 'UNKNOWN_LINK_TYPE');
  static const LinkMessage_LinkType ANYDONE_TICKET_LINK = LinkMessage_LinkType._(1, _omitEnumNames ? '' : 'ANYDONE_TICKET_LINK');
  static const LinkMessage_LinkType ANYDONE_MEET_LINK = LinkMessage_LinkType._(2, _omitEnumNames ? '' : 'ANYDONE_MEET_LINK');

  static const $core.List<LinkMessage_LinkType> values = <LinkMessage_LinkType> [
    UNKNOWN_LINK_TYPE,
    ANYDONE_TICKET_LINK,
    ANYDONE_MEET_LINK,
  ];

  static final $core.Map<$core.int, LinkMessage_LinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkMessage_LinkType? valueOf($core.int value) => _byValue[value];

  const LinkMessage_LinkType._($core.int v, $core.String n) : super(v, n);
}

class VideoMessage_VideoMessageType extends $pb.ProtobufEnum {
  static const VideoMessage_VideoMessageType VIDEO_MESSAGE_TYPE_UNSPECIFIED = VideoMessage_VideoMessageType._(0, _omitEnumNames ? '' : 'VIDEO_MESSAGE_TYPE_UNSPECIFIED');
  static const VideoMessage_VideoMessageType VIDEO_MESSAGE_TYPE_UPLOADED = VideoMessage_VideoMessageType._(1, _omitEnumNames ? '' : 'VIDEO_MESSAGE_TYPE_UPLOADED');
  static const VideoMessage_VideoMessageType VIDEO_MESSAGE_TYPE_RECORDED = VideoMessage_VideoMessageType._(2, _omitEnumNames ? '' : 'VIDEO_MESSAGE_TYPE_RECORDED');

  static const $core.List<VideoMessage_VideoMessageType> values = <VideoMessage_VideoMessageType> [
    VIDEO_MESSAGE_TYPE_UNSPECIFIED,
    VIDEO_MESSAGE_TYPE_UPLOADED,
    VIDEO_MESSAGE_TYPE_RECORDED,
  ];

  static final $core.Map<$core.int, VideoMessage_VideoMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoMessage_VideoMessageType? valueOf($core.int value) => _byValue[value];

  const VideoMessage_VideoMessageType._($core.int v, $core.String n) : super(v, n);
}

class VideoMessage_VideoStatus extends $pb.ProtobufEnum {
  static const VideoMessage_VideoStatus VIDEO_STATUS_UNSPECIFIED = VideoMessage_VideoStatus._(0, _omitEnumNames ? '' : 'VIDEO_STATUS_UNSPECIFIED');
  static const VideoMessage_VideoStatus VIDEO_STATUS_MERGING_PROCESSING = VideoMessage_VideoStatus._(1, _omitEnumNames ? '' : 'VIDEO_STATUS_MERGING_PROCESSING');
  static const VideoMessage_VideoStatus VIDEO_STATUS_MERGING_SUCCESS = VideoMessage_VideoStatus._(2, _omitEnumNames ? '' : 'VIDEO_STATUS_MERGING_SUCCESS');
  static const VideoMessage_VideoStatus VIDEO_STATUS_MERGING_FAILED = VideoMessage_VideoStatus._(3, _omitEnumNames ? '' : 'VIDEO_STATUS_MERGING_FAILED');
  static const VideoMessage_VideoStatus VIDEO_STATUS_TRANSCRIBE_PROCESSING = VideoMessage_VideoStatus._(4, _omitEnumNames ? '' : 'VIDEO_STATUS_TRANSCRIBE_PROCESSING');
  static const VideoMessage_VideoStatus VIDEO_STATUS_TRANSCRIBE_SUCCESS = VideoMessage_VideoStatus._(5, _omitEnumNames ? '' : 'VIDEO_STATUS_TRANSCRIBE_SUCCESS');
  static const VideoMessage_VideoStatus VIDEO_STATUS_TRANSCRIBE_FAILED = VideoMessage_VideoStatus._(6, _omitEnumNames ? '' : 'VIDEO_STATUS_TRANSCRIBE_FAILED');

  static const $core.List<VideoMessage_VideoStatus> values = <VideoMessage_VideoStatus> [
    VIDEO_STATUS_UNSPECIFIED,
    VIDEO_STATUS_MERGING_PROCESSING,
    VIDEO_STATUS_MERGING_SUCCESS,
    VIDEO_STATUS_MERGING_FAILED,
    VIDEO_STATUS_TRANSCRIBE_PROCESSING,
    VIDEO_STATUS_TRANSCRIBE_SUCCESS,
    VIDEO_STATUS_TRANSCRIBE_FAILED,
  ];

  static final $core.Map<$core.int, VideoMessage_VideoStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoMessage_VideoStatus? valueOf($core.int value) => _byValue[value];

  const VideoMessage_VideoStatus._($core.int v, $core.String n) : super(v, n);
}

class TextMessage_TextMessageType extends $pb.ProtobufEnum {
  static const TextMessage_TextMessageType TEXT_TYPE = TextMessage_TextMessageType._(0, _omitEnumNames ? '' : 'TEXT_TYPE');
  static const TextMessage_TextMessageType JSON_TYPE = TextMessage_TextMessageType._(1, _omitEnumNames ? '' : 'JSON_TYPE');
  static const TextMessage_TextMessageType HTML_TYPE = TextMessage_TextMessageType._(2, _omitEnumNames ? '' : 'HTML_TYPE');

  static const $core.List<TextMessage_TextMessageType> values = <TextMessage_TextMessageType> [
    TEXT_TYPE,
    JSON_TYPE,
    HTML_TYPE,
  ];

  static final $core.Map<$core.int, TextMessage_TextMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextMessage_TextMessageType? valueOf($core.int value) => _byValue[value];

  const TextMessage_TextMessageType._($core.int v, $core.String n) : super(v, n);
}

class AudioVideoCallMessage_CallStatus extends $pb.ProtobufEnum {
  static const AudioVideoCallMessage_CallStatus ENDED = AudioVideoCallMessage_CallStatus._(0, _omitEnumNames ? '' : 'ENDED');
  static const AudioVideoCallMessage_CallStatus STARTED = AudioVideoCallMessage_CallStatus._(1, _omitEnumNames ? '' : 'STARTED');
  static const AudioVideoCallMessage_CallStatus DISCONNECTED = AudioVideoCallMessage_CallStatus._(2, _omitEnumNames ? '' : 'DISCONNECTED');
  static const AudioVideoCallMessage_CallStatus CREATED = AudioVideoCallMessage_CallStatus._(3, _omitEnumNames ? '' : 'CREATED');

  static const $core.List<AudioVideoCallMessage_CallStatus> values = <AudioVideoCallMessage_CallStatus> [
    ENDED,
    STARTED,
    DISCONNECTED,
    CREATED,
  ];

  static final $core.Map<$core.int, AudioVideoCallMessage_CallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioVideoCallMessage_CallStatus? valueOf($core.int value) => _byValue[value];

  const AudioVideoCallMessage_CallStatus._($core.int v, $core.String n) : super(v, n);
}

/// for handling meet join request and meet approval response
class MsgReceiver_ReceiverStatus extends $pb.ProtobufEnum {
  static const MsgReceiver_ReceiverStatus UNKNOWN_RECEIVER_STATUS = MsgReceiver_ReceiverStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_RECEIVER_STATUS');
  static const MsgReceiver_ReceiverStatus PENDING_RECEIVER_STATUS = MsgReceiver_ReceiverStatus._(1, _omitEnumNames ? '' : 'PENDING_RECEIVER_STATUS');
  static const MsgReceiver_ReceiverStatus APPROVED_RECEIVER_STATUS = MsgReceiver_ReceiverStatus._(2, _omitEnumNames ? '' : 'APPROVED_RECEIVER_STATUS');

  static const $core.List<MsgReceiver_ReceiverStatus> values = <MsgReceiver_ReceiverStatus> [
    UNKNOWN_RECEIVER_STATUS,
    PENDING_RECEIVER_STATUS,
    APPROVED_RECEIVER_STATUS,
  ];

  static final $core.Map<$core.int, MsgReceiver_ReceiverStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgReceiver_ReceiverStatus? valueOf($core.int value) => _byValue[value];

  const MsgReceiver_ReceiverStatus._($core.int v, $core.String n) : super(v, n);
}

class Reaction_ReactionType extends $pb.ProtobufEnum {
  static const Reaction_ReactionType REACTION_TYPE_UNSPECIFIED = Reaction_ReactionType._(0, _omitEnumNames ? '' : 'REACTION_TYPE_UNSPECIFIED');
  static const Reaction_ReactionType REACTION_TYPE_NORMAL = Reaction_ReactionType._(1, _omitEnumNames ? '' : 'REACTION_TYPE_NORMAL');
  static const Reaction_ReactionType REACTION_TYPE_RAISE_HAND = Reaction_ReactionType._(2, _omitEnumNames ? '' : 'REACTION_TYPE_RAISE_HAND');

  static const $core.List<Reaction_ReactionType> values = <Reaction_ReactionType> [
    REACTION_TYPE_UNSPECIFIED,
    REACTION_TYPE_NORMAL,
    REACTION_TYPE_RAISE_HAND,
  ];

  static final $core.Map<$core.int, Reaction_ReactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Reaction_ReactionType? valueOf($core.int value) => _byValue[value];

  const Reaction_ReactionType._($core.int v, $core.String n) : super(v, n);
}

class RtcMessage_ThirdPartyType extends $pb.ProtobufEnum {
  static const RtcMessage_ThirdPartyType UNKNOWN_THIRDPARTY_TYPE = RtcMessage_ThirdPartyType._(0, _omitEnumNames ? '' : 'UNKNOWN_THIRDPARTY_TYPE');
  static const RtcMessage_ThirdPartyType THIRDPARTY_MESSAGE_TYPE = RtcMessage_ThirdPartyType._(1, _omitEnumNames ? '' : 'THIRDPARTY_MESSAGE_TYPE');
  static const RtcMessage_ThirdPartyType THIRDPARTY_POST_TYPE = RtcMessage_ThirdPartyType._(2, _omitEnumNames ? '' : 'THIRDPARTY_POST_TYPE');

  static const $core.List<RtcMessage_ThirdPartyType> values = <RtcMessage_ThirdPartyType> [
    UNKNOWN_THIRDPARTY_TYPE,
    THIRDPARTY_MESSAGE_TYPE,
    THIRDPARTY_POST_TYPE,
  ];

  static final $core.Map<$core.int, RtcMessage_ThirdPartyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcMessage_ThirdPartyType? valueOf($core.int value) => _byValue[value];

  const RtcMessage_ThirdPartyType._($core.int v, $core.String n) : super(v, n);
}

class RtcMessage_Mention_MentionType extends $pb.ProtobufEnum {
  static const RtcMessage_Mention_MentionType UNKNOWN_MENTION = RtcMessage_Mention_MentionType._(0, _omitEnumNames ? '' : 'UNKNOWN_MENTION');
  static const RtcMessage_Mention_MentionType USER_MENTION = RtcMessage_Mention_MentionType._(1, _omitEnumNames ? '' : 'USER_MENTION');
  static const RtcMessage_Mention_MentionType TICKET_MENTION = RtcMessage_Mention_MentionType._(2, _omitEnumNames ? '' : 'TICKET_MENTION');
  static const RtcMessage_Mention_MentionType MEETING_MENTION = RtcMessage_Mention_MentionType._(3, _omitEnumNames ? '' : 'MEETING_MENTION');
  static const RtcMessage_Mention_MentionType GROUP_METNION = RtcMessage_Mention_MentionType._(4, _omitEnumNames ? '' : 'GROUP_METNION');
  static const RtcMessage_Mention_MentionType FILE_MENTION = RtcMessage_Mention_MentionType._(5, _omitEnumNames ? '' : 'FILE_MENTION');
  static const RtcMessage_Mention_MentionType HERE_MENTION = RtcMessage_Mention_MentionType._(6, _omitEnumNames ? '' : 'HERE_MENTION');
  static const RtcMessage_Mention_MentionType ALL_MENTION = RtcMessage_Mention_MentionType._(7, _omitEnumNames ? '' : 'ALL_MENTION');
  static const RtcMessage_Mention_MentionType TEAM_MENTION = RtcMessage_Mention_MentionType._(8, _omitEnumNames ? '' : 'TEAM_MENTION');

  static const $core.List<RtcMessage_Mention_MentionType> values = <RtcMessage_Mention_MentionType> [
    UNKNOWN_MENTION,
    USER_MENTION,
    TICKET_MENTION,
    MEETING_MENTION,
    GROUP_METNION,
    FILE_MENTION,
    HERE_MENTION,
    ALL_MENTION,
    TEAM_MENTION,
  ];

  static final $core.Map<$core.int, RtcMessage_Mention_MentionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcMessage_Mention_MentionType? valueOf($core.int value) => _byValue[value];

  const RtcMessage_Mention_MentionType._($core.int v, $core.String n) : super(v, n);
}

class GetMessageRequest_MediaType extends $pb.ProtobufEnum {
  static const GetMessageRequest_MediaType UNKNOWN = GetMessageRequest_MediaType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const GetMessageRequest_MediaType MEDIA = GetMessageRequest_MediaType._(1, _omitEnumNames ? '' : 'MEDIA');
  static const GetMessageRequest_MediaType FILES = GetMessageRequest_MediaType._(2, _omitEnumNames ? '' : 'FILES');
  static const GetMessageRequest_MediaType LINKS = GetMessageRequest_MediaType._(3, _omitEnumNames ? '' : 'LINKS');

  static const $core.List<GetMessageRequest_MediaType> values = <GetMessageRequest_MediaType> [
    UNKNOWN,
    MEDIA,
    FILES,
    LINKS,
  ];

  static final $core.Map<$core.int, GetMessageRequest_MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetMessageRequest_MediaType? valueOf($core.int value) => _byValue[value];

  const GetMessageRequest_MediaType._($core.int v, $core.String n) : super(v, n);
}

class RelayRequest_RelayRequestType extends $pb.ProtobufEnum {
  static const RelayRequest_RelayRequestType NO_RELAY = RelayRequest_RelayRequestType._(0, _omitEnumNames ? '' : 'NO_RELAY');
  static const RelayRequest_RelayRequestType RTC_MESSAGE_RELAY = RelayRequest_RelayRequestType._(1, _omitEnumNames ? '' : 'RTC_MESSAGE_RELAY');
  static const RelayRequest_RelayRequestType DELIVERED_MSG_RELAY = RelayRequest_RelayRequestType._(2, _omitEnumNames ? '' : 'DELIVERED_MSG_RELAY');
  static const RelayRequest_RelayRequestType RTC_MESSAGE_DELETE = RelayRequest_RelayRequestType._(4, _omitEnumNames ? '' : 'RTC_MESSAGE_DELETE');
  static const RelayRequest_RelayRequestType VIDEO_CALL_BROADCAST = RelayRequest_RelayRequestType._(5, _omitEnumNames ? '' : 'VIDEO_CALL_BROADCAST');
  static const RelayRequest_RelayRequestType VIDEO_CALL_JOIN_REQUEST = RelayRequest_RelayRequestType._(7, _omitEnumNames ? '' : 'VIDEO_CALL_JOIN_REQUEST');
  static const RelayRequest_RelayRequestType VIDEO_ROOM_HOST_LEFT_REQUEST = RelayRequest_RelayRequestType._(8, _omitEnumNames ? '' : 'VIDEO_ROOM_HOST_LEFT_REQUEST');
  static const RelayRequest_RelayRequestType PARTICIPANT_LEFT_REQUEST = RelayRequest_RelayRequestType._(9, _omitEnumNames ? '' : 'PARTICIPANT_LEFT_REQUEST');
  static const RelayRequest_RelayRequestType RECEIVER_CALL_DECLINED_REQUEST = RelayRequest_RelayRequestType._(28, _omitEnumNames ? '' : 'RECEIVER_CALL_DECLINED_REQUEST');
  static const RelayRequest_RelayRequestType POINTER_START_REQUEST = RelayRequest_RelayRequestType._(29, _omitEnumNames ? '' : 'POINTER_START_REQUEST');
  static const RelayRequest_RelayRequestType MAX_DRAWING_EXCEED = RelayRequest_RelayRequestType._(30, _omitEnumNames ? '' : 'MAX_DRAWING_EXCEED');
  static const RelayRequest_RelayRequestType ADD_CALL_PARTICIPANT = RelayRequest_RelayRequestType._(31, _omitEnumNames ? '' : 'ADD_CALL_PARTICIPANT');
  static const RelayRequest_RelayRequestType TRANSFER_CALL = RelayRequest_RelayRequestType._(32, _omitEnumNames ? '' : 'TRANSFER_CALL');
  static const RelayRequest_RelayRequestType MUTE_PARTICIPANT = RelayRequest_RelayRequestType._(33, _omitEnumNames ? '' : 'MUTE_PARTICIPANT');
  static const RelayRequest_RelayRequestType CALL_END = RelayRequest_RelayRequestType._(34, _omitEnumNames ? '' : 'CALL_END');
  static const RelayRequest_RelayRequestType REACTION_MESSAGE = RelayRequest_RelayRequestType._(35, _omitEnumNames ? '' : 'REACTION_MESSAGE');
  static const RelayRequest_RelayRequestType CALL_ACCEPTED = RelayRequest_RelayRequestType._(36, _omitEnumNames ? '' : 'CALL_ACCEPTED');
  static const RelayRequest_RelayRequestType VIDEO_TOGGLE = RelayRequest_RelayRequestType._(37, _omitEnumNames ? '' : 'VIDEO_TOGGLE');
  static const RelayRequest_RelayRequestType REACTION_DELETED_REQUEST = RelayRequest_RelayRequestType._(38, _omitEnumNames ? '' : 'REACTION_DELETED_REQUEST');
  static const RelayRequest_RelayRequestType TYPING_EVENT = RelayRequest_RelayRequestType._(39, _omitEnumNames ? '' : 'TYPING_EVENT');
  static const RelayRequest_RelayRequestType MEET_JOIN_REQUEST = RelayRequest_RelayRequestType._(44, _omitEnumNames ? '' : 'MEET_JOIN_REQUEST');
  static const RelayRequest_RelayRequestType MEET_APPROVAL_RESPONSE = RelayRequest_RelayRequestType._(45, _omitEnumNames ? '' : 'MEET_APPROVAL_RESPONSE');
  static const RelayRequest_RelayRequestType WHITEBOARD_STARTED = RelayRequest_RelayRequestType._(46, _omitEnumNames ? '' : 'WHITEBOARD_STARTED');
  static const RelayRequest_RelayRequestType RAISE_HAND = RelayRequest_RelayRequestType._(47, _omitEnumNames ? '' : 'RAISE_HAND');
  static const RelayRequest_RelayRequestType MEET_RECORD_STARTED_REQUEST = RelayRequest_RelayRequestType._(48, _omitEnumNames ? '' : 'MEET_RECORD_STARTED_REQUEST');
  static const RelayRequest_RelayRequestType MEET_RECORD_STOPPED_REQUEST = RelayRequest_RelayRequestType._(49, _omitEnumNames ? '' : 'MEET_RECORD_STOPPED_REQUEST');
  static const RelayRequest_RelayRequestType RELAY_REQUEST_TYPE_CALL_RESCHEDULED = RelayRequest_RelayRequestType._(50, _omitEnumNames ? '' : 'RELAY_REQUEST_TYPE_CALL_RESCHEDULED');
  static const RelayRequest_RelayRequestType CALL_JOIN_REQUEST = RelayRequest_RelayRequestType._(51, _omitEnumNames ? '' : 'CALL_JOIN_REQUEST');
  static const RelayRequest_RelayRequestType CALL_JOIN_APPROVE_RESPONSE = RelayRequest_RelayRequestType._(52, _omitEnumNames ? '' : 'CALL_JOIN_APPROVE_RESPONSE');
  static const RelayRequest_RelayRequestType INBOX_CALL_PARTICIPANTS_REQUEST = RelayRequest_RelayRequestType._(53, _omitEnumNames ? '' : 'INBOX_CALL_PARTICIPANTS_REQUEST');

  static const $core.List<RelayRequest_RelayRequestType> values = <RelayRequest_RelayRequestType> [
    NO_RELAY,
    RTC_MESSAGE_RELAY,
    DELIVERED_MSG_RELAY,
    RTC_MESSAGE_DELETE,
    VIDEO_CALL_BROADCAST,
    VIDEO_CALL_JOIN_REQUEST,
    VIDEO_ROOM_HOST_LEFT_REQUEST,
    PARTICIPANT_LEFT_REQUEST,
    RECEIVER_CALL_DECLINED_REQUEST,
    POINTER_START_REQUEST,
    MAX_DRAWING_EXCEED,
    ADD_CALL_PARTICIPANT,
    TRANSFER_CALL,
    MUTE_PARTICIPANT,
    CALL_END,
    REACTION_MESSAGE,
    CALL_ACCEPTED,
    VIDEO_TOGGLE,
    REACTION_DELETED_REQUEST,
    TYPING_EVENT,
    MEET_JOIN_REQUEST,
    MEET_APPROVAL_RESPONSE,
    WHITEBOARD_STARTED,
    RAISE_HAND,
    MEET_RECORD_STARTED_REQUEST,
    MEET_RECORD_STOPPED_REQUEST,
    RELAY_REQUEST_TYPE_CALL_RESCHEDULED,
    CALL_JOIN_REQUEST,
    CALL_JOIN_APPROVE_RESPONSE,
    INBOX_CALL_PARTICIPANTS_REQUEST,
  ];

  static final $core.Map<$core.int, RelayRequest_RelayRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RelayRequest_RelayRequestType? valueOf($core.int value) => _byValue[value];

  const RelayRequest_RelayRequestType._($core.int v, $core.String n) : super(v, n);
}

class RelayResponse_RelayResponseType extends $pb.ProtobufEnum {
  static const RelayResponse_RelayResponseType UNKNOWN_RELAY_RESPONSE = RelayResponse_RelayResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_RELAY_RESPONSE');
  static const RelayResponse_RelayResponseType RTC_MESSAGE_RESPONSE = RelayResponse_RelayResponseType._(1, _omitEnumNames ? '' : 'RTC_MESSAGE_RESPONSE');
  static const RelayResponse_RelayResponseType DELIVERED_MSG_RESPONSE = RelayResponse_RelayResponseType._(2, _omitEnumNames ? '' : 'DELIVERED_MSG_RESPONSE');
  static const RelayResponse_RelayResponseType RELAY_ERROR_RESPONSE = RelayResponse_RelayResponseType._(3, _omitEnumNames ? '' : 'RELAY_ERROR_RESPONSE');
  static const RelayResponse_RelayResponseType RTC_MESSAGE_DELETE = RelayResponse_RelayResponseType._(4, _omitEnumNames ? '' : 'RTC_MESSAGE_DELETE');
  static const RelayResponse_RelayResponseType VIDEO_CALL_BROADCAST_RESPONSE = RelayResponse_RelayResponseType._(5, _omitEnumNames ? '' : 'VIDEO_CALL_BROADCAST_RESPONSE');
  static const RelayResponse_RelayResponseType VIDEO_CALL_JOIN_RESPONSE = RelayResponse_RelayResponseType._(7, _omitEnumNames ? '' : 'VIDEO_CALL_JOIN_RESPONSE');
  static const RelayResponse_RelayResponseType VIDEO_ROOM_HOST_LEFT_RESPONSE = RelayResponse_RelayResponseType._(8, _omitEnumNames ? '' : 'VIDEO_ROOM_HOST_LEFT_RESPONSE');
  static const RelayResponse_RelayResponseType PARTICIPANT_LEFT_RESPONSE = RelayResponse_RelayResponseType._(9, _omitEnumNames ? '' : 'PARTICIPANT_LEFT_RESPONSE');
  static const RelayResponse_RelayResponseType VIDEO_CALL_ERROR_RESPONSE = RelayResponse_RelayResponseType._(29, _omitEnumNames ? '' : 'VIDEO_CALL_ERROR_RESPONSE');
  static const RelayResponse_RelayResponseType RECEIVER_CALL_DECLINED_RESPONSE = RelayResponse_RelayResponseType._(30, _omitEnumNames ? '' : 'RECEIVER_CALL_DECLINED_RESPONSE');
  static const RelayResponse_RelayResponseType POINTER_START_RESPONSE = RelayResponse_RelayResponseType._(31, _omitEnumNames ? '' : 'POINTER_START_RESPONSE');
  static const RelayResponse_RelayResponseType MAX_DRAWING_EXCEED = RelayResponse_RelayResponseType._(32, _omitEnumNames ? '' : 'MAX_DRAWING_EXCEED');
  static const RelayResponse_RelayResponseType ADD_CALL_PARTICIPANT = RelayResponse_RelayResponseType._(33, _omitEnumNames ? '' : 'ADD_CALL_PARTICIPANT');
  static const RelayResponse_RelayResponseType TRANSFER_CALL = RelayResponse_RelayResponseType._(34, _omitEnumNames ? '' : 'TRANSFER_CALL');
  static const RelayResponse_RelayResponseType MUTE_PARTICIPANT = RelayResponse_RelayResponseType._(35, _omitEnumNames ? '' : 'MUTE_PARTICIPANT');
  static const RelayResponse_RelayResponseType CALL_END = RelayResponse_RelayResponseType._(36, _omitEnumNames ? '' : 'CALL_END');
  static const RelayResponse_RelayResponseType REACTION_MESSAGE = RelayResponse_RelayResponseType._(37, _omitEnumNames ? '' : 'REACTION_MESSAGE');
  static const RelayResponse_RelayResponseType CALL_ACCEPTED = RelayResponse_RelayResponseType._(38, _omitEnumNames ? '' : 'CALL_ACCEPTED');
  static const RelayResponse_RelayResponseType MESSAGE_UPDATED = RelayResponse_RelayResponseType._(39, _omitEnumNames ? '' : 'MESSAGE_UPDATED');
  static const RelayResponse_RelayResponseType MESSAGE_PINNED = RelayResponse_RelayResponseType._(40, _omitEnumNames ? '' : 'MESSAGE_PINNED');
  static const RelayResponse_RelayResponseType VIDEO_TOGGLE = RelayResponse_RelayResponseType._(41, _omitEnumNames ? '' : 'VIDEO_TOGGLE');
  static const RelayResponse_RelayResponseType REACTION_DELETED_RESPONSE = RelayResponse_RelayResponseType._(42, _omitEnumNames ? '' : 'REACTION_DELETED_RESPONSE');
  static const RelayResponse_RelayResponseType TYPING_EVENT = RelayResponse_RelayResponseType._(43, _omitEnumNames ? '' : 'TYPING_EVENT');
  static const RelayResponse_RelayResponseType BOT_EVENT = RelayResponse_RelayResponseType._(44, _omitEnumNames ? '' : 'BOT_EVENT');
  static const RelayResponse_RelayResponseType REACTION_ERROR_RESPONSE = RelayResponse_RelayResponseType._(45, _omitEnumNames ? '' : 'REACTION_ERROR_RESPONSE');
  static const RelayResponse_RelayResponseType MEET_JOIN_REQUEST = RelayResponse_RelayResponseType._(50, _omitEnumNames ? '' : 'MEET_JOIN_REQUEST');
  static const RelayResponse_RelayResponseType MEET_APPROVAL_RESPONSE = RelayResponse_RelayResponseType._(51, _omitEnumNames ? '' : 'MEET_APPROVAL_RESPONSE');
  static const RelayResponse_RelayResponseType WHITEBOARD_STARTED_RESPONSE = RelayResponse_RelayResponseType._(52, _omitEnumNames ? '' : 'WHITEBOARD_STARTED_RESPONSE');
  static const RelayResponse_RelayResponseType RAISE_HAND = RelayResponse_RelayResponseType._(53, _omitEnumNames ? '' : 'RAISE_HAND');
  static const RelayResponse_RelayResponseType MEET_RECORD_STARTED_RESPONSE = RelayResponse_RelayResponseType._(54, _omitEnumNames ? '' : 'MEET_RECORD_STARTED_RESPONSE');
  static const RelayResponse_RelayResponseType MEET_RECORD_STOPPED_RESPONSE = RelayResponse_RelayResponseType._(55, _omitEnumNames ? '' : 'MEET_RECORD_STOPPED_RESPONSE');
  static const RelayResponse_RelayResponseType RELAY_RESPONSE_TYPE_CALL_RESCHEDULED = RelayResponse_RelayResponseType._(56, _omitEnumNames ? '' : 'RELAY_RESPONSE_TYPE_CALL_RESCHEDULED');
  static const RelayResponse_RelayResponseType CALL_JOIN_REQUEST = RelayResponse_RelayResponseType._(57, _omitEnumNames ? '' : 'CALL_JOIN_REQUEST');
  static const RelayResponse_RelayResponseType CALL_JOIN_APPROVE_RESPONSE = RelayResponse_RelayResponseType._(58, _omitEnumNames ? '' : 'CALL_JOIN_APPROVE_RESPONSE');
  static const RelayResponse_RelayResponseType INBOX_CALL_PARTICIPANTS_RESPONSE = RelayResponse_RelayResponseType._(59, _omitEnumNames ? '' : 'INBOX_CALL_PARTICIPANTS_RESPONSE');

  static const $core.List<RelayResponse_RelayResponseType> values = <RelayResponse_RelayResponseType> [
    UNKNOWN_RELAY_RESPONSE,
    RTC_MESSAGE_RESPONSE,
    DELIVERED_MSG_RESPONSE,
    RELAY_ERROR_RESPONSE,
    RTC_MESSAGE_DELETE,
    VIDEO_CALL_BROADCAST_RESPONSE,
    VIDEO_CALL_JOIN_RESPONSE,
    VIDEO_ROOM_HOST_LEFT_RESPONSE,
    PARTICIPANT_LEFT_RESPONSE,
    VIDEO_CALL_ERROR_RESPONSE,
    RECEIVER_CALL_DECLINED_RESPONSE,
    POINTER_START_RESPONSE,
    MAX_DRAWING_EXCEED,
    ADD_CALL_PARTICIPANT,
    TRANSFER_CALL,
    MUTE_PARTICIPANT,
    CALL_END,
    REACTION_MESSAGE,
    CALL_ACCEPTED,
    MESSAGE_UPDATED,
    MESSAGE_PINNED,
    VIDEO_TOGGLE,
    REACTION_DELETED_RESPONSE,
    TYPING_EVENT,
    BOT_EVENT,
    REACTION_ERROR_RESPONSE,
    MEET_JOIN_REQUEST,
    MEET_APPROVAL_RESPONSE,
    WHITEBOARD_STARTED_RESPONSE,
    RAISE_HAND,
    MEET_RECORD_STARTED_RESPONSE,
    MEET_RECORD_STOPPED_RESPONSE,
    RELAY_RESPONSE_TYPE_CALL_RESCHEDULED,
    CALL_JOIN_REQUEST,
    CALL_JOIN_APPROVE_RESPONSE,
    INBOX_CALL_PARTICIPANTS_RESPONSE,
  ];

  static final $core.Map<$core.int, RelayResponse_RelayResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RelayResponse_RelayResponseType? valueOf($core.int value) => _byValue[value];

  const RelayResponse_RelayResponseType._($core.int v, $core.String n) : super(v, n);
}

class RtcRelayServerInfo_Status extends $pb.ProtobufEnum {
  static const RtcRelayServerInfo_Status UNKNOWN_STATUS = RtcRelayServerInfo_Status._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const RtcRelayServerInfo_Status DISCONNECTED = RtcRelayServerInfo_Status._(1, _omitEnumNames ? '' : 'DISCONNECTED');
  static const RtcRelayServerInfo_Status CONNECTED = RtcRelayServerInfo_Status._(2, _omitEnumNames ? '' : 'CONNECTED');

  static const $core.List<RtcRelayServerInfo_Status> values = <RtcRelayServerInfo_Status> [
    UNKNOWN_STATUS,
    DISCONNECTED,
    CONNECTED,
  ];

  static final $core.Map<$core.int, RtcRelayServerInfo_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcRelayServerInfo_Status? valueOf($core.int value) => _byValue[value];

  const RtcRelayServerInfo_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
