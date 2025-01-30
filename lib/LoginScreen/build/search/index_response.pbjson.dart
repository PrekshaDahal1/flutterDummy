//
//  Generated code. Do not modify.
//  source: search/index_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageIndexResponseDescriptor instead')
const MessageIndexResponse$json = {
  '1': 'MessageIndexResponse',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

/// Descriptor for `MessageIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageIndexResponseDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlSW5kZXhSZXNwb25zZRIYCgdpbmRleElkGAEgASgJUgdpbmRleElk');

@$core.Deprecated('Use deleteIndexBaseResponseDescriptor instead')
const DeleteIndexBaseResponse$json = {
  '1': 'DeleteIndexBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `DeleteIndexBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexBaseResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVJbmRleEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use msgSearchResultDescriptor instead')
const MsgSearchResult$json = {
  '1': 'MsgSearchResult',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'senderId', '3': 3, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'msgTimestamp', '3': 4, '4': 1, '5': 3, '10': 'msgTimestamp'},
    {'1': 'orgId', '3': 5, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'msg', '3': 6, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'threadName', '3': 7, '4': 1, '5': 9, '10': 'threadName'},
    {'1': 'workspaceId', '3': 8, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'sectionIds', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.MsgSearchResult.SectionIdsEntry', '10': 'sectionIds'},
    {'1': 'sectionId', '3': 10, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'linkTitle', '3': 11, '4': 1, '5': 9, '10': 'linkTitle'},
  ],
  '3': [MsgSearchResult_SectionIdsEntry$json],
};

@$core.Deprecated('Use msgSearchResultDescriptor instead')
const MsgSearchResult_SectionIdsEntry$json = {
  '1': 'SectionIdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MsgSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSearchResultDescriptor = $convert.base64Decode(
    'Cg9Nc2dTZWFyY2hSZXN1bHQSFAoFbXNnSWQYASABKAlSBW1zZ0lkEhoKCHRocmVhZElkGAIgAS'
    'gJUgh0aHJlYWRJZBIaCghzZW5kZXJJZBgDIAEoCVIIc2VuZGVySWQSIgoMbXNnVGltZXN0YW1w'
    'GAQgASgDUgxtc2dUaW1lc3RhbXASFAoFb3JnSWQYBSABKAlSBW9yZ0lkEhAKA21zZxgGIAEoCV'
    'IDbXNnEh4KCnRocmVhZE5hbWUYByABKAlSCnRocmVhZE5hbWUSIAoLd29ya3NwYWNlSWQYCCAB'
    'KAlSC3dvcmtzcGFjZUlkEmQKCnNlY3Rpb25JZHMYCSADKAsyRC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLnNlYXJjaC5Nc2dTZWFyY2hSZXN1bHQuU2VjdGlvbklkc0VudHJ5UgpzZWN0'
    'aW9uSWRzEhwKCXNlY3Rpb25JZBgKIAEoCVIJc2VjdGlvbklkEhwKCWxpbmtUaXRsZRgLIAEoCV'
    'IJbGlua1RpdGxlGj0KD1NlY3Rpb25JZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use threadSearchResultDescriptor instead')
const ThreadSearchResult$json = {
  '1': 'ThreadSearchResult',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'groupName', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'groupType', '3': 3, '4': 1, '5': 9, '10': 'groupType'},
    {'1': 'groupCreatedDate', '3': 4, '4': 1, '5': 3, '10': 'groupCreatedDate'},
    {'1': 'groupCreatorId', '3': 5, '4': 1, '5': 9, '10': 'groupCreatorId'},
    {'1': 'orgId', '3': 6, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'participantId', '3': 8, '4': 3, '5': 9, '10': 'participantId'},
    {'1': 'sectionIds', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.ThreadSearchResult.SectionIdsEntry', '10': 'sectionIds'},
    {'1': 'sectionId', '3': 10, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'archived', '3': 11, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'parent_group_name', '3': 12, '4': 1, '5': 9, '10': 'parentGroupName'},
    {'1': 'isMember', '3': 13, '4': 1, '5': 8, '10': 'isMember'},
  ],
  '3': [ThreadSearchResult_SectionIdsEntry$json],
};

@$core.Deprecated('Use threadSearchResultDescriptor instead')
const ThreadSearchResult_SectionIdsEntry$json = {
  '1': 'SectionIdsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ThreadSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadSearchResultDescriptor = $convert.base64Decode(
    'ChJUaHJlYWRTZWFyY2hSZXN1bHQSGAoHZ3JvdXBJZBgBIAEoCVIHZ3JvdXBJZBIcCglncm91cE'
    '5hbWUYAiABKAlSCWdyb3VwTmFtZRIcCglncm91cFR5cGUYAyABKAlSCWdyb3VwVHlwZRIqChBn'
    'cm91cENyZWF0ZWREYXRlGAQgASgDUhBncm91cENyZWF0ZWREYXRlEiYKDmdyb3VwQ3JlYXRvck'
    'lkGAUgASgJUg5ncm91cENyZWF0b3JJZBIUCgVvcmdJZBgGIAEoCVIFb3JnSWQSIAoLd29ya3Nw'
    'YWNlSWQYByABKAlSC3dvcmtzcGFjZUlkEiQKDXBhcnRpY2lwYW50SWQYCCADKAlSDXBhcnRpY2'
    'lwYW50SWQSZwoKc2VjdGlvbklkcxgJIAMoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuc2VhcmNoLlRocmVhZFNlYXJjaFJlc3VsdC5TZWN0aW9uSWRzRW50cnlSCnNlY3Rpb25JZH'
    'MSHAoJc2VjdGlvbklkGAogASgJUglzZWN0aW9uSWQSGgoIYXJjaGl2ZWQYCyABKAhSCGFyY2hp'
    'dmVkEioKEXBhcmVudF9ncm91cF9uYW1lGAwgASgJUg9wYXJlbnRHcm91cE5hbWUSGgoIaXNNZW'
    '1iZXIYDSABKAhSCGlzTWVtYmVyGj0KD1NlY3Rpb25JZHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use ticketSearchResultDescriptor instead')
const TicketSearchResult$json = {
  '1': 'TicketSearchResult',
  '2': [
    {'1': 'ticketSummary', '3': 1, '4': 1, '5': 9, '10': 'ticketSummary'},
    {'1': 'ticketDescription', '3': 2, '4': 1, '5': 9, '10': 'ticketDescription'},
    {'1': 'ticketId', '3': 3, '4': 1, '5': 9, '10': 'ticketId'},
    {'1': 'ticketCreatorId', '3': 4, '4': 1, '5': 9, '10': 'ticketCreatorId'},
    {'1': 'tickerAssigneeId', '3': 5, '4': 1, '5': 9, '10': 'tickerAssigneeId'},
    {'1': 'ticketType', '3': 6, '4': 1, '5': 9, '10': 'ticketType'},
    {'1': 'ticketPriority', '3': 7, '4': 1, '5': 9, '10': 'ticketPriority'},
    {'1': 'ticketCreatedDate', '3': 8, '4': 1, '5': 3, '10': 'ticketCreatedDate'},
    {'1': 'ticketDueDate', '3': 9, '4': 1, '5': 3, '10': 'ticketDueDate'},
    {'1': 'ticketAssigneeId', '3': 10, '4': 1, '5': 9, '10': 'ticketAssigneeId'},
    {'1': 'ticketProject', '3': 11, '4': 1, '5': 9, '10': 'ticketProject'},
    {'1': 'ticketSubProject', '3': 12, '4': 1, '5': 9, '10': 'ticketSubProject'},
    {'1': 'ticketBoard', '3': 13, '4': 1, '5': 9, '10': 'ticketBoard'},
    {'1': 'orgId', '3': 14, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'workspaceId', '3': 15, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'ticketAssigneeName', '3': 16, '4': 1, '5': 9, '10': 'ticketAssigneeName'},
    {'1': 'ticketAssigneeProfilePic', '3': 17, '4': 1, '5': 9, '10': 'ticketAssigneeProfilePic'},
    {'1': 'ticketStatus', '3': 18, '4': 1, '5': 9, '10': 'ticketStatus'},
    {'1': 'estimatedTime', '3': 19, '4': 1, '5': 3, '10': 'estimatedTime'},
  ],
};

/// Descriptor for `TicketSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketSearchResultDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRTZWFyY2hSZXN1bHQSJAoNdGlja2V0U3VtbWFyeRgBIAEoCVINdGlja2V0U3VtbW'
    'FyeRIsChF0aWNrZXREZXNjcmlwdGlvbhgCIAEoCVIRdGlja2V0RGVzY3JpcHRpb24SGgoIdGlj'
    'a2V0SWQYAyABKAlSCHRpY2tldElkEigKD3RpY2tldENyZWF0b3JJZBgEIAEoCVIPdGlja2V0Q3'
    'JlYXRvcklkEioKEHRpY2tlckFzc2lnbmVlSWQYBSABKAlSEHRpY2tlckFzc2lnbmVlSWQSHgoK'
    'dGlja2V0VHlwZRgGIAEoCVIKdGlja2V0VHlwZRImCg50aWNrZXRQcmlvcml0eRgHIAEoCVIOdG'
    'lja2V0UHJpb3JpdHkSLAoRdGlja2V0Q3JlYXRlZERhdGUYCCABKANSEXRpY2tldENyZWF0ZWRE'
    'YXRlEiQKDXRpY2tldER1ZURhdGUYCSABKANSDXRpY2tldER1ZURhdGUSKgoQdGlja2V0QXNzaW'
    'duZWVJZBgKIAEoCVIQdGlja2V0QXNzaWduZWVJZBIkCg10aWNrZXRQcm9qZWN0GAsgASgJUg10'
    'aWNrZXRQcm9qZWN0EioKEHRpY2tldFN1YlByb2plY3QYDCABKAlSEHRpY2tldFN1YlByb2plY3'
    'QSIAoLdGlja2V0Qm9hcmQYDSABKAlSC3RpY2tldEJvYXJkEhQKBW9yZ0lkGA4gASgJUgVvcmdJ'
    'ZBIgCgt3b3Jrc3BhY2VJZBgPIAEoCVILd29ya3NwYWNlSWQSLgoSdGlja2V0QXNzaWduZWVOYW'
    '1lGBAgASgJUhJ0aWNrZXRBc3NpZ25lZU5hbWUSOgoYdGlja2V0QXNzaWduZWVQcm9maWxlUGlj'
    'GBEgASgJUhh0aWNrZXRBc3NpZ25lZVByb2ZpbGVQaWMSIgoMdGlja2V0U3RhdHVzGBIgASgJUg'
    'x0aWNrZXRTdGF0dXMSJAoNZXN0aW1hdGVkVGltZRgTIAEoA1INZXN0aW1hdGVkVGltZQ==');

@$core.Deprecated('Use meetSearchResultDescriptor instead')
const MeetSearchResult$json = {
  '1': 'MeetSearchResult',
  '2': [
    {'1': 'meetId', '3': 1, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'meetName', '3': 2, '4': 1, '5': 9, '10': 'meetName'},
    {'1': 'meetDescription', '3': 3, '4': 1, '5': 9, '10': 'meetDescription'},
    {'1': 'meetCreatorId', '3': 4, '4': 1, '5': 9, '10': 'meetCreatorId'},
    {'1': 'meetDateTime', '3': 5, '4': 1, '5': 3, '10': 'meetDateTime'},
    {'1': 'orgId', '3': 6, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'meetEndTime', '3': 8, '4': 1, '5': 3, '10': 'meetEndTime'},
  ],
};

/// Descriptor for `MeetSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetSearchResultDescriptor = $convert.base64Decode(
    'ChBNZWV0U2VhcmNoUmVzdWx0EhYKBm1lZXRJZBgBIAEoCVIGbWVldElkEhoKCG1lZXROYW1lGA'
    'IgASgJUghtZWV0TmFtZRIoCg9tZWV0RGVzY3JpcHRpb24YAyABKAlSD21lZXREZXNjcmlwdGlv'
    'bhIkCg1tZWV0Q3JlYXRvcklkGAQgASgJUg1tZWV0Q3JlYXRvcklkEiIKDG1lZXREYXRlVGltZR'
    'gFIAEoA1IMbWVldERhdGVUaW1lEhQKBW9yZ0lkGAYgASgJUgVvcmdJZBIgCgt3b3Jrc3BhY2VJ'
    'ZBgHIAEoCVILd29ya3NwYWNlSWQSIAoLbWVldEVuZFRpbWUYCCABKANSC21lZXRFbmRUaW1l');

@$core.Deprecated('Use fileSearchResultDescriptor instead')
const FileSearchResult$json = {
  '1': 'FileSearchResult',
  '2': [
    {'1': 'fileId', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'fileUrl', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'fileName', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'fileAssociatedThreadId', '3': 4, '4': 1, '5': 9, '10': 'fileAssociatedThreadId'},
    {'1': 'fileUploadedDate', '3': 5, '4': 1, '5': 3, '10': 'fileUploadedDate'},
    {'1': 'fileAssociatedThreadName', '3': 6, '4': 1, '5': 9, '10': 'fileAssociatedThreadName'},
    {'1': 'orgId', '3': 7, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'fileSize', '3': 8, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'fileMimeType', '3': 9, '4': 1, '5': 9, '10': 'fileMimeType'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'owner_id', '3': 11, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'caption', '3': 12, '4': 1, '5': 9, '10': 'caption'},
  ],
};

/// Descriptor for `FileSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileSearchResultDescriptor = $convert.base64Decode(
    'ChBGaWxlU2VhcmNoUmVzdWx0EhYKBmZpbGVJZBgBIAEoCVIGZmlsZUlkEhgKB2ZpbGVVcmwYAi'
    'ABKAlSB2ZpbGVVcmwSGgoIZmlsZU5hbWUYAyABKAlSCGZpbGVOYW1lEjYKFmZpbGVBc3NvY2lh'
    'dGVkVGhyZWFkSWQYBCABKAlSFmZpbGVBc3NvY2lhdGVkVGhyZWFkSWQSKgoQZmlsZVVwbG9hZG'
    'VkRGF0ZRgFIAEoA1IQZmlsZVVwbG9hZGVkRGF0ZRI6ChhmaWxlQXNzb2NpYXRlZFRocmVhZE5h'
    'bWUYBiABKAlSGGZpbGVBc3NvY2lhdGVkVGhyZWFkTmFtZRIUCgVvcmdJZBgHIAEoCVIFb3JnSW'
    'QSGgoIZmlsZVNpemUYCCABKANSCGZpbGVTaXplEiIKDGZpbGVNaW1lVHlwZRgJIAEoCVIMZmls'
    'ZU1pbWVUeXBlEiAKC3dvcmtzcGFjZUlkGAogASgJUgt3b3Jrc3BhY2VJZBIZCghvd25lcl9pZB'
    'gLIAEoCVIHb3duZXJJZBIYCgdjYXB0aW9uGAwgASgJUgdjYXB0aW9u');

@$core.Deprecated('Use memberSearchResultDescriptor instead')
const MemberSearchResult$json = {
  '1': 'MemberSearchResult',
  '2': [
    {'1': 'memberUserId', '3': 1, '4': 1, '5': 9, '10': 'memberUserId'},
    {'1': 'memberName', '3': 2, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'memberProfilePicUrl', '3': 3, '4': 1, '5': 9, '10': 'memberProfilePicUrl'},
    {'1': 'employeeType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'companyName', '3': 5, '4': 1, '5': 9, '10': 'companyName'},
  ],
};

/// Descriptor for `MemberSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberSearchResultDescriptor = $convert.base64Decode(
    'ChJNZW1iZXJTZWFyY2hSZXN1bHQSIgoMbWVtYmVyVXNlcklkGAEgASgJUgxtZW1iZXJVc2VySW'
    'QSHgoKbWVtYmVyTmFtZRgCIAEoCVIKbWVtYmVyTmFtZRIwChNtZW1iZXJQcm9maWxlUGljVXJs'
    'GAMgASgJUhNtZW1iZXJQcm9maWxlUGljVXJsElsKDGVtcGxveWVlVHlwZRgEIAEoDjI3LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlLkVtcGxveWVlVHlwZVIMZW1w'
    'bG95ZWVUeXBlEiAKC2NvbXBhbnlOYW1lGAUgASgJUgtjb21wYW55TmFtZQ==');

@$core.Deprecated('Use searchResultDescriptor instead')
const SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'resultType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.search.SearchResult.ResultType', '10': 'resultType'},
    {'1': 'msgSearchResult', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.MsgSearchResult', '10': 'msgSearchResult'},
    {'1': 'threadSearchResult', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.ThreadSearchResult', '10': 'threadSearchResult'},
    {'1': 'ticketSearchResult', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.TicketSearchResult', '10': 'ticketSearchResult'},
    {'1': 'meetSearchResult', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.MeetSearchResult', '10': 'meetSearchResult'},
    {'1': 'fileSearchResult', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.FileSearchResult', '10': 'fileSearchResult'},
    {'1': 'memberSearchResult', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.MemberSearchResult', '10': 'memberSearchResult'},
  ],
  '4': [SearchResult_ResultType$json],
};

@$core.Deprecated('Use searchResultDescriptor instead')
const SearchResult_ResultType$json = {
  '1': 'ResultType',
  '2': [
    {'1': 'UNKNOWN_RESULT_TYPE', '2': 0},
    {'1': 'MSG', '2': 1},
    {'1': 'THREAD', '2': 2},
    {'1': 'MEET', '2': 3},
    {'1': 'TICKET', '2': 4},
    {'1': 'FILE', '2': 5},
    {'1': 'MEMBER', '2': 6},
    {'1': 'DM', '2': 7},
  ],
};

/// Descriptor for `SearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hSZXN1bHQSXAoKcmVzdWx0VHlwZRgBIAEoDjI8LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuc2VhcmNoLlNlYXJjaFJlc3VsdC5SZXN1bHRUeXBlUgpyZXN1bHRUeXBlEl4K'
    'D21zZ1NlYXJjaFJlc3VsdBgCIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2'
    'VhcmNoLk1zZ1NlYXJjaFJlc3VsdFIPbXNnU2VhcmNoUmVzdWx0EmcKEnRocmVhZFNlYXJjaFJl'
    'c3VsdBgDIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2VhcmNoLlRocmVhZF'
    'NlYXJjaFJlc3VsdFISdGhyZWFkU2VhcmNoUmVzdWx0EmcKEnRpY2tldFNlYXJjaFJlc3VsdBgE'
    'IAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2VhcmNoLlRpY2tldFNlYXJjaF'
    'Jlc3VsdFISdGlja2V0U2VhcmNoUmVzdWx0EmEKEG1lZXRTZWFyY2hSZXN1bHQYBSABKAsyNS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNlYXJjaC5NZWV0U2VhcmNoUmVzdWx0UhBtZW'
    'V0U2VhcmNoUmVzdWx0EmEKEGZpbGVTZWFyY2hSZXN1bHQYBiABKAsyNS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLnNlYXJjaC5GaWxlU2VhcmNoUmVzdWx0UhBmaWxlU2VhcmNoUmVzdW'
    'x0EmcKEm1lbWJlclNlYXJjaFJlc3VsdBgHIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuc2VhcmNoLk1lbWJlclNlYXJjaFJlc3VsdFISbWVtYmVyU2VhcmNoUmVzdWx0Im4KCl'
    'Jlc3VsdFR5cGUSFwoTVU5LTk9XTl9SRVNVTFRfVFlQRRAAEgcKA01TRxABEgoKBlRIUkVBRBAC'
    'EggKBE1FRVQQAxIKCgZUSUNLRVQQBBIICgRGSUxFEAUSCgoGTUVNQkVSEAYSBgoCRE0QBw==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'searchResults', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.SearchResult', '10': 'searchResults'},
    {'1': 'rowsReturned', '3': 2, '4': 1, '5': 5, '10': 'rowsReturned'},
    {'1': 'totalRows', '3': 3, '4': 1, '5': 3, '10': 'totalRows'},
    {'1': 'moreRows', '3': 4, '4': 1, '5': 8, '10': 'moreRows'},
    {'1': 'next_token', '3': 5, '4': 1, '5': 9, '10': 'nextToken'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJXCg1zZWFyY2hSZXN1bHRzGAEgAygLMjEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5zZWFyY2guU2VhcmNoUmVzdWx0Ug1zZWFyY2hSZXN1bHRzEiIKDHJv'
    'd3NSZXR1cm5lZBgCIAEoBVIMcm93c1JldHVybmVkEhwKCXRvdGFsUm93cxgDIAEoA1IJdG90YW'
    'xSb3dzEhoKCG1vcmVSb3dzGAQgASgIUghtb3JlUm93cxIdCgpuZXh0X3Rva2VuGAUgASgJUglu'
    'ZXh0VG9rZW4=');

@$core.Deprecated('Use searchBaseResponseDescriptor instead')
const SearchBaseResponse$json = {
  '1': 'SearchBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'searchResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.SearchResponse', '10': 'searchResponse'},
  ],
};

/// Descriptor for `SearchBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBaseResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJbCg5zZWFyY2hSZXNwb25zZRgCIAEo'
    'CzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2VhcmNoLlNlYXJjaFJlc3BvbnNlUg'
    '5zZWFyY2hSZXNwb25zZQ==');

@$core.Deprecated('Use globalSearchHistoryDescriptor instead')
const GlobalSearchHistory$json = {
  '1': 'GlobalSearchHistory',
  '2': [
    {'1': 'recentSearch', '3': 1, '4': 3, '5': 9, '10': 'recentSearch'},
  ],
};

/// Descriptor for `GlobalSearchHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSearchHistoryDescriptor = $convert.base64Decode(
    'ChNHbG9iYWxTZWFyY2hIaXN0b3J5EiIKDHJlY2VudFNlYXJjaBgBIAMoCVIMcmVjZW50U2Vhcm'
    'No');

@$core.Deprecated('Use globalSearchHistoryResponseDescriptor instead')
const GlobalSearchHistoryResponse$json = {
  '1': 'GlobalSearchHistoryResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'recentSearch', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.search.GlobalSearchHistory', '10': 'recentSearch'},
  ],
};

/// Descriptor for `GlobalSearchHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSearchHistoryResponseDescriptor = $convert.base64Decode(
    'ChtHbG9iYWxTZWFyY2hIaXN0b3J5UmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJcCgxyZWNlbnRTZWFy'
    'Y2gYAiABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNlYXJjaC5HbG9iYWxTZW'
    'FyY2hIaXN0b3J5UgxyZWNlbnRTZWFyY2g=');

