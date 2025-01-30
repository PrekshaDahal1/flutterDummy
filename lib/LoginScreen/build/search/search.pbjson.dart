//
//  Generated code. Do not modify.
//  source: search/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchSourceDescriptor instead')
const SearchSource$json = {
  '1': 'SearchSource',
  '2': [
    {'1': 'UNKNOWN_SEARCH_SOURCE', '2': 0},
    {'1': 'MESSAGE_SEARCH_SOURCE', '2': 1},
    {'1': 'MESSAGE_ATTACHMENT', '2': 2},
    {'1': 'MESSAGE_LINK_ATTACHMENT_SEARCH_SOURCE', '2': 3},
    {'1': 'MESSAGE_VIDEO_ATTACHMENT_SEARCH_SOURCE', '2': 4},
    {'1': 'MESSAGE_AUDIO_ATTACHMENT_SEARCH_SOURCE', '2': 5},
    {'1': 'MESSAGE_FILE_ATTACHMENT_SEARCH_SOURCE', '2': 6},
    {'1': 'MESSAGE_IMAGE_ATTACHMENT_SEARCH_SOURCE', '2': 7},
    {'1': 'COSPACE_SEARCH_SOURCE', '2': 8},
    {'1': 'DM_SEARCH_SOURCE', '2': 9},
    {'1': 'TICKETS_SEARCH_SOURCE', '2': 10},
    {'1': 'TICKETS_COMMENT_SEARCH_SOURCE', '2': 11},
    {'1': 'TICKETS_ATTACHMENT_SEARCH_SOURCE', '2': 12},
    {'1': 'ASSETS_SEARCH_SOURCE', '2': 13},
    {'1': 'ROADMAPS_SEARCH_SOURCE', '2': 14},
    {'1': 'MEMBERS_SEARCH_SOURCE', '2': 15},
  ],
};

/// Descriptor for `SearchSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchSourceDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hTb3VyY2USGQoVVU5LTk9XTl9TRUFSQ0hfU09VUkNFEAASGQoVTUVTU0FHRV9TRU'
    'FSQ0hfU09VUkNFEAESFgoSTUVTU0FHRV9BVFRBQ0hNRU5UEAISKQolTUVTU0FHRV9MSU5LX0FU'
    'VEFDSE1FTlRfU0VBUkNIX1NPVVJDRRADEioKJk1FU1NBR0VfVklERU9fQVRUQUNITUVOVF9TRU'
    'FSQ0hfU09VUkNFEAQSKgomTUVTU0FHRV9BVURJT19BVFRBQ0hNRU5UX1NFQVJDSF9TT1VSQ0UQ'
    'BRIpCiVNRVNTQUdFX0ZJTEVfQVRUQUNITUVOVF9TRUFSQ0hfU09VUkNFEAYSKgomTUVTU0FHRV'
    '9JTUFHRV9BVFRBQ0hNRU5UX1NFQVJDSF9TT1VSQ0UQBxIZChVDT1NQQUNFX1NFQVJDSF9TT1VS'
    'Q0UQCBIUChBETV9TRUFSQ0hfU09VUkNFEAkSGQoVVElDS0VUU19TRUFSQ0hfU09VUkNFEAoSIQ'
    'odVElDS0VUU19DT01NRU5UX1NFQVJDSF9TT1VSQ0UQCxIkCiBUSUNLRVRTX0FUVEFDSE1FTlRf'
    'U0VBUkNIX1NPVVJDRRAMEhgKFEFTU0VUU19TRUFSQ0hfU09VUkNFEA0SGgoWUk9BRE1BUFNfU0'
    'VBUkNIX1NPVVJDRRAOEhkKFU1FTUJFUlNfU0VBUkNIX1NPVVJDRRAP');

@$core.Deprecated('Use searchContentDescriptor instead')
const SearchContent$json = {
  '1': 'SearchContent',
  '2': [
    {'1': 'searchContentId', '3': 1, '4': 1, '5': 9, '10': 'searchContentId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'sourceRefId', '3': 3, '4': 1, '5': 9, '10': 'sourceRefId'},
    {'1': 'searchSource', '3': 4, '4': 1, '5': 14, '6': '.anydone.pb.search.SearchSource', '10': 'searchSource'},
    {'1': 'titleText', '3': 5, '4': 1, '5': 9, '10': 'titleText'},
    {'1': 'bodyText', '3': 6, '4': 1, '5': 9, '10': 'bodyText'},
    {'1': 'titleEmbedding', '3': 7, '4': 3, '5': 2, '10': 'titleEmbedding'},
    {'1': 'bodyEmbedding', '3': 8, '4': 3, '5': 2, '10': 'bodyEmbedding'},
    {'1': 'sourceGroupId', '3': 9, '4': 1, '5': 9, '10': 'sourceGroupId'},
    {'1': 'sourceSubGroupId', '3': 10, '4': 1, '5': 9, '10': 'sourceSubGroupId'},
    {'1': 'lastSourceTimestamp', '3': 11, '4': 1, '5': 3, '10': 'lastSourceTimestamp'},
  ],
};

/// Descriptor for `SearchContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContentDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hDb250ZW50EigKD3NlYXJjaENvbnRlbnRJZBgBIAEoCVIPc2VhcmNoQ29udGVudE'
    'lkEiAKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3Jrc3BhY2VJZBIgCgtzb3VyY2VSZWZJZBgDIAEo'
    'CVILc291cmNlUmVmSWQSQwoMc2VhcmNoU291cmNlGAQgASgOMh8uYW55ZG9uZS5wYi5zZWFyY2'
    'guU2VhcmNoU291cmNlUgxzZWFyY2hTb3VyY2USHAoJdGl0bGVUZXh0GAUgASgJUgl0aXRsZVRl'
    'eHQSGgoIYm9keVRleHQYBiABKAlSCGJvZHlUZXh0EiYKDnRpdGxlRW1iZWRkaW5nGAcgAygCUg'
    '50aXRsZUVtYmVkZGluZxIkCg1ib2R5RW1iZWRkaW5nGAggAygCUg1ib2R5RW1iZWRkaW5nEiQK'
    'DXNvdXJjZUdyb3VwSWQYCSABKAlSDXNvdXJjZUdyb3VwSWQSKgoQc291cmNlU3ViR3JvdXBJZB'
    'gKIAEoCVIQc291cmNlU3ViR3JvdXBJZBIwChNsYXN0U291cmNlVGltZXN0YW1wGAsgASgDUhNs'
    'YXN0U291cmNlVGltZXN0YW1w');

@$core.Deprecated('Use searchContentAccountDescriptor instead')
const SearchContentAccount$json = {
  '1': 'SearchContentAccount',
  '2': [
    {'1': 'searchContentAccountId', '3': 1, '4': 1, '5': 9, '10': 'searchContentAccountId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'searchContentId', '3': 4, '4': 1, '5': 9, '10': 'searchContentId'},
    {'1': 'sourceGroupId', '3': 5, '4': 1, '5': 9, '10': 'sourceGroupId'},
    {'1': 'sourceSubGroupId', '3': 6, '4': 1, '5': 9, '10': 'sourceSubGroupId'},
  ],
};

/// Descriptor for `SearchContentAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchContentAccountDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDb250ZW50QWNjb3VudBI2ChZzZWFyY2hDb250ZW50QWNjb3VudElkGAEgASgJUh'
    'ZzZWFyY2hDb250ZW50QWNjb3VudElkEiAKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3Jrc3BhY2VJ'
    'ZBIcCglhY2NvdW50SWQYAyABKAlSCWFjY291bnRJZBIoCg9zZWFyY2hDb250ZW50SWQYBCABKA'
    'lSD3NlYXJjaENvbnRlbnRJZBIkCg1zb3VyY2VHcm91cElkGAUgASgJUg1zb3VyY2VHcm91cElk'
    'EioKEHNvdXJjZVN1Ykdyb3VwSWQYBiABKAlSEHNvdXJjZVN1Ykdyb3VwSWQ=');

@$core.Deprecated('Use ticketMetaDescriptor instead')
const TicketMeta$json = {
  '1': 'TicketMeta',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'ticketType', '3': 2, '4': 1, '5': 5, '10': 'ticketType'},
    {'1': 'ticketStatus', '3': 3, '4': 1, '5': 5, '10': 'ticketStatus'},
    {'1': 'assigneeAccountId', '3': 4, '4': 1, '5': 9, '10': 'assigneeAccountId'},
    {'1': 'projectId', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 6, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'summary', '3': 7, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ticketPriority', '3': 9, '4': 1, '5': 5, '10': 'ticketPriority'},
    {'1': 'projectName', '3': 10, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'folderName', '3': 11, '4': 1, '5': 9, '10': 'folderName'},
    {'1': 'ticketStatusName', '3': 12, '4': 1, '5': 9, '10': 'ticketStatusName'},
    {'1': 'statusCategory', '3': 13, '4': 1, '5': 9, '10': 'statusCategory'},
  ],
};

/// Descriptor for `TicketMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketMetaDescriptor = $convert.base64Decode(
    'CgpUaWNrZXRNZXRhEhoKCHRpY2tldElkGAEgASgDUgh0aWNrZXRJZBIeCgp0aWNrZXRUeXBlGA'
    'IgASgFUgp0aWNrZXRUeXBlEiIKDHRpY2tldFN0YXR1cxgDIAEoBVIMdGlja2V0U3RhdHVzEiwK'
    'EWFzc2lnbmVlQWNjb3VudElkGAQgASgJUhFhc3NpZ25lZUFjY291bnRJZBIcCglwcm9qZWN0SW'
    'QYBSABKAlSCXByb2plY3RJZBIaCghmb2xkZXJJZBgGIAEoCVIIZm9sZGVySWQSGAoHc3VtbWFy'
    'eRgHIAEoCVIHc3VtbWFyeRIgCgtkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24SJgoOdG'
    'lja2V0UHJpb3JpdHkYCSABKAVSDnRpY2tldFByaW9yaXR5EiAKC3Byb2plY3ROYW1lGAogASgJ'
    'Ugtwcm9qZWN0TmFtZRIeCgpmb2xkZXJOYW1lGAsgASgJUgpmb2xkZXJOYW1lEioKEHRpY2tldF'
    'N0YXR1c05hbWUYDCABKAlSEHRpY2tldFN0YXR1c05hbWUSJgoOc3RhdHVzQ2F0ZWdvcnkYDSAB'
    'KAlSDnN0YXR1c0NhdGVnb3J5');

@$core.Deprecated('Use threadMetaDescriptor instead')
const ThreadMeta$json = {
  '1': 'ThreadMeta',
  '2': [
    {'1': 'threadType', '3': 1, '4': 1, '5': 5, '10': 'threadType'},
    {'1': 'threadVisibility', '3': 2, '4': 1, '5': 5, '10': 'threadVisibility'},
    {'1': 'threadStatus', '3': 3, '4': 1, '5': 5, '10': 'threadStatus'},
    {'1': 'parentThreadId', '3': 4, '4': 1, '5': 9, '10': 'parentThreadId'},
    {'1': 'threadCreatedBy', '3': 5, '4': 1, '5': 9, '10': 'threadCreatedBy'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'threadId', '3': 8, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'dmParticipants', '3': 9, '4': 3, '5': 9, '10': 'dmParticipants'},
  ],
};

/// Descriptor for `ThreadMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadMetaDescriptor = $convert.base64Decode(
    'CgpUaHJlYWRNZXRhEh4KCnRocmVhZFR5cGUYASABKAVSCnRocmVhZFR5cGUSKgoQdGhyZWFkVm'
    'lzaWJpbGl0eRgCIAEoBVIQdGhyZWFkVmlzaWJpbGl0eRIiCgx0aHJlYWRTdGF0dXMYAyABKAVS'
    'DHRocmVhZFN0YXR1cxImCg5wYXJlbnRUaHJlYWRJZBgEIAEoCVIOcGFyZW50VGhyZWFkSWQSKA'
    'oPdGhyZWFkQ3JlYXRlZEJ5GAUgASgJUg90aHJlYWRDcmVhdGVkQnkSEgoEbmFtZRgGIAEoCVIE'
    'bmFtZRIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3JpcHRpb24SGgoIdGhyZWFkSWQYCCABKA'
    'lSCHRocmVhZElkEiYKDmRtUGFydGljaXBhbnRzGAkgAygJUg5kbVBhcnRpY2lwYW50cw==');

@$core.Deprecated('Use msgAttachmentMetaDescriptor instead')
const MsgAttachmentMeta$json = {
  '1': 'MsgAttachmentMeta',
  '2': [
    {'1': 'serverTimestamp', '3': 1, '4': 1, '5': 3, '10': 'serverTimestamp'},
    {'1': 'senderId', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'senderType', '3': 3, '4': 1, '5': 5, '10': 'senderType'},
    {'1': 'threadType', '3': 4, '4': 1, '5': 5, '10': 'threadType'},
    {'1': 'threadVisibility', '3': 5, '4': 1, '5': 5, '10': 'threadVisibility'},
    {'1': 'threadStatus', '3': 6, '4': 1, '5': 5, '10': 'threadStatus'},
    {'1': 'sizeInBytes', '3': 7, '4': 1, '5': 3, '10': 'sizeInBytes'},
    {'1': 'attachmentType', '3': 8, '4': 1, '5': 5, '10': 'attachmentType'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'threadId', '3': 11, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'msgId', '3': 12, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'attachmentId', '3': 13, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'dmParticipants', '3': 16, '4': 3, '5': 9, '10': 'dmParticipants'},
    {'1': 'threadName', '3': 17, '4': 1, '5': 9, '10': 'threadName'},
  ],
};

/// Descriptor for `MsgAttachmentMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAttachmentMetaDescriptor = $convert.base64Decode(
    'ChFNc2dBdHRhY2htZW50TWV0YRIoCg9zZXJ2ZXJUaW1lc3RhbXAYASABKANSD3NlcnZlclRpbW'
    'VzdGFtcBIaCghzZW5kZXJJZBgCIAEoCVIIc2VuZGVySWQSHgoKc2VuZGVyVHlwZRgDIAEoBVIK'
    'c2VuZGVyVHlwZRIeCgp0aHJlYWRUeXBlGAQgASgFUgp0aHJlYWRUeXBlEioKEHRocmVhZFZpc2'
    'liaWxpdHkYBSABKAVSEHRocmVhZFZpc2liaWxpdHkSIgoMdGhyZWFkU3RhdHVzGAYgASgFUgx0'
    'aHJlYWRTdGF0dXMSIAoLc2l6ZUluQnl0ZXMYByABKANSC3NpemVJbkJ5dGVzEiYKDmF0dGFjaG'
    '1lbnRUeXBlGAggASgFUg5hdHRhY2htZW50VHlwZRIQCgN1cmwYCSABKAlSA3VybBISCgRuYW1l'
    'GAogASgJUgRuYW1lEhoKCHRocmVhZElkGAsgASgJUgh0aHJlYWRJZBIUCgVtc2dJZBgMIAEoCV'
    'IFbXNnSWQSIgoMYXR0YWNobWVudElkGA0gASgJUgxhdHRhY2htZW50SWQSJgoOZG1QYXJ0aWNp'
    'cGFudHMYECADKAlSDmRtUGFydGljaXBhbnRzEh4KCnRocmVhZE5hbWUYESABKAlSCnRocmVhZE'
    '5hbWU=');

@$core.Deprecated('Use msgMentionMetaDescriptor instead')
const MsgMentionMeta$json = {
  '1': 'MsgMentionMeta',
  '2': [
    {'1': 'mention', '3': 1, '4': 1, '5': 12, '10': 'mention'},
    {'1': 'refId', '3': 2, '4': 1, '5': 12, '10': 'refId'},
    {'1': 'mentionType', '3': 3, '4': 1, '5': 5, '10': 'mentionType'},
  ],
};

/// Descriptor for `MsgMentionMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMentionMetaDescriptor = $convert.base64Decode(
    'Cg5Nc2dNZW50aW9uTWV0YRIYCgdtZW50aW9uGAEgASgMUgdtZW50aW9uEhQKBXJlZklkGAIgAS'
    'gMUgVyZWZJZBIgCgttZW50aW9uVHlwZRgDIAEoBVILbWVudGlvblR5cGU=');

@$core.Deprecated('Use msgMentionMetaListDescriptor instead')
const MsgMentionMetaList$json = {
  '1': 'MsgMentionMetaList',
  '2': [
    {'1': 'mentions', '3': 1, '4': 3, '5': 11, '6': '.anydone.pb.search.MsgMentionMeta', '10': 'mentions'},
  ],
};

/// Descriptor for `MsgMentionMetaList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMentionMetaListDescriptor = $convert.base64Decode(
    'ChJNc2dNZW50aW9uTWV0YUxpc3QSPQoIbWVudGlvbnMYASADKAsyIS5hbnlkb25lLnBiLnNlYX'
    'JjaC5Nc2dNZW50aW9uTWV0YVIIbWVudGlvbnM=');

@$core.Deprecated('Use msgMetaDescriptor instead')
const MsgMeta$json = {
  '1': 'MsgMeta',
  '2': [
    {'1': 'parentMsgId', '3': 1, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'serverTimestamp', '3': 2, '4': 1, '5': 3, '10': 'serverTimestamp'},
    {'1': 'msgType', '3': 3, '4': 1, '5': 5, '10': 'msgType'},
    {'1': 'msgFormatType', '3': 4, '4': 1, '5': 5, '10': 'msgFormatType'},
    {'1': 'senderId', '3': 5, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'senderType', '3': 6, '4': 1, '5': 5, '10': 'senderType'},
    {'1': 'privateReply', '3': 7, '4': 1, '5': 8, '10': 'privateReply'},
    {'1': 'parentThreadId', '3': 8, '4': 1, '5': 9, '10': 'parentThreadId'},
    {'1': 'threadType', '3': 9, '4': 1, '5': 5, '10': 'threadType'},
    {'1': 'threadVisibility', '3': 10, '4': 1, '5': 5, '10': 'threadVisibility'},
    {'1': 'threadStatus', '3': 11, '4': 1, '5': 5, '10': 'threadStatus'},
    {'1': 'msg', '3': 12, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'msgId', '3': 13, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'threadId', '3': 14, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'msgMentionList', '3': 15, '4': 1, '5': 11, '6': '.anydone.pb.search.MsgMentionMetaList', '10': 'msgMentionList'},
    {'1': 'dmParticipants', '3': 16, '4': 3, '5': 9, '10': 'dmParticipants'},
    {'1': 'threadName', '3': 17, '4': 1, '5': 9, '10': 'threadName'},
  ],
};

/// Descriptor for `MsgMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMetaDescriptor = $convert.base64Decode(
    'CgdNc2dNZXRhEiAKC3BhcmVudE1zZ0lkGAEgASgJUgtwYXJlbnRNc2dJZBIoCg9zZXJ2ZXJUaW'
    '1lc3RhbXAYAiABKANSD3NlcnZlclRpbWVzdGFtcBIYCgdtc2dUeXBlGAMgASgFUgdtc2dUeXBl'
    'EiQKDW1zZ0Zvcm1hdFR5cGUYBCABKAVSDW1zZ0Zvcm1hdFR5cGUSGgoIc2VuZGVySWQYBSABKA'
    'lSCHNlbmRlcklkEh4KCnNlbmRlclR5cGUYBiABKAVSCnNlbmRlclR5cGUSIgoMcHJpdmF0ZVJl'
    'cGx5GAcgASgIUgxwcml2YXRlUmVwbHkSJgoOcGFyZW50VGhyZWFkSWQYCCABKAlSDnBhcmVudF'
    'RocmVhZElkEh4KCnRocmVhZFR5cGUYCSABKAVSCnRocmVhZFR5cGUSKgoQdGhyZWFkVmlzaWJp'
    'bGl0eRgKIAEoBVIQdGhyZWFkVmlzaWJpbGl0eRIiCgx0aHJlYWRTdGF0dXMYCyABKAVSDHRocm'
    'VhZFN0YXR1cxIQCgNtc2cYDCABKAlSA21zZxIUCgVtc2dJZBgNIAEoCVIFbXNnSWQSGgoIdGhy'
    'ZWFkSWQYDiABKAlSCHRocmVhZElkEk0KDm1zZ01lbnRpb25MaXN0GA8gASgLMiUuYW55ZG9uZS'
    '5wYi5zZWFyY2guTXNnTWVudGlvbk1ldGFMaXN0Ug5tc2dNZW50aW9uTGlzdBImCg5kbVBhcnRp'
    'Y2lwYW50cxgQIAMoCVIOZG1QYXJ0aWNpcGFudHMSHgoKdGhyZWFkTmFtZRgRIAEoCVIKdGhyZW'
    'FkTmFtZQ==');

@$core.Deprecated('Use ticketAttachmentMetaDescriptor instead')
const TicketAttachmentMeta$json = {
  '1': 'TicketAttachmentMeta',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sizeInBytes', '3': 3, '4': 1, '5': 3, '10': 'sizeInBytes'},
    {'1': 'attachmentType', '3': 4, '4': 1, '5': 5, '10': 'attachmentType'},
    {'1': 'projectId', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 6, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'attachmentId', '3': 9, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'projectName', '3': 10, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'folderName', '3': 11, '4': 1, '5': 9, '10': 'folderName'},
  ],
};

/// Descriptor for `TicketAttachmentMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAttachmentMetaDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRBdHRhY2htZW50TWV0YRIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSHAoJYW'
    'Njb3VudElkGAIgASgJUglhY2NvdW50SWQSIAoLc2l6ZUluQnl0ZXMYAyABKANSC3NpemVJbkJ5'
    'dGVzEiYKDmF0dGFjaG1lbnRUeXBlGAQgASgFUg5hdHRhY2htZW50VHlwZRIcCglwcm9qZWN0SW'
    'QYBSABKAlSCXByb2plY3RJZBIaCghmb2xkZXJJZBgGIAEoCVIIZm9sZGVySWQSEAoDdXJsGAcg'
    'ASgJUgN1cmwSEgoEbmFtZRgIIAEoCVIEbmFtZRIiCgxhdHRhY2htZW50SWQYCSABKAlSDGF0dG'
    'FjaG1lbnRJZBIgCgtwcm9qZWN0TmFtZRgKIAEoCVILcHJvamVjdE5hbWUSHgoKZm9sZGVyTmFt'
    'ZRgLIAEoCVIKZm9sZGVyTmFtZQ==');

@$core.Deprecated('Use ticketCommentMetaDescriptor instead')
const TicketCommentMeta$json = {
  '1': 'TicketCommentMeta',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 4, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'projectName', '3': 6, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'folderName', '3': 7, '4': 1, '5': 9, '10': 'folderName'},
  ],
};

/// Descriptor for `TicketCommentMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCommentMetaDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRDb21tZW50TWV0YRIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSHAoJYWNjb3'
    'VudElkGAIgASgJUglhY2NvdW50SWQSHAoJcHJvamVjdElkGAMgASgJUglwcm9qZWN0SWQSGgoI'
    'Zm9sZGVySWQYBCABKAlSCGZvbGRlcklkEhgKB2NvbW1lbnQYBSABKAlSB2NvbW1lbnQSIAoLcH'
    'JvamVjdE5hbWUYBiABKAlSC3Byb2plY3ROYW1lEh4KCmZvbGRlck5hbWUYByABKAlSCmZvbGRl'
    'ck5hbWU=');

@$core.Deprecated('Use assetsMetaDescriptor instead')
const AssetsMeta$json = {
  '1': 'AssetsMeta',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sizeInBytes', '3': 2, '4': 1, '5': 3, '10': 'sizeInBytes'},
    {'1': 'assetType', '3': 3, '4': 1, '5': 5, '10': 'assetType'},
    {'1': 'projectId', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 5, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'assetId', '3': 8, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AssetsMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsMetaDescriptor = $convert.base64Decode(
    'CgpBc3NldHNNZXRhEhwKCWFjY291bnRJZBgBIAEoCVIJYWNjb3VudElkEiAKC3NpemVJbkJ5dG'
    'VzGAIgASgDUgtzaXplSW5CeXRlcxIcCglhc3NldFR5cGUYAyABKAVSCWFzc2V0VHlwZRIcCglw'
    'cm9qZWN0SWQYBCABKAlSCXByb2plY3RJZBIaCghmb2xkZXJJZBgFIAEoCVIIZm9sZGVySWQSEA'
    'oDdXJsGAYgASgJUgN1cmwSEgoEbmFtZRgHIAEoCVIEbmFtZRIYCgdhc3NldElkGAggASgJUgdh'
    'c3NldElkEiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use membersMetaDescriptor instead')
const MembersMeta$json = {
  '1': 'MembersMeta',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'memberType', '3': 3, '4': 1, '5': 5, '10': 'memberType'},
    {'1': 'companyAccountId', '3': 4, '4': 1, '5': 9, '10': 'companyAccountId'},
  ],
};

/// Descriptor for `MembersMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersMetaDescriptor = $convert.base64Decode(
    'CgtNZW1iZXJzTWV0YRIcCglhY2NvdW50SWQYASABKAlSCWFjY291bnRJZBIaCghmdWxsTmFtZR'
    'gCIAEoCVIIZnVsbE5hbWUSHgoKbWVtYmVyVHlwZRgDIAEoBVIKbWVtYmVyVHlwZRIqChBjb21w'
    'YW55QWNjb3VudElkGAQgASgJUhBjb21wYW55QWNjb3VudElk');

@$core.Deprecated('Use searchMetaDescriptor instead')
const SearchMeta$json = {
  '1': 'SearchMeta',
  '2': [
    {'1': 'msgMeta', '3': 1, '4': 1, '5': 11, '6': '.anydone.pb.search.MsgMeta', '10': 'msgMeta'},
    {'1': 'msgAttachmentMeta', '3': 2, '4': 1, '5': 11, '6': '.anydone.pb.search.MsgAttachmentMeta', '10': 'msgAttachmentMeta'},
    {'1': 'threadMeta', '3': 3, '4': 1, '5': 11, '6': '.anydone.pb.search.ThreadMeta', '10': 'threadMeta'},
    {'1': 'ticketMeta', '3': 4, '4': 1, '5': 11, '6': '.anydone.pb.search.TicketMeta', '10': 'ticketMeta'},
    {'1': 'ticketAttachmentMeta', '3': 5, '4': 1, '5': 11, '6': '.anydone.pb.search.TicketAttachmentMeta', '10': 'ticketAttachmentMeta'},
    {'1': 'ticketCommentMeta', '3': 6, '4': 1, '5': 11, '6': '.anydone.pb.search.TicketCommentMeta', '10': 'ticketCommentMeta'},
    {'1': 'assetsMeta', '3': 7, '4': 1, '5': 11, '6': '.anydone.pb.search.AssetsMeta', '10': 'assetsMeta'},
    {'1': 'membersMeta', '3': 8, '4': 1, '5': 11, '6': '.anydone.pb.search.MembersMeta', '10': 'membersMeta'},
  ],
};

/// Descriptor for `SearchMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMetaDescriptor = $convert.base64Decode(
    'CgpTZWFyY2hNZXRhEjQKB21zZ01ldGEYASABKAsyGi5hbnlkb25lLnBiLnNlYXJjaC5Nc2dNZX'
    'RhUgdtc2dNZXRhElIKEW1zZ0F0dGFjaG1lbnRNZXRhGAIgASgLMiQuYW55ZG9uZS5wYi5zZWFy'
    'Y2guTXNnQXR0YWNobWVudE1ldGFSEW1zZ0F0dGFjaG1lbnRNZXRhEj0KCnRocmVhZE1ldGEYAy'
    'ABKAsyHS5hbnlkb25lLnBiLnNlYXJjaC5UaHJlYWRNZXRhUgp0aHJlYWRNZXRhEj0KCnRpY2tl'
    'dE1ldGEYBCABKAsyHS5hbnlkb25lLnBiLnNlYXJjaC5UaWNrZXRNZXRhUgp0aWNrZXRNZXRhEl'
    'sKFHRpY2tldEF0dGFjaG1lbnRNZXRhGAUgASgLMicuYW55ZG9uZS5wYi5zZWFyY2guVGlja2V0'
    'QXR0YWNobWVudE1ldGFSFHRpY2tldEF0dGFjaG1lbnRNZXRhElIKEXRpY2tldENvbW1lbnRNZX'
    'RhGAYgASgLMiQuYW55ZG9uZS5wYi5zZWFyY2guVGlja2V0Q29tbWVudE1ldGFSEXRpY2tldENv'
    'bW1lbnRNZXRhEj0KCmFzc2V0c01ldGEYByABKAsyHS5hbnlkb25lLnBiLnNlYXJjaC5Bc3NldH'
    'NNZXRhUgphc3NldHNNZXRhEkAKC21lbWJlcnNNZXRhGAggASgLMh4uYW55ZG9uZS5wYi5zZWFy'
    'Y2guTWVtYmVyc01ldGFSC21lbWJlcnNNZXRh');

@$core.Deprecated('Use searchDataResultDescriptor instead')
const SearchDataResult$json = {
  '1': 'SearchDataResult',
  '2': [
    {'1': 'searchId', '3': 1, '4': 1, '5': 9, '10': 'searchId'},
    {'1': 'searchTerm', '3': 2, '4': 1, '5': 9, '10': 'searchTerm'},
    {'1': 'searchSource', '3': 3, '4': 1, '5': 14, '6': '.anydone.pb.search.SearchSource', '10': 'searchSource'},
    {'1': 'searchMeta', '3': 4, '4': 1, '5': 11, '6': '.anydone.pb.search.SearchMeta', '10': 'searchMeta'},
  ],
};

/// Descriptor for `SearchDataResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataResultDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hEYXRhUmVzdWx0EhoKCHNlYXJjaElkGAEgASgJUghzZWFyY2hJZBIeCgpzZWFyY2'
    'hUZXJtGAIgASgJUgpzZWFyY2hUZXJtEkMKDHNlYXJjaFNvdXJjZRgDIAEoDjIfLmFueWRvbmUu'
    'cGIuc2VhcmNoLlNlYXJjaFNvdXJjZVIMc2VhcmNoU291cmNlEj0KCnNlYXJjaE1ldGEYBCABKA'
    'syHS5hbnlkb25lLnBiLnNlYXJjaC5TZWFyY2hNZXRhUgpzZWFyY2hNZXRh');

