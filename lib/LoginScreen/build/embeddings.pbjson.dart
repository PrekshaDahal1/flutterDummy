//
//  Generated code. Do not modify.
//  source: embeddings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botUpdateTypeDescriptor instead')
const BotUpdateType$json = {
  '1': 'BotUpdateType',
  '2': [
    {'1': 'UNKNOWN_UPDATE_TYPE', '2': 0},
    {'1': 'ADD_BOT', '2': 1},
    {'1': 'UPDATE_BOT', '2': 2},
    {'1': 'DELETE_BOT', '2': 3},
    {'1': 'ADD_INTENT', '2': 4},
    {'1': 'DELETE_INTENT', '2': 5},
    {'1': 'UPDATE_INTENT', '2': 6},
    {'1': 'ADD_TRAINING_PHRASE', '2': 7},
    {'1': 'DELETE_TRAINING_PHRASE', '2': 8},
    {'1': 'UPDATE_TRAINING_PHRASE', '2': 9},
  ],
};

/// Descriptor for `BotUpdateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botUpdateTypeDescriptor = $convert.base64Decode(
    'Cg1Cb3RVcGRhdGVUeXBlEhcKE1VOS05PV05fVVBEQVRFX1RZUEUQABILCgdBRERfQk9UEAESDg'
    'oKVVBEQVRFX0JPVBACEg4KCkRFTEVURV9CT1QQAxIOCgpBRERfSU5URU5UEAQSEQoNREVMRVRF'
    'X0lOVEVOVBAFEhEKDVVQREFURV9JTlRFTlQQBhIXChNBRERfVFJBSU5JTkdfUEhSQVNFEAcSGg'
    'oWREVMRVRFX1RSQUlOSU5HX1BIUkFTRRAIEhoKFlVQREFURV9UUkFJTklOR19QSFJBU0UQCQ==');

@$core.Deprecated('Use ticketCheckListDescriptor instead')
const TicketCheckList$json = {
  '1': 'TicketCheckList',
  '2': [
    {'1': 'ticketStep', '3': 1, '4': 1, '5': 9, '10': 'ticketStep'},
    {'1': 'ticketStepId', '3': 2, '4': 1, '5': 9, '10': 'ticketStepId'},
    {'1': 'ticketStepOrder', '3': 3, '4': 1, '5': 9, '10': 'ticketStepOrder'},
  ],
};

/// Descriptor for `TicketCheckList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCheckListDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRDaGVja0xpc3QSHgoKdGlja2V0U3RlcBgBIAEoCVIKdGlja2V0U3RlcBIiCgx0aW'
    'NrZXRTdGVwSWQYAiABKAlSDHRpY2tldFN0ZXBJZBIoCg90aWNrZXRTdGVwT3JkZXIYAyABKAlS'
    'D3RpY2tldFN0ZXBPcmRlcg==');

@$core.Deprecated('Use ticketEmbeddingsRequestDescriptor instead')
const TicketEmbeddingsRequest$json = {
  '1': 'TicketEmbeddingsRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'boardId', '3': 2, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'projectId', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'archive', '3': 8, '4': 1, '5': 8, '10': 'archive'},
    {'1': 'validateTicket', '3': 9, '4': 1, '5': 8, '10': 'validateTicket'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketEmbeddingsRequest.Label', '10': 'labels'},
    {'1': 'assigneeName', '3': 11, '4': 1, '5': 9, '10': 'assigneeName'},
    {'1': 'assigneeId', '3': 12, '4': 1, '5': 9, '10': 'assigneeId'},
    {'1': 'estimatedTime', '3': 13, '4': 1, '5': 9, '10': 'estimatedTime'},
    {'1': 'ticketType', '3': 14, '4': 1, '5': 9, '10': 'ticketType'},
    {'1': 'ticketPriority', '3': 15, '4': 1, '5': 5, '10': 'ticketPriority'},
    {'1': 'project_folder_id', '3': 16, '4': 1, '5': 9, '10': 'projectFolderId'},
    {'1': 'teams', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketEmbeddingsRequest.Team', '10': 'teams'},
    {'1': 'checklist', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketCheckList', '10': 'checklist'},
    {'1': 'parentTicketId', '3': 19, '4': 1, '5': 9, '10': 'parentTicketId'},
  ],
  '3': [TicketEmbeddingsRequest_Label$json, TicketEmbeddingsRequest_Team$json],
};

@$core.Deprecated('Use ticketEmbeddingsRequestDescriptor instead')
const TicketEmbeddingsRequest_Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'labelName', '3': 1, '4': 1, '5': 9, '10': 'labelName'},
    {'1': 'labelId', '3': 2, '4': 1, '5': 9, '10': 'labelId'},
  ],
};

@$core.Deprecated('Use ticketEmbeddingsRequestDescriptor instead')
const TicketEmbeddingsRequest_Team$json = {
  '1': 'Team',
  '2': [
    {'1': 'teamName', '3': 1, '4': 1, '5': 9, '10': 'teamName'},
    {'1': 'teamId', '3': 2, '4': 1, '5': 9, '10': 'teamId'},
  ],
};

/// Descriptor for `TicketEmbeddingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketEmbeddingsRequestDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRFbWJlZGRpbmdzUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSGA'
    'oHYm9hcmRJZBgCIAEoCVIHYm9hcmRJZBIgCgt3b3Jrc3BhY2VJZBgDIAEoCVILd29ya3NwYWNl'
    'SWQSHAoJcHJvamVjdElkGAQgASgJUglwcm9qZWN0SWQSGgoIY2F0ZWdvcnkYBSABKAlSCGNhdG'
    'Vnb3J5EhQKBXRpdGxlGAYgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3Jp'
    'cHRpb24SGAoHYXJjaGl2ZRgIIAEoCFIHYXJjaGl2ZRImCg52YWxpZGF0ZVRpY2tldBgJIAEoCF'
    'IOdmFsaWRhdGVUaWNrZXQSUAoGbGFiZWxzGAogAygLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5UaWNrZXRFbWJlZGRpbmdzUmVxdWVzdC5MYWJlbFIGbGFiZWxzEiIKDGFzc2lnbmVlTm'
    'FtZRgLIAEoCVIMYXNzaWduZWVOYW1lEh4KCmFzc2lnbmVlSWQYDCABKAlSCmFzc2lnbmVlSWQS'
    'JAoNZXN0aW1hdGVkVGltZRgNIAEoCVINZXN0aW1hdGVkVGltZRIeCgp0aWNrZXRUeXBlGA4gAS'
    'gJUgp0aWNrZXRUeXBlEiYKDnRpY2tldFByaW9yaXR5GA8gASgFUg50aWNrZXRQcmlvcml0eRIq'
    'ChFwcm9qZWN0X2ZvbGRlcl9pZBgQIAEoCVIPcHJvamVjdEZvbGRlcklkEk0KBXRlYW1zGBEgAy'
    'gLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRFbWJlZGRpbmdzUmVxdWVzdC5U'
    'ZWFtUgV0ZWFtcxJICgljaGVja2xpc3QYEiADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlRpY2tldENoZWNrTGlzdFIJY2hlY2tsaXN0EiYKDnBhcmVudFRpY2tldElkGBMgASgJUg5w'
    'YXJlbnRUaWNrZXRJZBo/CgVMYWJlbBIcCglsYWJlbE5hbWUYASABKAlSCWxhYmVsTmFtZRIYCg'
    'dsYWJlbElkGAIgASgJUgdsYWJlbElkGjoKBFRlYW0SGgoIdGVhbU5hbWUYASABKAlSCHRlYW1O'
    'YW1lEhYKBnRlYW1JZBgCIAEoCVIGdGVhbUlk');

@$core.Deprecated('Use ticketEmbeddingsResponseDescriptor instead')
const TicketEmbeddingsResponse$json = {
  '1': 'TicketEmbeddingsResponse',
  '2': [
    {'1': 'isSimilarTicket', '3': 1, '4': 1, '5': 8, '10': 'isSimilarTicket'},
    {'1': 'similarTicketId', '3': 2, '4': 1, '5': 3, '10': 'similarTicketId'},
    {'1': 'similarBoardId', '3': 3, '4': 1, '5': 9, '10': 'similarBoardId'},
    {'1': 'similarTeamName', '3': 4, '4': 1, '5': 9, '10': 'similarTeamName'},
    {'1': 'similarAssigneeName', '3': 5, '4': 1, '5': 9, '10': 'similarAssigneeName'},
    {'1': 'suggestedSubTasks', '3': 6, '4': 3, '5': 9, '10': 'suggestedSubTasks'},
    {'1': 'suggestedCheckList', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketCheckList', '10': 'suggestedCheckList'},
  ],
};

/// Descriptor for `TicketEmbeddingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketEmbeddingsResponseDescriptor = $convert.base64Decode(
    'ChhUaWNrZXRFbWJlZGRpbmdzUmVzcG9uc2USKAoPaXNTaW1pbGFyVGlja2V0GAEgASgIUg9pc1'
    'NpbWlsYXJUaWNrZXQSKAoPc2ltaWxhclRpY2tldElkGAIgASgDUg9zaW1pbGFyVGlja2V0SWQS'
    'JgoOc2ltaWxhckJvYXJkSWQYAyABKAlSDnNpbWlsYXJCb2FyZElkEigKD3NpbWlsYXJUZWFtTm'
    'FtZRgEIAEoCVIPc2ltaWxhclRlYW1OYW1lEjAKE3NpbWlsYXJBc3NpZ25lZU5hbWUYBSABKAlS'
    'E3NpbWlsYXJBc3NpZ25lZU5hbWUSLAoRc3VnZ2VzdGVkU3ViVGFza3MYBiADKAlSEXN1Z2dlc3'
    'RlZFN1YlRhc2tzEloKEnN1Z2dlc3RlZENoZWNrTGlzdBgHIAMoCzIqLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVGlja2V0Q2hlY2tMaXN0UhJzdWdnZXN0ZWRDaGVja0xpc3Q=');

@$core.Deprecated('Use unvalidatedTicketDescriptor instead')
const UnvalidatedTicket$json = {
  '1': 'UnvalidatedTicket',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'boardId', '3': 2, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'projectId', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `UnvalidatedTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unvalidatedTicketDescriptor = $convert.base64Decode(
    'ChFVbnZhbGlkYXRlZFRpY2tldBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSGAoHYm9hcm'
    'RJZBgCIAEoCVIHYm9hcmRJZBIgCgt3b3Jrc3BhY2VJZBgDIAEoCVILd29ya3NwYWNlSWQSHAoJ'
    'cHJvamVjdElkGAQgASgJUglwcm9qZWN0SWQSGgoIY2F0ZWdvcnkYBSABKAlSCGNhdGVnb3J5');

@$core.Deprecated('Use automatedReplyEmbeddingsRequestDescriptor instead')
const AutomatedReplyEmbeddingsRequest$json = {
  '1': 'AutomatedReplyEmbeddingsRequest',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 3, '5': 9, '10': 'nodeId'},
    {'1': 'title', '3': 2, '4': 3, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `AutomatedReplyEmbeddingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyEmbeddingsRequestDescriptor = $convert.base64Decode(
    'Ch9BdXRvbWF0ZWRSZXBseUVtYmVkZGluZ3NSZXF1ZXN0EhYKBm5vZGVJZBgBIAMoCVIGbm9kZU'
    'lkEhQKBXRpdGxlGAIgAygJUgV0aXRsZQ==');

@$core.Deprecated('Use automatedReplyEmbeddingsResponseDescriptor instead')
const AutomatedReplyEmbeddingsResponse$json = {
  '1': 'AutomatedReplyEmbeddingsResponse',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 3, '5': 9, '10': 'nodeId'},
    {'1': 'similarityScore', '3': 2, '4': 3, '5': 2, '10': 'similarityScore'},
  ],
};

/// Descriptor for `AutomatedReplyEmbeddingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyEmbeddingsResponseDescriptor = $convert.base64Decode(
    'CiBBdXRvbWF0ZWRSZXBseUVtYmVkZGluZ3NSZXNwb25zZRIWCgZub2RlSWQYASADKAlSBm5vZG'
    'VJZBIoCg9zaW1pbGFyaXR5U2NvcmUYAiADKAJSD3NpbWlsYXJpdHlTY29yZQ==');

@$core.Deprecated('Use automatedReplyUserQueryEmbeddingsRequestDescriptor instead')
const AutomatedReplyUserQueryEmbeddingsRequest$json = {
  '1': 'AutomatedReplyUserQueryEmbeddingsRequest',
  '2': [
    {'1': 'queryId', '3': 1, '4': 1, '5': 9, '10': 'queryId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `AutomatedReplyUserQueryEmbeddingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyUserQueryEmbeddingsRequestDescriptor = $convert.base64Decode(
    'CihBdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYmVkZGluZ3NSZXF1ZXN0EhgKB3F1ZXJ5SWQYAS'
    'ABKAlSB3F1ZXJ5SWQSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5');

@$core.Deprecated('Use automatedReplyUserQueryEmbeddingsResponseDescriptor instead')
const AutomatedReplyUserQueryEmbeddingsResponse$json = {
  '1': 'AutomatedReplyUserQueryEmbeddingsResponse',
  '2': [
    {'1': 'queryId', '3': 1, '4': 3, '5': 9, '10': 'queryId'},
    {'1': 'similarityScore', '3': 2, '4': 3, '5': 2, '10': 'similarityScore'},
  ],
};

/// Descriptor for `AutomatedReplyUserQueryEmbeddingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyUserQueryEmbeddingsResponseDescriptor = $convert.base64Decode(
    'CilBdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYmVkZGluZ3NSZXNwb25zZRIYCgdxdWVyeUlkGA'
    'EgAygJUgdxdWVyeUlkEigKD3NpbWlsYXJpdHlTY29yZRgCIAMoAlIPc2ltaWxhcml0eVNjb3Jl');

@$core.Deprecated('Use teamEmbeddingsRequestDescriptor instead')
const TeamEmbeddingsRequest$json = {
  '1': 'TeamEmbeddingsRequest',
  '2': [
    {'1': 'teamId', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'teamName', '3': 2, '4': 1, '5': 9, '10': 'teamName'},
    {'1': 'teamNameEmbeddings', '3': 3, '4': 1, '5': 3, '10': 'teamNameEmbeddings'},
    {'1': 'teamMembers', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TeamEmbeddingsRequest.TeamMember', '10': 'teamMembers'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'projectId', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '3': [TeamEmbeddingsRequest_TeamMember$json],
};

@$core.Deprecated('Use teamEmbeddingsRequestDescriptor instead')
const TeamEmbeddingsRequest_TeamMember$json = {
  '1': 'TeamMember',
  '2': [
    {'1': 'teamMemberName', '3': 1, '4': 1, '5': 9, '10': 'teamMemberName'},
    {'1': 'teamMemberId', '3': 2, '4': 1, '5': 9, '10': 'teamMemberId'},
  ],
};

/// Descriptor for `TeamEmbeddingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamEmbeddingsRequestDescriptor = $convert.base64Decode(
    'ChVUZWFtRW1iZWRkaW5nc1JlcXVlc3QSFgoGdGVhbUlkGAEgASgJUgZ0ZWFtSWQSGgoIdGVhbU'
    '5hbWUYAiABKAlSCHRlYW1OYW1lEi4KEnRlYW1OYW1lRW1iZWRkaW5ncxgDIAEoA1ISdGVhbU5h'
    'bWVFbWJlZGRpbmdzEl0KC3RlYW1NZW1iZXJzGAQgAygLMjsudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5UZWFtRW1iZWRkaW5nc1JlcXVlc3QuVGVhbU1lbWJlclILdGVhbU1lbWJlcnMSIAoL'
    'd29ya3NwYWNlSWQYBSABKAlSC3dvcmtzcGFjZUlkEhwKCXByb2plY3RJZBgGIAEoCVIJcHJvam'
    'VjdElkGlgKClRlYW1NZW1iZXISJgoOdGVhbU1lbWJlck5hbWUYASABKAlSDnRlYW1NZW1iZXJO'
    'YW1lEiIKDHRlYW1NZW1iZXJJZBgCIAEoCVIMdGVhbU1lbWJlcklk');

@$core.Deprecated('Use teamEmbeddingsResponseDescriptor instead')
const TeamEmbeddingsResponse$json = {
  '1': 'TeamEmbeddingsResponse',
  '2': [
    {'1': 'teamId', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'teamName', '3': 2, '4': 1, '5': 9, '10': 'teamName'},
    {'1': 'teamMembersId', '3': 3, '4': 1, '5': 9, '10': 'teamMembersId'},
    {'1': 'teamMembersName', '3': 4, '4': 1, '5': 9, '10': 'teamMembersName'},
  ],
};

/// Descriptor for `TeamEmbeddingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamEmbeddingsResponseDescriptor = $convert.base64Decode(
    'ChZUZWFtRW1iZWRkaW5nc1Jlc3BvbnNlEhYKBnRlYW1JZBgBIAEoCVIGdGVhbUlkEhoKCHRlYW'
    '1OYW1lGAIgASgJUgh0ZWFtTmFtZRIkCg10ZWFtTWVtYmVyc0lkGAMgASgJUg10ZWFtTWVtYmVy'
    'c0lkEigKD3RlYW1NZW1iZXJzTmFtZRgEIAEoCVIPdGVhbU1lbWJlcnNOYW1l');

@$core.Deprecated('Use similarityResultDescriptor instead')
const SimilarityResult$json = {
  '1': 'SimilarityResult',
  '2': [
    {'1': 'intent_name', '3': 1, '4': 1, '5': 9, '10': 'intentName'},
    {'1': 'training_phrase', '3': 2, '4': 1, '5': 9, '10': 'trainingPhrase'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `SimilarityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarityResultDescriptor = $convert.base64Decode(
    'ChBTaW1pbGFyaXR5UmVzdWx0Eh8KC2ludGVudF9uYW1lGAEgASgJUgppbnRlbnROYW1lEicKD3'
    'RyYWluaW5nX3BocmFzZRgCIAEoCVIOdHJhaW5pbmdQaHJhc2USHgoKY29uZmlkZW5jZRgDIAEo'
    'AlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use topIntentDescriptor instead')
const TopIntent$json = {
  '1': 'TopIntent',
  '2': [
    {'1': 'intent_name', '3': 1, '4': 1, '5': 9, '10': 'intentName'},
    {'1': 'training_phrases', '3': 2, '4': 3, '5': 9, '10': 'trainingPhrases'},
    {'1': 'bot_entities', '3': 3, '4': 3, '5': 9, '10': 'botEntities'},
  ],
};

/// Descriptor for `TopIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topIntentDescriptor = $convert.base64Decode(
    'CglUb3BJbnRlbnQSHwoLaW50ZW50X25hbWUYASABKAlSCmludGVudE5hbWUSKQoQdHJhaW5pbm'
    'dfcGhyYXNlcxgCIAMoCVIPdHJhaW5pbmdQaHJhc2VzEiEKDGJvdF9lbnRpdGllcxgDIAMoCVIL'
    'Ym90RW50aXRpZXM=');

