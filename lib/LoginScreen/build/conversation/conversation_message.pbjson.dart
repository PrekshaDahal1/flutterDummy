//
//  Generated code. Do not modify.
//  source: conversation/conversation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationMessageDescriptor instead')
const ConversationMessage$json = {
  '1': 'ConversationMessage',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'sender', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageUser', '10': 'sender'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'sentAt', '3': 4, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'savedAt', '3': 5, '4': 1, '5': 3, '10': 'savedAt'},
    {'1': 'receivers', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMsgReceiver', '10': 'receivers'},
    {'1': 'conversationMessageType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageType', '10': 'conversationMessageType'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'edited', '3': 9, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationTextMessage', '10': 'text'},
    {'1': 'attachment', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachment', '10': 'attachment'},
    {'1': 'source', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'msgAttribute', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationMsgAttribute', '10': 'msgAttribute'},
    {'1': 'refMsgId', '3': 15, '4': 1, '5': 9, '10': 'refMsgId'},
    {'1': 'msgFormatType', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMsgFormatType', '10': 'msgFormatType'},
    {'1': 'parentMessageId', '3': 17, '4': 1, '5': 9, '10': 'parentMessageId'},
    {'1': 'parentRefId', '3': 18, '4': 1, '5': 9, '10': 'parentRefId'},
    {'1': 'sessionInputId', '3': 19, '4': 1, '5': 9, '10': 'sessionInputId'},
    {'1': 'promptMessageId', '3': 20, '4': 1, '5': 9, '10': 'promptMessageId'},
    {'1': 'integrationId', '3': 21, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'deviceInfo', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageDeviceInfo', '10': 'deviceInfo'},
    {'1': 'meta', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageMeta', '10': 'meta'},
    {'1': 'conversationActionMessage', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationActionMsg', '10': 'conversationActionMessage'},
    {'1': 'quotationMessage', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.QuotationMessage', '10': 'quotationMessage'},
    {'1': 'isSuppressed', '3': 26, '4': 1, '5': 8, '10': 'isSuppressed'},
  ],
};

/// Descriptor for `ConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25NZXNzYWdlEhQKBW1zZ0lkGAEgASgJUgVtc2dJZBJXCgZzZW5kZXIYAi'
    'ABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRp'
    'b25NZXNzYWdlVXNlclIGc2VuZGVyEhoKCGNsaWVudElkGAMgASgJUghjbGllbnRJZBIWCgZzZW'
    '50QXQYBCABKANSBnNlbnRBdBIYCgdzYXZlZEF0GAUgASgDUgdzYXZlZEF0El0KCXJlY2VpdmVy'
    'cxgGIAMoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcn'
    'NhdGlvbk1zZ1JlY2VpdmVyUglyZWNlaXZlcnMSeQoXY29udmVyc2F0aW9uTWVzc2FnZVR5cGUY'
    'ByABKA4yPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYX'
    'Rpb25NZXNzYWdlVHlwZVIXY29udmVyc2F0aW9uTWVzc2FnZVR5cGUSFAoFcmVmSWQYCCABKAlS'
    'BXJlZklkEhYKBmVkaXRlZBgJIAEoCFIGZWRpdGVkEiAKC3dvcmtzcGFjZUlkGAogASgJUgt3b3'
    'Jrc3BhY2VJZBJTCgR0ZXh0GAsgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252'
    'ZXJzYXRpb24uQ29udmVyc2F0aW9uVGV4dE1lc3NhZ2VSBHRleHQSXgoKYXR0YWNobWVudBgMIA'
    'EoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlv'
    'bkF0dGFjaG1lbnRSCmF0dGFjaG1lbnQSQwoGc291cmNlGA0gASgOMisudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5UaGlyZFBhcnR5U291cmNlUgZzb3VyY2UScgoMbXNnQXR0cmlidXRlGA4g'
    'ASgLMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24ubXNnLmF0dHJpYn'
    'V0ZS5Db252ZXJzYXRpb25Nc2dBdHRyaWJ1dGVSDG1zZ0F0dHJpYnV0ZRIaCghyZWZNc2dJZBgP'
    'IAEoCVIIcmVmTXNnSWQSZwoNbXNnRm9ybWF0VHlwZRgQIAEoDjJBLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1zZ0Zvcm1hdFR5cGVSDW1zZ0Zv'
    'cm1hdFR5cGUSKAoPcGFyZW50TWVzc2FnZUlkGBEgASgJUg9wYXJlbnRNZXNzYWdlSWQSIAoLcG'
    'FyZW50UmVmSWQYEiABKAlSC3BhcmVudFJlZklkEiYKDnNlc3Npb25JbnB1dElkGBMgASgJUg5z'
    'ZXNzaW9uSW5wdXRJZBIoCg9wcm9tcHRNZXNzYWdlSWQYFCABKAlSD3Byb21wdE1lc3NhZ2VJZB'
    'IkCg1pbnRlZ3JhdGlvbklkGBUgASgJUg1pbnRlZ3JhdGlvbklkEmUKCmRldmljZUluZm8YFiAB'
    'KAsyRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb2'
    '5NZXNzYWdlRGV2aWNlSW5mb1IKZGV2aWNlSW5mbxJTCgRtZXRhGBcgASgLMj8udHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZU1ldGFSBG'
    '1ldGESewoZY29udmVyc2F0aW9uQWN0aW9uTWVzc2FnZRgYIAEoCzI9LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbkFjdGlvbk1zZ1IZY29udmVyc2'
    'F0aW9uQWN0aW9uTWVzc2FnZRJkChBxdW90YXRpb25NZXNzYWdlGBkgASgLMjgudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uUXVvdGF0aW9uTWVzc2FnZVIQcXVvdGF0aW'
    '9uTWVzc2FnZRIiCgxpc1N1cHByZXNzZWQYGiABKAhSDGlzU3VwcHJlc3NlZA==');

@$core.Deprecated('Use conversationMessageUserDescriptor instead')
const ConversationMessageUser$json = {
  '1': 'ConversationMessageUser',
  '2': [
    {'1': 'actor', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageActor', '10': 'actor'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
};

/// Descriptor for `ConversationMessageUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageUserDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25NZXNzYWdlVXNlchJWCgVhY3RvchgBIAEoDjJALnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VBY3RvclIFYWN0'
    'b3ISVAoIY3VzdG9tZXIYAiABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmN1c3RvbW'
    'VyLkNvbnZlcnNhdGlvbkN1c3RvbWVyUghjdXN0b21lchI8CgdhY2NvdW50GAMgASgLMiIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50');

@$core.Deprecated('Use conversationMsgReceiverDescriptor instead')
const ConversationMsgReceiver$json = {
  '1': 'ConversationMsgReceiver',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'messageStatus', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageStatus', '10': 'messageStatus'},
    {'1': 'seenAt', '3': 3, '4': 1, '5': 3, '10': 'seenAt'},
    {'1': 'receiverId', '3': 4, '4': 1, '5': 9, '10': 'receiverId'},
    {'1': 'receiver', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageUser', '10': 'receiver'},
  ],
};

/// Descriptor for `ConversationMsgReceiver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMsgReceiverDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25Nc2dSZWNlaXZlchIcCglhY2NvdW50SWQYASABKAlSCWFjY291bnRJZB'
    'JnCg1tZXNzYWdlU3RhdHVzGAIgASgOMkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252'
    'ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZVN0YXR1c1INbWVzc2FnZVN0YXR1cxIWCgZzZW'
    'VuQXQYAyABKANSBnNlZW5BdBIeCgpyZWNlaXZlcklkGAQgASgJUgpyZWNlaXZlcklkElsKCHJl'
    'Y2VpdmVyGAUgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ2'
    '9udmVyc2F0aW9uTWVzc2FnZVVzZXJSCHJlY2VpdmVy');

@$core.Deprecated('Use conversationTextMessageDescriptor instead')
const ConversationTextMessage$json = {
  '1': 'ConversationTextMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'messageType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationTextMessage.ConversationTextMessageType', '10': 'messageType'},
  ],
  '4': [ConversationTextMessage_ConversationTextMessageType$json],
};

@$core.Deprecated('Use conversationTextMessageDescriptor instead')
const ConversationTextMessage_ConversationTextMessageType$json = {
  '1': 'ConversationTextMessageType',
  '2': [
    {'1': 'TEXT_TYPE', '2': 0},
    {'1': 'JSON_TYPE', '2': 1},
    {'1': 'HTML_TYPE', '2': 2},
  ],
};

/// Descriptor for `ConversationTextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationTextMessageDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25UZXh0TWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEn0KC2'
    '1lc3NhZ2VUeXBlGAIgASgOMlsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRp'
    'b24uQ29udmVyc2F0aW9uVGV4dE1lc3NhZ2UuQ29udmVyc2F0aW9uVGV4dE1lc3NhZ2VUeXBlUg'
    'ttZXNzYWdlVHlwZSJKChtDb252ZXJzYXRpb25UZXh0TWVzc2FnZVR5cGUSDQoJVEVYVF9UWVBF'
    'EAASDQoJSlNPTl9UWVBFEAESDQoJSFRNTF9UWVBFEAI=');

@$core.Deprecated('Use conversationAttachmentDescriptor instead')
const ConversationAttachment$json = {
  '1': 'ConversationAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'attachmentType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachemntMsgType', '10': 'attachmentType'},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationImageAttachment', '10': 'image'},
    {'1': 'audio', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAudioAttachment', '10': 'audio'},
    {'1': 'video', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationVideoAttachment', '10': 'video'},
    {'1': 'file', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationFileAttachment', '10': 'file'},
    {'1': 'link', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationLinkAttachment', '10': 'link'},
    {'1': 'caption', '3': 8, '4': 1, '5': 9, '10': 'caption'},
  ],
};

/// Descriptor for `ConversationAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationAttachmentDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25BdHRhY2htZW50EiIKDGF0dGFjaG1lbnRJZBgBIAEoCVIMYXR0YWNobW'
    'VudElkEm0KDmF0dGFjaG1lbnRUeXBlGAIgASgOMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uQXR0YWNoZW1udE1zZ1R5cGVSDmF0dGFjaG1lbn'
    'RUeXBlElkKBWltYWdlGAMgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJz'
    'YXRpb24uQ29udmVyc2F0aW9uSW1hZ2VBdHRhY2htZW50UgVpbWFnZRJZCgVhdWRpbxgEIAEoCz'
    'JDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbkF1'
    'ZGlvQXR0YWNobWVudFIFYXVkaW8SWQoFdmlkZW8YBSABKAsyQy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25WaWRlb0F0dGFjaG1lbnRSBXZpZGVv'
    'ElYKBGZpbGUYBiABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi'
    '5Db252ZXJzYXRpb25GaWxlQXR0YWNobWVudFIEZmlsZRJWCgRsaW5rGAcgAygLMkIudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTGlua0F0dGFjaG'
    '1lbnRSBGxpbmsSGAoHY2FwdGlvbhgIIAEoCVIHY2FwdGlvbg==');

@$core.Deprecated('Use conversationImageAttachmentDescriptor instead')
const ConversationImageAttachment$json = {
  '1': 'ConversationImageAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'images', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationImage', '10': 'images'},
  ],
};

/// Descriptor for `ConversationImageAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationImageAttachmentDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25JbWFnZUF0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUgxhdH'
    'RhY2htZW50SWQSUQoGaW1hZ2VzGAIgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'b252ZXJzYXRpb24uQ29udmVyc2F0aW9uSW1hZ2VSBmltYWdlcw==');

@$core.Deprecated('Use conversationAudioAttachmentDescriptor instead')
const ConversationAudioAttachment$json = {
  '1': 'ConversationAudioAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'audios', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAudio', '10': 'audios'},
  ],
};

/// Descriptor for `ConversationAudioAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationAudioAttachmentDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25BdWRpb0F0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUgxhdH'
    'RhY2htZW50SWQSUQoGYXVkaW9zGAIgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'b252ZXJzYXRpb24uQ29udmVyc2F0aW9uQXVkaW9SBmF1ZGlvcw==');

@$core.Deprecated('Use conversationVideoAttachmentDescriptor instead')
const ConversationVideoAttachment$json = {
  '1': 'ConversationVideoAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'videos', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationVideo', '10': 'videos'},
  ],
};

/// Descriptor for `ConversationVideoAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationVideoAttachmentDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25WaWRlb0F0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUgxhdH'
    'RhY2htZW50SWQSUQoGdmlkZW9zGAIgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'b252ZXJzYXRpb24uQ29udmVyc2F0aW9uVmlkZW9SBnZpZGVvcw==');

@$core.Deprecated('Use conversationFileAttachmentDescriptor instead')
const ConversationFileAttachment$json = {
  '1': 'ConversationFileAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationFile', '10': 'files'},
  ],
};

/// Descriptor for `ConversationFileAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationFileAttachmentDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25GaWxlQXR0YWNobWVudBIiCgxhdHRhY2htZW50SWQYASABKAlSDGF0dG'
    'FjaG1lbnRJZBJOCgVmaWxlcxgCIAMoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29u'
    'dmVyc2F0aW9uLkNvbnZlcnNhdGlvbkZpbGVSBWZpbGVz');

@$core.Deprecated('Use conversationLinkAttachmentDescriptor instead')
const ConversationLinkAttachment$json = {
  '1': 'ConversationLinkAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'isAnydoneLink', '3': 5, '4': 1, '5': 9, '10': 'isAnydoneLink'},
    {'1': 'anydoneLinkType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationAnydoneLinkType', '10': 'anydoneLinkType'},
    {'1': 'position', '3': 7, '4': 1, '5': 5, '10': 'position'},
    {'1': 'isExpired', '3': 8, '4': 1, '5': 8, '10': 'isExpired'},
  ],
};

/// Descriptor for `ConversationLinkAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLinkAttachmentDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25MaW5rQXR0YWNobWVudBIOCgJpZBgBIAEoCVICaWQSEAoDdXJsGAIgAS'
    'gJUgN1cmwSFAoFdGl0bGUYAyABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNj'
    'cmlwdGlvbhIkCg1pc0FueWRvbmVMaW5rGAUgASgJUg1pc0FueWRvbmVMaW5rEm0KD2FueWRvbm'
    'VMaW5rVHlwZRgGIAEoDjJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9u'
    'LkNvbnZlcnNhdGlvbkFueWRvbmVMaW5rVHlwZVIPYW55ZG9uZUxpbmtUeXBlEhoKCHBvc2l0aW'
    '9uGAcgASgFUghwb3NpdGlvbhIcCglpc0V4cGlyZWQYCCABKAhSCWlzRXhwaXJlZA==');

@$core.Deprecated('Use conversationMessageDeviceInfoDescriptor instead')
const ConversationMessageDeviceInfo$json = {
  '1': 'ConversationMessageDeviceInfo',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'userAgent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'placeHolderMap', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageDeviceInfo.PlaceHolderMapEntry', '10': 'placeHolderMap'},
  ],
  '3': [ConversationMessageDeviceInfo_PlaceHolderMapEntry$json],
};

@$core.Deprecated('Use conversationMessageDeviceInfoDescriptor instead')
const ConversationMessageDeviceInfo_PlaceHolderMapEntry$json = {
  '1': 'PlaceHolderMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConversationMessageDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDeviceInfoDescriptor = $convert.base64Decode(
    'Ch1Db252ZXJzYXRpb25NZXNzYWdlRGV2aWNlSW5mbxIQCgN1cmwYASABKAlSA3VybBIOCgJpcB'
    'gCIAEoCVICaXASHAoJdXNlckFnZW50GAMgASgJUgl1c2VyQWdlbnQSgQEKDnBsYWNlSG9sZGVy'
    'TWFwGAQgAygLMlkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udm'
    'Vyc2F0aW9uTWVzc2FnZURldmljZUluZm8uUGxhY2VIb2xkZXJNYXBFbnRyeVIOcGxhY2VIb2xk'
    'ZXJNYXAaQQoTUGxhY2VIb2xkZXJNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use conversationActionMsgDescriptor instead')
const ConversationActionMsg$json = {
  '1': 'ConversationActionMsg',
  '2': [
    {'1': 'actionMsg', '3': 1, '4': 1, '5': 9, '10': 'actionMsg'},
    {'1': 'actionMsgType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationActionMsg.ConversationActionMsgType', '10': 'actionMsgType'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
  ],
  '4': [ConversationActionMsg_ConversationActionMsgType$json],
};

@$core.Deprecated('Use conversationActionMsgDescriptor instead')
const ConversationActionMsg_ConversationActionMsgType$json = {
  '1': 'ConversationActionMsgType',
  '2': [
    {'1': 'ACTION_MSG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACTION_MSG_TYPE_AGENT_ASSIGNED', '2': 1},
  ],
};

/// Descriptor for `ConversationActionMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationActionMsgDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzYXRpb25BY3Rpb25Nc2cSHAoJYWN0aW9uTXNnGAEgASgJUglhY3Rpb25Nc2cSfQ'
    'oNYWN0aW9uTXNnVHlwZRgCIAEoDjJXLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVy'
    'c2F0aW9uLkNvbnZlcnNhdGlvbkFjdGlvbk1zZy5Db252ZXJzYXRpb25BY3Rpb25Nc2dUeXBlUg'
    '1hY3Rpb25Nc2dUeXBlEhQKBXJlZklkGAMgASgJUgVyZWZJZCJgChlDb252ZXJzYXRpb25BY3Rp'
    'b25Nc2dUeXBlEh8KG0FDVElPTl9NU0dfVFlQRV9VTlNQRUNJRklFRBAAEiIKHkFDVElPTl9NU0'
    'dfVFlQRV9BR0VOVF9BU1NJR05FRBAB');

@$core.Deprecated('Use quotationMessageDescriptor instead')
const QuotationMessage$json = {
  '1': 'QuotationMessage',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.QuotationMessage.QuotationType', '10': 'type'},
    {'1': 'attachment', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachment', '10': 'attachment'},
  ],
  '4': [QuotationMessage_QuotationType$json],
};

@$core.Deprecated('Use quotationMessageDescriptor instead')
const QuotationMessage_QuotationType$json = {
  '1': 'QuotationType',
  '2': [
    {'1': 'QUOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'QUOTATION_TYPE_ATTACHMENT', '2': 1},
  ],
};

/// Descriptor for `QuotationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotationMessageDescriptor = $convert.base64Decode(
    'ChBRdW90YXRpb25NZXNzYWdlEloKBHR5cGUYASABKA4yRi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLmNvbnZlcnNhdGlvbi5RdW90YXRpb25NZXNzYWdlLlF1b3RhdGlvblR5cGVSBHR5cGUS'
    'XgoKYXR0YWNobWVudBgCIAEoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2'
    'F0aW9uLkNvbnZlcnNhdGlvbkF0dGFjaG1lbnRSCmF0dGFjaG1lbnQiTgoNUXVvdGF0aW9uVHlw'
    'ZRIeChpRVU9UQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEh0KGVFVT1RBVElPTl9UWVBFX0FUVE'
    'FDSE1FTlQQAQ==');

