//
//  Generated code. Do not modify.
//  source: rtc/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgTypeDescriptor instead')
const MsgType$json = {
  '1': 'MsgType',
  '2': [
    {'1': 'UNKNOWN_MSG_TYPE', '2': 0},
    {'1': 'TEXT_MSG', '2': 1},
    {'1': 'ACTION_MSG', '2': 2},
  ],
};

/// Descriptor for `MsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypeDescriptor = $convert.base64Decode(
    'CgdNc2dUeXBlEhQKEFVOS05PV05fTVNHX1RZUEUQABIMCghURVhUX01TRxABEg4KCkFDVElPTl'
    '9NU0cQAg==');

@$core.Deprecated('Use msgAttachmentTypeDescriptor instead')
const MsgAttachmentType$json = {
  '1': 'MsgAttachmentType',
  '2': [
    {'1': 'UNKNOWN_MSG_ATTACHMENT_TYPE', '2': 0},
    {'1': 'ATTACHMENT_LINK', '2': 1},
    {'1': 'ATTACHMENT_IMAGE', '2': 2},
    {'1': 'ATTACHMENT_VIDEO', '2': 3},
    {'1': 'ATTACHMENT_AUDIO', '2': 5},
    {'1': 'ATTACHMENT_FILE', '2': 6},
    {'1': 'ATTACHMENT_CODE_BLOCK', '2': 7},
  ],
};

/// Descriptor for `MsgAttachmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgAttachmentTypeDescriptor = $convert.base64Decode(
    'ChFNc2dBdHRhY2htZW50VHlwZRIfChtVTktOT1dOX01TR19BVFRBQ0hNRU5UX1RZUEUQABITCg'
    '9BVFRBQ0hNRU5UX0xJTksQARIUChBBVFRBQ0hNRU5UX0lNQUdFEAISFAoQQVRUQUNITUVOVF9W'
    'SURFTxADEhQKEEFUVEFDSE1FTlRfQVVESU8QBRITCg9BVFRBQ0hNRU5UX0ZJTEUQBhIZChVBVF'
    'RBQ0hNRU5UX0NPREVfQkxPQ0sQBw==');

@$core.Deprecated('Use anydoneLinkTypeDescriptor instead')
const AnydoneLinkType$json = {
  '1': 'AnydoneLinkType',
  '2': [
    {'1': 'UNKNOWN_ANYDONE_LINK_TYPE', '2': 0},
    {'1': 'ANYDONE_TICKET_LINK_V2', '2': 1},
    {'1': 'ANYDONE_CALL_LINK_V2', '2': 2},
    {'1': 'ANYDONE_LIVE_CAPTURE_LINK_V2', '2': 3},
  ],
};

/// Descriptor for `AnydoneLinkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List anydoneLinkTypeDescriptor = $convert.base64Decode(
    'Cg9Bbnlkb25lTGlua1R5cGUSHQoZVU5LTk9XTl9BTllET05FX0xJTktfVFlQRRAAEhoKFkFOWU'
    'RPTkVfVElDS0VUX0xJTktfVjIQARIYChRBTllET05FX0NBTExfTElOS19WMhACEiAKHEFOWURP'
    'TkVfTElWRV9DQVBUVVJFX0xJTktfVjIQAw==');

@$core.Deprecated('Use textFormatTypeDescriptor instead')
const TextFormatType$json = {
  '1': 'TextFormatType',
  '2': [
    {'1': 'UNKNOWN_TEXT_FORMAT_TYPE', '2': 0},
    {'1': 'TEXT_FORMAT_HTML', '2': 1},
    {'1': 'TEXT_FORMAT_MARKDOWN', '2': 2},
    {'1': 'TEXT_FORMAT_PLAIN', '2': 3},
  ],
};

/// Descriptor for `TextFormatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textFormatTypeDescriptor = $convert.base64Decode(
    'Cg5UZXh0Rm9ybWF0VHlwZRIcChhVTktOT1dOX1RFWFRfRk9STUFUX1RZUEUQABIUChBURVhUX0'
    'ZPUk1BVF9IVE1MEAESGAoUVEVYVF9GT1JNQVRfTUFSS0RPV04QAhIVChFURVhUX0ZPUk1BVF9Q'
    'TEFJThAD');

@$core.Deprecated('Use codeBlockTypeDescriptor instead')
const CodeBlockType$json = {
  '1': 'CodeBlockType',
  '2': [
    {'1': 'UNKNOWN_CODE_BLOCK_TYPE', '2': 0},
    {'1': 'CODE_BLOCK_TYPE_ALL', '2': 1},
    {'1': 'CODE_BLOCK_TYPE_JSON', '2': 2},
    {'1': 'CODE_BLOCK_TYPE_HTML', '2': 3},
  ],
};

/// Descriptor for `CodeBlockType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codeBlockTypeDescriptor = $convert.base64Decode(
    'Cg1Db2RlQmxvY2tUeXBlEhsKF1VOS05PV05fQ09ERV9CTE9DS19UWVBFEAASFwoTQ09ERV9CTE'
    '9DS19UWVBFX0FMTBABEhgKFENPREVfQkxPQ0tfVFlQRV9KU09OEAISGAoUQ09ERV9CTE9DS19U'
    'WVBFX0hUTUwQAw==');

@$core.Deprecated('Use msgSenderTypeDescriptor instead')
const MsgSenderType$json = {
  '1': 'MsgSenderType',
  '2': [
    {'1': 'UNKNOWN_MSG_SENDER_TYPE', '2': 0},
    {'1': 'WORKSPACE_MEMBER_MSG_SENDER', '2': 1},
    {'1': 'ANYDONE_AGENT_MSG_SENDER', '2': 2},
    {'1': 'CUSTOM_AGENT_MSG_SENDER', '2': 3},
  ],
};

/// Descriptor for `MsgSenderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgSenderTypeDescriptor = $convert.base64Decode(
    'Cg1Nc2dTZW5kZXJUeXBlEhsKF1VOS05PV05fTVNHX1NFTkRFUl9UWVBFEAASHwobV09SS1NQQU'
    'NFX01FTUJFUl9NU0dfU0VOREVSEAESHAoYQU5ZRE9ORV9BR0VOVF9NU0dfU0VOREVSEAISGwoX'
    'Q1VTVE9NX0FHRU5UX01TR19TRU5ERVIQAw==');

@$core.Deprecated('Use msgMentionTypeDescriptor instead')
const MsgMentionType$json = {
  '1': 'MsgMentionType',
  '2': [
    {'1': 'UNKNOWN_MSG_MENTION_TYPE', '2': 0},
    {'1': 'MSG_MENTION_ALL', '2': 1},
    {'1': 'MSG_MENTION_ACTIVE', '2': 2},
    {'1': 'MSG_MENTION_GROUP', '2': 3},
    {'1': 'MSG_MENTION_MEMBER', '2': 4},
    {'1': 'MSG_MENTION_AGENT', '2': 5},
    {'1': 'MSG_MENTION_TICKET', '2': 6},
  ],
};

/// Descriptor for `MsgMentionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgMentionTypeDescriptor = $convert.base64Decode(
    'Cg5Nc2dNZW50aW9uVHlwZRIcChhVTktOT1dOX01TR19NRU5USU9OX1RZUEUQABITCg9NU0dfTU'
    'VOVElPTl9BTEwQARIWChJNU0dfTUVOVElPTl9BQ1RJVkUQAhIVChFNU0dfTUVOVElPTl9HUk9V'
    'UBADEhYKEk1TR19NRU5USU9OX01FTUJFUhAEEhUKEU1TR19NRU5USU9OX0FHRU5UEAUSFgoSTV'
    'NHX01FTlRJT05fVElDS0VUEAY=');

@$core.Deprecated('Use linkAttachmentDescriptor instead')
const LinkAttachment$json = {
  '1': 'LinkAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 3, '4': 1, '5': 12, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 12, '10': 'description'},
    {'1': 'thumbnails', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcThumbnail', '10': 'thumbnails'},
    {'1': 'isAnydoneLink', '3': 6, '4': 1, '5': 8, '10': 'isAnydoneLink'},
    {'1': 'anydoneLinkType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneLinkType', '10': 'anydoneLinkType'},
    {'1': 'position', '3': 8, '4': 1, '5': 5, '10': 'position'},
    {'1': 'preview', '3': 9, '4': 1, '5': 8, '10': 'preview'},
  ],
};

/// Descriptor for `LinkAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkAttachmentDescriptor = $convert.base64Decode(
    'Cg5MaW5rQXR0YWNobWVudBIOCgJpZBgBIAEoCVICaWQSEAoDdXJsGAIgASgJUgN1cmwSFAoFdG'
    'l0bGUYAyABKAxSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgMUgtkZXNjcmlwdGlvbhJHCgp0'
    'aHVtYm5haWxzGAUgAygLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNUaHVtYm5haW'
    'xSCnRodW1ibmFpbHMSJAoNaXNBbnlkb25lTGluaxgGIAEoCFINaXNBbnlkb25lTGluaxJUCg9h'
    'bnlkb25lTGlua1R5cGUYByABKA4yKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbm'
    'VMaW5rVHlwZVIPYW55ZG9uZUxpbmtUeXBlEhoKCHBvc2l0aW9uGAggASgFUghwb3NpdGlvbhIY'
    'CgdwcmV2aWV3GAkgASgIUgdwcmV2aWV3');

@$core.Deprecated('Use videoAttachmentDescriptor instead')
const VideoAttachment$json = {
  '1': 'VideoAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'videos', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcVideo', '10': 'videos'},
  ],
};

/// Descriptor for `VideoAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAttachmentDescriptor = $convert.base64Decode(
    'Cg9WaWRlb0F0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUgxhdHRhY2htZW50SWQSOw'
    'oGdmlkZW9zGAIgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNWaWRlb1IGdmlk'
    'ZW9z');

@$core.Deprecated('Use imageAttachmentDescriptor instead')
const ImageAttachment$json = {
  '1': 'ImageAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'images', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcImage', '10': 'images'},
  ],
};

/// Descriptor for `ImageAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAttachmentDescriptor = $convert.base64Decode(
    'Cg9JbWFnZUF0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUgxhdHRhY2htZW50SWQSOw'
    'oGaW1hZ2VzGAIgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNJbWFnZVIGaW1h'
    'Z2Vz');

@$core.Deprecated('Use audioAttachmentDescriptor instead')
const AudioAttachment$json = {
  '1': 'AudioAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'audios', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcAudio', '10': 'audios'},
  ],
};

/// Descriptor for `AudioAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioAttachmentDescriptor = $convert.base64Decode(
    'Cg9BdWRpb0F0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUgxhdHRhY2htZW50SWQSOw'
    'oGYXVkaW9zGAIgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNBdWRpb1IGYXVk'
    'aW9z');

@$core.Deprecated('Use fileAttachmentDescriptor instead')
const FileAttachment$json = {
  '1': 'FileAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcFile', '10': 'files'},
  ],
};

/// Descriptor for `FileAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileAttachmentDescriptor = $convert.base64Decode(
    'Cg5GaWxlQXR0YWNobWVudBIiCgxhdHRhY2htZW50SWQYASABKAlSDGF0dGFjaG1lbnRJZBI4Cg'
    'VmaWxlcxgCIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjRmlsZVIFZmlsZXM=');

@$core.Deprecated('Use codeBlockAttachmentDescriptor instead')
const CodeBlockAttachment$json = {
  '1': 'CodeBlockAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'code', '3': 2, '4': 1, '5': 12, '10': 'code'},
    {'1': 'formatType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextFormatType', '10': 'formatType'},
    {'1': 'codeBlockType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CodeBlockType', '10': 'codeBlockType'},
    {'1': 'startPosition', '3': 5, '4': 1, '5': 5, '10': 'startPosition'},
    {'1': 'stopPosition', '3': 6, '4': 1, '5': 5, '10': 'stopPosition'},
  ],
};

/// Descriptor for `CodeBlockAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeBlockAttachmentDescriptor = $convert.base64Decode(
    'ChNDb2RlQmxvY2tBdHRhY2htZW50EiIKDGF0dGFjaG1lbnRJZBgBIAEoCVIMYXR0YWNobWVudE'
    'lkEhIKBGNvZGUYAiABKAxSBGNvZGUSSQoKZm9ybWF0VHlwZRgDIAEoDjIpLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuVGV4dEZvcm1hdFR5cGVSCmZvcm1hdFR5cGUSTgoNY29kZUJsb2NrVH'
    'lwZRgEIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29kZUJsb2NrVHlwZVINY29k'
    'ZUJsb2NrVHlwZRIkCg1zdGFydFBvc2l0aW9uGAUgASgFUg1zdGFydFBvc2l0aW9uEiIKDHN0b3'
    'BQb3NpdGlvbhgGIAEoBVIMc3RvcFBvc2l0aW9u');

@$core.Deprecated('Use actionMsgDescriptor instead')
const ActionMsg$json = {
  '1': 'ActionMsg',
  '2': [
    {'1': 'contexts', '3': 1, '4': 3, '5': 9, '10': 'contexts'},
    {'1': 'actionType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ActionMsg.ActionMsgType', '10': 'actionType'},
  ],
  '4': [ActionMsg_ActionMsgType$json],
};

@$core.Deprecated('Use actionMsgDescriptor instead')
const ActionMsg_ActionMsgType$json = {
  '1': 'ActionMsgType',
  '2': [
    {'1': 'UNKNOWN_ACTION_MSG_TYPE', '2': 0},
    {'1': 'PARTICIPANT_ADDED', '2': 1},
    {'1': 'PARTICIPANT_REMOVED', '2': 2},
    {'1': 'PARTICIPANT_SELF_JOIN', '2': 3},
    {'1': 'PARTICIPANT_SELF_LEAVE', '2': 4},
    {'1': 'THREAD_CREATED', '2': 5},
  ],
};

/// Descriptor for `ActionMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionMsgDescriptor = $convert.base64Decode(
    'CglBY3Rpb25Nc2cSGgoIY29udGV4dHMYASADKAlSCGNvbnRleHRzElIKCmFjdGlvblR5cGUYAi'
    'ABKA4yMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjdGlvbk1zZy5BY3Rpb25Nc2dUeXBl'
    'UgphY3Rpb25UeXBlIqcBCg1BY3Rpb25Nc2dUeXBlEhsKF1VOS05PV05fQUNUSU9OX01TR19UWV'
    'BFEAASFQoRUEFSVElDSVBBTlRfQURERUQQARIXChNQQVJUSUNJUEFOVF9SRU1PVkVEEAISGQoV'
    'UEFSVElDSVBBTlRfU0VMRl9KT0lOEAMSGgoWUEFSVElDSVBBTlRfU0VMRl9MRUFWRRAEEhIKDl'
    'RIUkVBRF9DUkVBVEVEEAU=');

@$core.Deprecated('Use msgSenderDescriptor instead')
const MsgSender$json = {
  '1': 'MsgSender',
  '2': [
    {'1': 'senderId', '3': 1, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'msgSenderType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgSenderType', '10': 'msgSenderType'},
    {'1': 'deviceType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
  ],
};

/// Descriptor for `MsgSender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSenderDescriptor = $convert.base64Decode(
    'CglNc2dTZW5kZXISGgoIc2VuZGVySWQYASABKAlSCHNlbmRlcklkEk4KDW1zZ1NlbmRlclR5cG'
    'UYAiABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1NlbmRlclR5cGVSDW1zZ1Nl'
    'bmRlclR5cGUSOwoKZGV2aWNlVHlwZRgDIAEoDjIbLnRyZWVsZWFmLnByb3Rvcy5EZXZpY2VUeX'
    'BlUgpkZXZpY2VUeXBl');

@$core.Deprecated('Use msgMentionDescriptor instead')
const MsgMention$json = {
  '1': 'MsgMention',
  '2': [
    {'1': 'mention', '3': 1, '4': 1, '5': 12, '10': 'mention'},
    {'1': 'refId', '3': 2, '4': 1, '5': 12, '10': 'refId'},
    {'1': 'mentionType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgMentionType', '10': 'mentionType'},
  ],
};

/// Descriptor for `MsgMention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMentionDescriptor = $convert.base64Decode(
    'CgpNc2dNZW50aW9uEhgKB21lbnRpb24YASABKAxSB21lbnRpb24SFAoFcmVmSWQYAiABKAxSBX'
    'JlZklkEksKC21lbnRpb25UeXBlGAMgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5N'
    'c2dNZW50aW9uVHlwZVILbWVudGlvblR5cGU=');

@$core.Deprecated('Use msgReactorDescriptor instead')
const MsgReactor$json = {
  '1': 'MsgReactor',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'reactionTimestamp', '3': 2, '4': 1, '5': 3, '10': 'reactionTimestamp'},
    {'1': 'reactionId', '3': 3, '4': 1, '5': 9, '10': 'reactionId'},
  ],
};

/// Descriptor for `MsgReactor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReactorDescriptor = $convert.base64Decode(
    'CgpNc2dSZWFjdG9yEhwKCWFjY291bnRJZBgBIAEoCVIJYWNjb3VudElkEiwKEXJlYWN0aW9uVG'
    'ltZXN0YW1wGAIgASgDUhFyZWFjdGlvblRpbWVzdGFtcBIeCgpyZWFjdGlvbklkGAMgASgJUgpy'
    'ZWFjdGlvbklk');

@$core.Deprecated('Use msgReactionDescriptor instead')
const MsgReaction$json = {
  '1': 'MsgReaction',
  '2': [
    {'1': 'reaction', '3': 1, '4': 1, '5': 12, '10': 'reaction'},
    {'1': 'reactors', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgReactor', '10': 'reactors'},
    {'1': 'firstReactionTimestamp', '3': 3, '4': 1, '5': 3, '10': 'firstReactionTimestamp'},
  ],
};

/// Descriptor for `MsgReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReactionDescriptor = $convert.base64Decode(
    'CgtNc2dSZWFjdGlvbhIaCghyZWFjdGlvbhgBIAEoDFIIcmVhY3Rpb24SQQoIcmVhY3RvcnMYAi'
    'ADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1JlYWN0b3JSCHJlYWN0b3JzEjYK'
    'FmZpcnN0UmVhY3Rpb25UaW1lc3RhbXAYAyABKANSFmZpcnN0UmVhY3Rpb25UaW1lc3RhbXA=');

@$core.Deprecated('Use rtcAttachmentDescriptor instead')
const RtcAttachment$json = {
  '1': 'RtcAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
    {'1': 'attachmentType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgAttachmentType', '10': 'attachmentType'},
    {'1': 'linkAttachments', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.LinkAttachment', '10': 'linkAttachments'},
    {'1': 'videoAttachments', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.VideoAttachment', '10': 'videoAttachments'},
    {'1': 'audioAttachments', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AudioAttachment', '10': 'audioAttachments'},
    {'1': 'fileAttachments', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FileAttachment', '10': 'fileAttachments'},
    {'1': 'codeBlockAttachments', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CodeBlockAttachment', '10': 'codeBlockAttachments'},
    {'1': 'imageAttachments', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ImageAttachment', '10': 'imageAttachments'},
  ],
};

/// Descriptor for `RtcAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcAttachmentDescriptor = $convert.base64Decode(
    'Cg1SdGNBdHRhY2htZW50EiIKDGF0dGFjaG1lbnRJZBgBIAEoCVIMYXR0YWNobWVudElkEhoKCH'
    'Bvc2l0aW9uGAIgASgFUghwb3NpdGlvbhJUCg5hdHRhY2htZW50VHlwZRgDIAEoDjIsLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuTXNnQXR0YWNobWVudFR5cGVSDmF0dGFjaG1lbnRUeXBlEl'
    'MKD2xpbmtBdHRhY2htZW50cxgEIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlu'
    'a0F0dGFjaG1lbnRSD2xpbmtBdHRhY2htZW50cxJWChB2aWRlb0F0dGFjaG1lbnRzGAUgAygLMi'
    'oudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWRlb0F0dGFjaG1lbnRSEHZpZGVvQXR0YWNo'
    'bWVudHMSVgoQYXVkaW9BdHRhY2htZW50cxgGIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQXVkaW9BdHRhY2htZW50UhBhdWRpb0F0dGFjaG1lbnRzElMKD2ZpbGVBdHRhY2htZW50'
    'cxgHIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRmlsZUF0dGFjaG1lbnRSD2ZpbG'
    'VBdHRhY2htZW50cxJiChRjb2RlQmxvY2tBdHRhY2htZW50cxgIIAMoCzIuLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQ29kZUJsb2NrQXR0YWNobWVudFIUY29kZUJsb2NrQXR0YWNobWVudH'
    'MSVgoQaW1hZ2VBdHRhY2htZW50cxgJIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'SW1hZ2VBdHRhY2htZW50UhBpbWFnZUF0dGFjaG1lbnRz');

@$core.Deprecated('Use rtcAttachmentListDescriptor instead')
const RtcAttachmentList$json = {
  '1': 'RtcAttachmentList',
  '2': [
    {'1': 'rtcAttachments', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcAttachment', '10': 'rtcAttachments'},
  ],
};

/// Descriptor for `RtcAttachmentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcAttachmentListDescriptor = $convert.base64Decode(
    'ChFSdGNBdHRhY2htZW50TGlzdBJQCg5ydGNBdHRhY2htZW50cxgBIAMoCzIoLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuUnRjQXR0YWNobWVudFIOcnRjQXR0YWNobWVudHM=');

@$core.Deprecated('Use actionMsgListDescriptor instead')
const ActionMsgList$json = {
  '1': 'ActionMsgList',
  '2': [
    {'1': 'actionMessages', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ActionMsg', '10': 'actionMessages'},
  ],
};

/// Descriptor for `ActionMsgList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionMsgListDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25Nc2dMaXN0EkwKDmFjdGlvbk1lc3NhZ2VzGAEgAygLMiQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5BY3Rpb25Nc2dSDmFjdGlvbk1lc3NhZ2Vz');

@$core.Deprecated('Use msgMentionListDescriptor instead')
const MsgMentionList$json = {
  '1': 'MsgMentionList',
  '2': [
    {'1': 'mentions', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgMention', '10': 'mentions'},
  ],
};

/// Descriptor for `MsgMentionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMentionListDescriptor = $convert.base64Decode(
    'Cg5Nc2dNZW50aW9uTGlzdBJBCghtZW50aW9ucxgBIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuTXNnTWVudGlvblIIbWVudGlvbnM=');

@$core.Deprecated('Use msgReactionListDescriptor instead')
const MsgReactionList$json = {
  '1': 'MsgReactionList',
  '2': [
    {'1': 'msgReactions', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgReaction', '10': 'msgReactions'},
  ],
};

/// Descriptor for `MsgReactionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReactionListDescriptor = $convert.base64Decode(
    'Cg9Nc2dSZWFjdGlvbkxpc3QSSgoMbXNnUmVhY3Rpb25zGAEgAygLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Nc2dSZWFjdGlvblIMbXNnUmVhY3Rpb25z');

@$core.Deprecated('Use msgSendDescriptor instead')
const MsgSend$json = {
  '1': 'MsgSend',
  '2': [
    {'1': 'clientTimestamp', '3': 2, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'msgType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgType', '10': 'msgType'},
    {'1': 'message', '3': 5, '4': 1, '5': 12, '10': 'message'},
    {'1': 'attachment', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcAttachmentList', '10': 'attachment'},
    {'1': 'parentMsgId', '3': 8, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'formatType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextFormatType', '10': 'formatType'},
    {'1': 'actionMessages', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ActionMsgList', '10': 'actionMessages'},
    {'1': 'isReply', '3': 11, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'privateReply', '3': 12, '4': 1, '5': 8, '10': 'privateReply'},
    {'1': 'privateReplyRecipient', '3': 13, '4': 1, '5': 9, '10': 'privateReplyRecipient'},
    {'1': 'mentions', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgMentionList', '10': 'mentions'},
  ],
};

/// Descriptor for `MsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendDescriptor = $convert.base64Decode(
    'CgdNc2dTZW5kEigKD2NsaWVudFRpbWVzdGFtcBgCIAEoA1IPY2xpZW50VGltZXN0YW1wEjwKB2'
    '1zZ1R5cGUYBCABKA4yIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1R5cGVSB21zZ1R5'
    'cGUSGAoHbWVzc2FnZRgFIAEoDFIHbWVzc2FnZRJMCgphdHRhY2htZW50GAYgASgLMiwudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNBdHRhY2htZW50TGlzdFIKYXR0YWNobWVudBIgCgtw'
    'YXJlbnRNc2dJZBgIIAEoCVILcGFyZW50TXNnSWQSSQoKZm9ybWF0VHlwZRgJIAEoDjIpLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuVGV4dEZvcm1hdFR5cGVSCmZvcm1hdFR5cGUSUAoOYWN0'
    'aW9uTWVzc2FnZXMYCiABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjdGlvbk1zZ0'
    'xpc3RSDmFjdGlvbk1lc3NhZ2VzEhgKB2lzUmVwbHkYCyABKAhSB2lzUmVwbHkSIgoMcHJpdmF0'
    'ZVJlcGx5GAwgASgIUgxwcml2YXRlUmVwbHkSNAoVcHJpdmF0ZVJlcGx5UmVjaXBpZW50GA0gAS'
    'gJUhVwcml2YXRlUmVwbHlSZWNpcGllbnQSRQoIbWVudGlvbnMYDiABKAsyKS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLk1zZ01lbnRpb25MaXN0UghtZW50aW9ucw==');

@$core.Deprecated('Use msgReceiveDescriptor instead')
const MsgReceive$json = {
  '1': 'MsgReceive',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'clientTimestamp', '3': 2, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'serverTimestamp', '3': 3, '4': 1, '5': 3, '10': 'serverTimestamp'},
    {'1': 'msgType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgType', '10': 'msgType'},
    {'1': 'message', '3': 5, '4': 1, '5': 12, '10': 'message'},
    {'1': 'attachment', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcAttachmentList', '10': 'attachment'},
    {'1': 'msgSender', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'msgSender'},
    {'1': 'parentMsgId', '3': 8, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'formatType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextFormatType', '10': 'formatType'},
    {'1': 'actionMessages', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ActionMsgList', '10': 'actionMessages'},
    {'1': 'isReply', '3': 11, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'privateReply', '3': 12, '4': 1, '5': 8, '10': 'privateReply'},
    {'1': 'privateReplyRecipient', '3': 13, '4': 1, '5': 9, '10': 'privateReplyRecipient'},
    {'1': 'mentions', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgMentionList', '10': 'mentions'},
    {'1': 'repliesMeta', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RepliesMeta', '10': 'repliesMeta'},
    {'1': 'msgMetadata', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgMetaData', '10': 'msgMetadata'},
  ],
};

/// Descriptor for `MsgReceive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReceiveDescriptor = $convert.base64Decode(
    'CgpNc2dSZWNlaXZlEhQKBW1zZ0lkGAEgASgJUgVtc2dJZBIoCg9jbGllbnRUaW1lc3RhbXAYAi'
    'ABKANSD2NsaWVudFRpbWVzdGFtcBIoCg9zZXJ2ZXJUaW1lc3RhbXAYAyABKANSD3NlcnZlclRp'
    'bWVzdGFtcBI8Cgdtc2dUeXBlGAQgASgOMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2'
    'dUeXBlUgdtc2dUeXBlEhgKB21lc3NhZ2UYBSABKAxSB21lc3NhZ2USTAoKYXR0YWNobWVudBgG'
    'IAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjQXR0YWNobWVudExpc3RSCmF0dG'
    'FjaG1lbnQSQgoJbXNnU2VuZGVyGAcgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5N'
    'c2dTZW5kZXJSCW1zZ1NlbmRlchIgCgtwYXJlbnRNc2dJZBgIIAEoCVILcGFyZW50TXNnSWQSSQ'
    'oKZm9ybWF0VHlwZRgJIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGV4dEZvcm1h'
    'dFR5cGVSCmZvcm1hdFR5cGUSUAoOYWN0aW9uTWVzc2FnZXMYCiABKAsyKC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkFjdGlvbk1zZ0xpc3RSDmFjdGlvbk1lc3NhZ2VzEhgKB2lzUmVwbHkY'
    'CyABKAhSB2lzUmVwbHkSIgoMcHJpdmF0ZVJlcGx5GAwgASgIUgxwcml2YXRlUmVwbHkSNAoVcH'
    'JpdmF0ZVJlcGx5UmVjaXBpZW50GA0gASgJUhVwcml2YXRlUmVwbHlSZWNpcGllbnQSRQoIbWVu'
    'dGlvbnMYDiABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ01lbnRpb25MaXN0Ug'
    'htZW50aW9ucxJICgtyZXBsaWVzTWV0YRgPIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuUmVwbGllc01ldGFSC3JlcGxpZXNNZXRhEkgKC21zZ01ldGFkYXRhGBAgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dNZXRhRGF0YVILbXNnTWV0YWRhdGE=');

@$core.Deprecated('Use typingMsgDescriptor instead')
const TypingMsg$json = {
  '1': 'TypingMsg',
  '2': [
    {'1': 'msgSender', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'msgSender'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `TypingMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingMsgDescriptor = $convert.base64Decode(
    'CglUeXBpbmdNc2cSQgoJbXNnU2VuZGVyGAEgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Nc2dTZW5kZXJSCW1zZ1NlbmRlchIaCgh0aHJlYWRJZBgCIAEoCVIIdGhyZWFkSWQSHAoJ'
    'dGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use msgDescriptor instead')
const Msg$json = {
  '1': 'Msg',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'clientTimestamp', '3': 2, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'serverTimestamp', '3': 3, '4': 1, '5': 3, '10': 'serverTimestamp'},
    {'1': 'msgType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MsgType', '10': 'msgType'},
    {'1': 'message', '3': 5, '4': 1, '5': 12, '10': 'message'},
    {'1': 'attachment', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcAttachmentList', '10': 'attachment'},
    {'1': 'msgSender', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'msgSender'},
    {'1': 'parentMsgId', '3': 8, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'formatType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TextFormatType', '10': 'formatType'},
    {'1': 'actionMessages', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ActionMsgList', '10': 'actionMessages'},
    {'1': 'isReply', '3': 11, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'privateReply', '3': 12, '4': 1, '5': 8, '10': 'privateReply'},
    {'1': 'privateReplyRecipient', '3': 13, '4': 1, '5': 9, '10': 'privateReplyRecipient'},
    {'1': 'mentions', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgMentionList', '10': 'mentions'},
    {'1': 'workspaceId', '3': 15, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'pinned', '3': 16, '4': 1, '5': 8, '10': 'pinned'},
    {'1': 'edited', '3': 17, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'createdAt', '3': 18, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 19, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'msgReactions', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgReactionList', '10': 'msgReactions'},
    {'1': 'numberOfReplies', '3': 21, '4': 1, '5': 3, '10': 'numberOfReplies'},
    {'1': 'numberOfReactions', '3': 22, '4': 1, '5': 3, '10': 'numberOfReactions'},
    {'1': 'repliesMeta', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RepliesMeta', '10': 'repliesMeta'},
    {'1': 'clientId', '3': 24, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'metadata', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgMetaData', '10': 'metadata'},
  ],
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDescriptor = $convert.base64Decode(
    'CgNNc2cSFAoFbXNnSWQYASABKAlSBW1zZ0lkEigKD2NsaWVudFRpbWVzdGFtcBgCIAEoA1IPY2'
    'xpZW50VGltZXN0YW1wEigKD3NlcnZlclRpbWVzdGFtcBgDIAEoA1IPc2VydmVyVGltZXN0YW1w'
    'EjwKB21zZ1R5cGUYBCABKA4yIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1R5cGVSB2'
    '1zZ1R5cGUSGAoHbWVzc2FnZRgFIAEoDFIHbWVzc2FnZRJMCgphdHRhY2htZW50GAYgASgLMiwu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNBdHRhY2htZW50TGlzdFIKYXR0YWNobWVudB'
    'JCCgltc2dTZW5kZXIYByABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1NlbmRl'
    'clIJbXNnU2VuZGVyEiAKC3BhcmVudE1zZ0lkGAggASgJUgtwYXJlbnRNc2dJZBJJCgpmb3JtYX'
    'RUeXBlGAkgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UZXh0Rm9ybWF0VHlwZVIK'
    'Zm9ybWF0VHlwZRJQCg5hY3Rpb25NZXNzYWdlcxgKIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWN0aW9uTXNnTGlzdFIOYWN0aW9uTWVzc2FnZXMSGAoHaXNSZXBseRgLIAEoCFIH'
    'aXNSZXBseRIiCgxwcml2YXRlUmVwbHkYDCABKAhSDHByaXZhdGVSZXBseRI0ChVwcml2YXRlUm'
    'VwbHlSZWNpcGllbnQYDSABKAlSFXByaXZhdGVSZXBseVJlY2lwaWVudBJFCghtZW50aW9ucxgO'
    'IAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTXNnTWVudGlvbkxpc3RSCG1lbnRpb2'
    '5zEiAKC3dvcmtzcGFjZUlkGA8gASgJUgt3b3Jrc3BhY2VJZBIWCgZwaW5uZWQYECABKAhSBnBp'
    'bm5lZBIWCgZlZGl0ZWQYESABKAhSBmVkaXRlZBIcCgljcmVhdGVkQXQYEiABKANSCWNyZWF0ZW'
    'RBdBIcCgl1cGRhdGVkQXQYEyABKANSCXVwZGF0ZWRBdBJOCgxtc2dSZWFjdGlvbnMYFCABKAsy'
    'Ki50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1zZ1JlYWN0aW9uTGlzdFIMbXNnUmVhY3Rpb2'
    '5zEigKD251bWJlck9mUmVwbGllcxgVIAEoA1IPbnVtYmVyT2ZSZXBsaWVzEiwKEW51bWJlck9m'
    'UmVhY3Rpb25zGBYgASgDUhFudW1iZXJPZlJlYWN0aW9ucxJICgtyZXBsaWVzTWV0YRgXIAEoCz'
    'ImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVwbGllc01ldGFSC3JlcGxpZXNNZXRhEhoK'
    'CGNsaWVudElkGBggASgJUghjbGllbnRJZBJCCghtZXRhZGF0YRgZIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuTXNnTWV0YURhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use repliesMetaDescriptor instead')
const RepliesMeta$json = {
  '1': 'RepliesMeta',
  '2': [
    {'1': 'last3RepliedMsgSenders', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgSender', '10': 'last3RepliedMsgSenders'},
    {'1': 'lastRepliedMsgTimestamp', '3': 2, '4': 1, '5': 3, '10': 'lastRepliedMsgTimestamp'},
    {'1': 'totalReplies', '3': 3, '4': 1, '5': 5, '10': 'totalReplies'},
  ],
};

/// Descriptor for `RepliesMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repliesMetaDescriptor = $convert.base64Decode(
    'CgtSZXBsaWVzTWV0YRJcChZsYXN0M1JlcGxpZWRNc2dTZW5kZXJzGAEgAygLMiQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Nc2dTZW5kZXJSFmxhc3QzUmVwbGllZE1zZ1NlbmRlcnMSOAoX'
    'bGFzdFJlcGxpZWRNc2dUaW1lc3RhbXAYAiABKANSF2xhc3RSZXBsaWVkTXNnVGltZXN0YW1wEi'
    'IKDHRvdGFsUmVwbGllcxgDIAEoBVIMdG90YWxSZXBsaWVz');

