//
//  Generated code. Do not modify.
//  source: embeddings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'board.pbjson.dart' as $13;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'calendar.pbjson.dart' as $6;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/share_link.pbjson.dart' as $61;
import 'domain/ticket_label.pbjson.dart' as $58;
import 'domain/ticket_share_link.pbjson.dart' as $59;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'embeddings.pbjson.dart' as $56;
import 'integration.pbjson.dart' as $41;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket.pbjson.dart' as $71;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use ticketsEmbeddingsBaseRequestDescriptor instead')
const TicketsEmbeddingsBaseRequest$json = {
  '1': 'TicketsEmbeddingsBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ticketEmbeddingRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketEmbeddingsRequest', '10': 'ticketEmbeddingRequest'},
    {'1': 'ticketEmbeddingRequestList', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketEmbeddingsRequest', '10': 'ticketEmbeddingRequestList'},
    {'1': 'getAllUnvalidatedTickets', '3': 5, '4': 1, '5': 8, '10': 'getAllUnvalidatedTickets'},
  ],
};

/// Descriptor for `TicketsEmbeddingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketsEmbeddingsBaseRequestDescriptor = $convert.base64Decode(
    'ChxUaWNrZXRzRW1iZWRkaW5nc0Jhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIsCg'
    'VkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSagoWdGlja2V0RW1i'
    'ZWRkaW5nUmVxdWVzdBgDIAEoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RW'
    '1iZWRkaW5nc1JlcXVlc3RSFnRpY2tldEVtYmVkZGluZ1JlcXVlc3QScgoadGlja2V0RW1iZWRk'
    'aW5nUmVxdWVzdExpc3QYBCADKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldE'
    'VtYmVkZGluZ3NSZXF1ZXN0Uhp0aWNrZXRFbWJlZGRpbmdSZXF1ZXN0TGlzdBI6ChhnZXRBbGxV'
    'bnZhbGlkYXRlZFRpY2tldHMYBSABKAhSGGdldEFsbFVudmFsaWRhdGVkVGlja2V0cw==');

@$core.Deprecated('Use ticketsEmbeddingsBaseResponseDescriptor instead')
const TicketsEmbeddingsBaseResponse$json = {
  '1': 'TicketsEmbeddingsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ticketEmbeddingResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketEmbeddingsResponse', '10': 'ticketEmbeddingResponse'},
    {'1': 'ticketProbabilty', '3': 7, '4': 1, '5': 2, '10': 'ticketProbabilty'},
    {'1': 'unvalidatedTickets', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UnvalidatedTicket', '10': 'unvalidatedTickets'},
  ],
};

/// Descriptor for `TicketsEmbeddingsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketsEmbeddingsBaseResponseDescriptor = $convert.base64Decode(
    'Ch1UaWNrZXRzRW1iZWRkaW5nc0Jhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEA'
    'oDbXNnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVy'
    'cm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidWcYBS'
    'ABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEm0KF3RpY2tldEVtYmVkZGluZ1Jl'
    'c3BvbnNlGAYgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRFbWJlZGRpbm'
    'dzUmVzcG9uc2VSF3RpY2tldEVtYmVkZGluZ1Jlc3BvbnNlEioKEHRpY2tldFByb2JhYmlsdHkY'
    'ByABKAJSEHRpY2tldFByb2JhYmlsdHkSXAoSdW52YWxpZGF0ZWRUaWNrZXRzGAggAygLMiwudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5VbnZhbGlkYXRlZFRpY2tldFISdW52YWxpZGF0ZWRU'
    'aWNrZXRz');

@$core.Deprecated('Use automatedReplyEmbeddingsBaseRequestDescriptor instead')
const AutomatedReplyEmbeddingsBaseRequest$json = {
  '1': 'AutomatedReplyEmbeddingsBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'automatedReplyEmbeddingRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplyEmbeddingsRequest', '10': 'automatedReplyEmbeddingRequest'},
  ],
};

/// Descriptor for `AutomatedReplyEmbeddingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyEmbeddingsBaseRequestDescriptor = $convert.base64Decode(
    'CiNBdXRvbWF0ZWRSZXBseUVtYmVkZGluZ3NCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLn'
    'RyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSggEKHmF1dG9tYXRlZFJlcGx5RW1iZWRkaW5n'
    'UmVxdWVzdBgCIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGVkUmVwbH'
    'lFbWJlZGRpbmdzUmVxdWVzdFIeYXV0b21hdGVkUmVwbHlFbWJlZGRpbmdSZXF1ZXN0');

@$core.Deprecated('Use automatedReplyEmbeddingsBaseResponseDescriptor instead')
const AutomatedReplyEmbeddingsBaseResponse$json = {
  '1': 'AutomatedReplyEmbeddingsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'automatedReplyEmbeddingResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplyEmbeddingsResponse', '10': 'automatedReplyEmbeddingResponse'},
  ],
};

/// Descriptor for `AutomatedReplyEmbeddingsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyEmbeddingsBaseResponseDescriptor = $convert.base64Decode(
    'CiRBdXRvbWF0ZWRSZXBseUVtYmVkZGluZ3NCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBW'
    'Vycm9yEhAKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnBy'
    'b3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBW'
    'RlYnVnGAUgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxKFAQofYXV0b21hdGVk'
    'UmVwbHlFbWJlZGRpbmdSZXNwb25zZRgGIAEoCzI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuQXV0b21hdGVkUmVwbHlFbWJlZGRpbmdzUmVzcG9uc2VSH2F1dG9tYXRlZFJlcGx5RW1iZWRk'
    'aW5nUmVzcG9uc2U=');

@$core.Deprecated('Use automatedReplyUserQueryEmbeddingsBaseRequestDescriptor instead')
const AutomatedReplyUserQueryEmbeddingsBaseRequest$json = {
  '1': 'AutomatedReplyUserQueryEmbeddingsBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'automatedReplyUserQueryEmbeddingsRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplyUserQueryEmbeddingsRequest', '10': 'automatedReplyUserQueryEmbeddingsRequest'},
  ],
};

/// Descriptor for `AutomatedReplyUserQueryEmbeddingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyUserQueryEmbeddingsBaseRequestDescriptor = $convert.base64Decode(
    'CixBdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYmVkZGluZ3NCYXNlUmVxdWVzdBIsCgVkZWJ1Zx'
    'gBIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSnwEKKGF1dG9tYXRlZFJlcGx5'
    'VXNlclF1ZXJ5RW1iZWRkaW5nc1JlcXVlc3QYAiABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkF1dG9tYXRlZFJlcGx5VXNlclF1ZXJ5RW1iZWRkaW5nc1JlcXVlc3RSKGF1dG9tYXRl'
    'ZFJlcGx5VXNlclF1ZXJ5RW1iZWRkaW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use automatedReplyUserQueryEmbeddingsBaseResponseDescriptor instead')
const AutomatedReplyUserQueryEmbeddingsBaseResponse$json = {
  '1': 'AutomatedReplyUserQueryEmbeddingsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'automatedReplyUserQueryEmbeddingsResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplyUserQueryEmbeddingsResponse', '10': 'automatedReplyUserQueryEmbeddingsResponse'},
  ],
};

/// Descriptor for `AutomatedReplyUserQueryEmbeddingsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyUserQueryEmbeddingsBaseResponseDescriptor = $convert.base64Decode(
    'Ci1BdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYmVkZGluZ3NCYXNlUmVzcG9uc2USFAoFZXJyb3'
    'IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRy'
    'ZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdW'
    'NjZXNzEiwKBWRlYnVnGAUgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxKiAQop'
    'YXV0b21hdGVkUmVwbHlVc2VyUXVlcnlFbWJlZGRpbmdzUmVzcG9uc2UYBiABKAsyRC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9tYXRlZFJlcGx5VXNlclF1ZXJ5RW1iZWRkaW5nc1Jl'
    'c3BvbnNlUilhdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYmVkZGluZ3NSZXNwb25zZQ==');

@$core.Deprecated('Use teamEmbedddingsBaseRequestDescriptor instead')
const TeamEmbedddingsBaseRequest$json = {
  '1': 'TeamEmbedddingsBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'teamEmbeddingsRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TeamEmbeddingsRequest', '10': 'teamEmbeddingsRequest'},
    {'1': 'teams', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'teams'},
  ],
};

/// Descriptor for `TeamEmbedddingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamEmbedddingsBaseRequestDescriptor = $convert.base64Decode(
    'ChpUZWFtRW1iZWRkZGluZ3NCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLn'
    'Byb3Rvcy5EZWJ1Z1IFZGVidWcSZgoVdGVhbUVtYmVkZGluZ3NSZXF1ZXN0GAIgASgLMjAudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UZWFtRW1iZWRkaW5nc1JlcXVlc3RSFXRlYW1FbWJlZG'
    'RpbmdzUmVxdWVzdBI1CgV0ZWFtcxgDIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'VGVhbVIFdGVhbXM=');

@$core.Deprecated('Use teamEmbeddingsBaseResponseDescriptor instead')
const TeamEmbeddingsBaseResponse$json = {
  '1': 'TeamEmbeddingsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'teamEmbeddingsResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TeamEmbeddingsResponse', '10': 'teamEmbeddingsResponse'},
  ],
};

/// Descriptor for `TeamEmbeddingsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamEmbeddingsBaseResponseDescriptor = $convert.base64Decode(
    'ChpUZWFtRW1iZWRkaW5nc0Jhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbX'
    'NnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9y'
    'Q29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidWcYBSABKA'
    'syFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmkKFnRlYW1FbWJlZGRpbmdzUmVzcG9u'
    'c2UYBiABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRlYW1FbWJlZGRpbmdzUmVzcG'
    '9uc2VSFnRlYW1FbWJlZGRpbmdzUmVzcG9uc2U=');

@$core.Deprecated('Use ticketFieldSuggestionBaseRequestDescriptor instead')
const TicketFieldSuggestionBaseRequest$json = {
  '1': 'TicketFieldSuggestionBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ticket', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
  ],
};

/// Descriptor for `TicketFieldSuggestionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldSuggestionBaseRequestDescriptor = $convert.base64Decode(
    'CiBUaWNrZXRGaWVsZFN1Z2dlc3Rpb25CYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZW'
    'VsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSOQoGdGlja2V0GAIgASgLMiEudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5UaWNrZXRSBnRpY2tldA==');

@$core.Deprecated('Use ticketFieldSuggestionBaseResponseDescriptor instead')
const TicketFieldSuggestionBaseResponse$json = {
  '1': 'TicketFieldSuggestionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ticket_ids', '3': 6, '4': 3, '5': 3, '10': 'ticketIds'},
    {'1': 'suggested_team', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'suggestedTeam'},
    {'1': 'suggested_label', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'suggestedLabel'},
    {'1': 'suggested_assignee', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'suggestedAssignee'},
    {'1': 'suggested_estimated_time', '3': 10, '4': 1, '5': 9, '10': 'suggestedEstimatedTime'},
    {'1': 'ticket_priority', '3': 11, '4': 1, '5': 5, '10': 'ticketPriority'},
    {'1': 'suggested_ticket_type', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'suggestedTicketType'},
    {'1': 'subTaskSuggestions', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse.SubTaskSuggestion', '10': 'subTaskSuggestions'},
  ],
  '3': [TicketFieldSuggestionBaseResponse_SubTaskSuggestion$json],
};

@$core.Deprecated('Use ticketFieldSuggestionBaseResponseDescriptor instead')
const TicketFieldSuggestionBaseResponse_SubTaskSuggestion$json = {
  '1': 'SubTaskSuggestion',
  '2': [
    {'1': 'ticketSummary', '3': 1, '4': 1, '5': 9, '10': 'ticketSummary'},
    {'1': 'suggestedTeam', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'suggestedTeam'},
    {'1': 'suggestedLabel', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'suggestedLabel'},
    {'1': 'suggestedAssignee', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'suggestedAssignee'},
    {'1': 'suggestedEstimatedTime', '3': 5, '4': 1, '5': 9, '10': 'suggestedEstimatedTime'},
    {'1': 'ticketPriority', '3': 6, '4': 1, '5': 5, '10': 'ticketPriority'},
    {'1': 'suggestedTicketType', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'suggestedTicketType'},
  ],
};

/// Descriptor for `TicketFieldSuggestionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFieldSuggestionBaseResponseDescriptor = $convert.base64Decode(
    'CiFUaWNrZXRGaWVsZFN1Z2dlc3Rpb25CYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm'
    '9yEhAKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rv'
    'cy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBWRlYn'
    'VnGAUgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIdCgp0aWNrZXRfaWRzGAYg'
    'AygDUgl0aWNrZXRJZHMSRgoOc3VnZ2VzdGVkX3RlYW0YByADKAsyHy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlRlYW1SDXN1Z2dlc3RlZFRlYW0SXQoPc3VnZ2VzdGVkX2xhYmVsGAggAygL'
    'MjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlRpY2tldExhYmVsUg'
    '5zdWdnZXN0ZWRMYWJlbBJRChJzdWdnZXN0ZWRfYXNzaWduZWUYCSADKAsyIi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkFjY291bnRSEXN1Z2dlc3RlZEFzc2lnbmVlEjgKGHN1Z2dlc3RlZF'
    '9lc3RpbWF0ZWRfdGltZRgKIAEoCVIWc3VnZ2VzdGVkRXN0aW1hdGVkVGltZRInCg90aWNrZXRf'
    'cHJpb3JpdHkYCyABKAVSDnRpY2tldFByaW9yaXR5EmcKFXN1Z2dlc3RlZF90aWNrZXRfdHlwZR'
    'gMIAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRU'
    'eXBlUhNzdWdnZXN0ZWRUaWNrZXRUeXBlEnkKEnN1YlRhc2tTdWdnZXN0aW9ucxgNIAMoCzJJLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEZpZWxkU3VnZ2VzdGlvbkJhc2VSZXNwb25zZS5T'
    'dWJUYXNrU3VnZ2VzdGlvblISc3ViVGFza1N1Z2dlc3Rpb25zGvcDChFTdWJUYXNrU3VnZ2VzdG'
    'lvbhIkCg10aWNrZXRTdW1tYXJ5GAEgASgJUg10aWNrZXRTdW1tYXJ5EkUKDXN1Z2dlc3RlZFRl'
    'YW0YAiADKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRlYW1SDXN1Z2dlc3RlZFRlYW'
    '0SXAoOc3VnZ2VzdGVkTGFiZWwYAyADKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRp'
    'Y2tldC5kb21haW4uVGlja2V0TGFiZWxSDnN1Z2dlc3RlZExhYmVsElAKEXN1Z2dlc3RlZEFzc2'
    'lnbmVlGAQgAygLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UhFzdWdnZXN0'
    'ZWRBc3NpZ25lZRI2ChZzdWdnZXN0ZWRFc3RpbWF0ZWRUaW1lGAUgASgJUhZzdWdnZXN0ZWRFc3'
    'RpbWF0ZWRUaW1lEiYKDnRpY2tldFByaW9yaXR5GAYgASgFUg50aWNrZXRQcmlvcml0eRJlChNz'
    'dWdnZXN0ZWRUaWNrZXRUeXBlGAcgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aW'
    'NrZXQuZG9tYWluLlRpY2tldFR5cGVSE3N1Z2dlc3RlZFRpY2tldFR5cGU=');

@$core.Deprecated('Use botIntentEmbeddingsRequestDescriptor instead')
const BotIntentEmbeddingsRequest$json = {
  '1': 'BotIntentEmbeddingsRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'bot_id', '3': 2, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'intent_list', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'intentList'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'top_k', '3': 5, '4': 1, '5': 5, '10': 'topK'},
    {'1': 'update_type', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotUpdateType', '10': 'updateType'},
  ],
};

/// Descriptor for `BotIntentEmbeddingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botIntentEmbeddingsRequestDescriptor = $convert.base64Decode(
    'ChpCb3RJbnRlbnRFbWJlZGRpbmdzUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLn'
    'Byb3Rvcy5EZWJ1Z1IFZGVidWcSFQoGYm90X2lkGAIgASgJUgVib3RJZBJFCgtpbnRlbnRfbGlz'
    'dBgDIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90SW50ZW50UgppbnRlbnRMaX'
    'N0EhQKBXF1ZXJ5GAQgASgJUgVxdWVyeRITCgV0b3BfaxgFIAEoBVIEdG9wSxJJCgt1cGRhdGVf'
    'dHlwZRgGIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90VXBkYXRlVHlwZVIKdX'
    'BkYXRlVHlwZQ==');

@$core.Deprecated('Use botIntentEmbeddingsResponseDescriptor instead')
const BotIntentEmbeddingsResponse$json = {
  '1': 'BotIntentEmbeddingsResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'similarity_results', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SimilarityResult', '10': 'similarityResults'},
    {'1': 'top_intents', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TopIntent', '10': 'topIntents'},
  ],
};

/// Descriptor for `BotIntentEmbeddingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botIntentEmbeddingsResponseDescriptor = $convert.base64Decode(
    'ChtCb3RJbnRlbnRFbWJlZGRpbmdzUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA2'
    '1zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJv'
    'ckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEloKEnNpbWlsYXJpdH'
    'lfcmVzdWx0cxgFIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2ltaWxhcml0eVJl'
    'c3VsdFIRc2ltaWxhcml0eVJlc3VsdHMSRQoLdG9wX2ludGVudHMYBiADKAsyJC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRvcEludGVudFIKdG9wSW50ZW50cw==');

const $core.Map<$core.String, $core.dynamic> TicketsEmbeddingsRpcServiceBase$json = {
  '1': 'TicketsEmbeddingsRpc',
  '2': [
    {'1': 'internal_insertTicket', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_searchTicket', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_deleteTicket', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_updateTicket', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_insertingTicketOnBatch', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_getCheckListSuggestion', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_getSubTaskSuggestion', '2': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseRequest', '3': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketsEmbeddingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketsEmbeddingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest': TicketsEmbeddingsBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsRequest': $56.TicketEmbeddingsRequest$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsRequest.Label': $56.TicketEmbeddingsRequest_Label$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsRequest.Team': $56.TicketEmbeddingsRequest_Team$json,
  '.treeleaf.anydone.entities.TicketCheckList': $56.TicketCheckList$json,
  '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse': TicketsEmbeddingsBaseResponse$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsResponse': $56.TicketEmbeddingsResponse$json,
  '.treeleaf.anydone.entities.UnvalidatedTicket': $56.UnvalidatedTicket$json,
  '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseRequest': TicketFieldSuggestionBaseRequest$json,
  '.treeleaf.anydone.entities.Ticket': $71.Ticket$json,
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.SubscribedEmployees': $71.SubscribedEmployees$json,
  '.treeleaf.anydone.entities.TicketStateHistory': $71.TicketStateHistory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.TicketContributor': $71.TicketContributor$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.TicketAttachment': $71.TicketAttachment$json,
  '.treeleaf.anydone.entities.TicketStep': $71.TicketStep$json,
  '.treeleaf.anydone.entities.TicketColumnTransaction': $71.TicketColumnTransaction$json,
  '.treeleaf.anydone.entities.TemplateBoard': $71.TemplateBoard$json,
  '.treeleaf.anydone.entities.TemplateBoardSprint': $71.TemplateBoardSprint$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketShareLink': $59.TicketShareLink$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.ProcessTime': $71.ProcessTime$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.TicketMovedApprovedBy': $71.TicketMovedApprovedBy$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VideoActionSuggestion': $71.VideoActionSuggestion$json,
  '.treeleaf.anydone.entities.TicketCustomField': $14.TicketCustomField$json,
  '.treeleaf.anydone.entities.CustomField': $14.CustomField$json,
  '.treeleaf.anydone.entities.TicketFieldAttachment': $14.TicketFieldAttachment$json,
  '.treeleaf.anydone.entities.TicketGitPayload': $12.TicketGitPayload$json,
  '.treeleaf.anydone.entities.TicketGitBranch': $12.TicketGitBranch$json,
  '.treeleaf.anydone.entities.TicketGitUser': $12.TicketGitUser$json,
  '.treeleaf.anydone.entities.TicketGitPullRequest': $12.TicketGitPullRequest$json,
  '.treeleaf.anydone.entities.TicketGitCommit': $12.TicketGitCommit$json,
  '.treeleaf.anydone.entities.TicketGitAuthor': $12.TicketGitAuthor$json,
  '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse': TicketFieldSuggestionBaseResponse$json,
  '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse.SubTaskSuggestion': TicketFieldSuggestionBaseResponse_SubTaskSuggestion$json,
};

/// Descriptor for `TicketsEmbeddingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketsEmbeddingsRpcServiceDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRzRW1iZWRkaW5nc1JwYxKAAQoVaW50ZXJuYWxfaW5zZXJ0VGlja2V0EjIudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUmVxdWVzdBozLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLlRpY2tldHNFbWJlZGRpbmdzQmFzZVJlc3BvbnNlEoABChVpbnRlcm5hbF'
    '9zZWFyY2hUaWNrZXQSMi50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRzRW1iZWRkaW5nc0Jh'
    'c2VSZXF1ZXN0GjMudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUm'
    'VzcG9uc2USgAEKFWludGVybmFsX2RlbGV0ZVRpY2tldBIyLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LlRpY2tldHNFbWJlZGRpbmdzQmFzZVJlcXVlc3QaMy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaW'
    'NrZXRzRW1iZWRkaW5nc0Jhc2VSZXNwb25zZRKAAQoVaW50ZXJuYWxfdXBkYXRlVGlja2V0EjIu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUmVxdWVzdBozLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLlRpY2tldHNFbWJlZGRpbmdzQmFzZVJlc3BvbnNlEooBCh9pbnRl'
    'cm5hbF9pbnNlcnRpbmdUaWNrZXRPbkJhdGNoEjIudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2'
    'V0c0VtYmVkZGluZ3NCYXNlUmVxdWVzdBozLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldHNF'
    'bWJlZGRpbmdzQmFzZVJlc3BvbnNlEooBCh9pbnRlcm5hbF9nZXRDaGVja0xpc3RTdWdnZXN0aW'
    '9uEjIudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUmVxdWVzdBoz'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldHNFbWJlZGRpbmdzQmFzZVJlc3BvbnNlEpABCh'
    '1pbnRlcm5hbF9nZXRTdWJUYXNrU3VnZ2VzdGlvbhI2LnRyZWVsZWFmLmFueWRvbmUucnBjLlRp'
    'Y2tldEZpZWxkU3VnZ2VzdGlvbkJhc2VSZXF1ZXN0GjcudHJlZWxlYWYuYW55ZG9uZS5ycGMuVG'
    'lja2V0RmllbGRTdWdnZXN0aW9uQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> TeamEmbeddingsRpcServiceBase$json = {
  '1': 'TeamEmbeddingsRpc',
  '2': [
    {'1': 'internal_addTeam', '2': '.treeleaf.anydone.rpc.TeamEmbedddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TeamEmbeddingsBaseResponse'},
  ],
};

@$core.Deprecated('Use teamEmbeddingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TeamEmbeddingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TeamEmbedddingsBaseRequest': TeamEmbedddingsBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TeamEmbeddingsRequest': $56.TeamEmbeddingsRequest$json,
  '.treeleaf.anydone.entities.TeamEmbeddingsRequest.TeamMember': $56.TeamEmbeddingsRequest_TeamMember$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
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
  '.treeleaf.anydone.rpc.TeamEmbeddingsBaseResponse': TeamEmbeddingsBaseResponse$json,
  '.treeleaf.anydone.entities.TeamEmbeddingsResponse': $56.TeamEmbeddingsResponse$json,
};

/// Descriptor for `TeamEmbeddingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List teamEmbeddingsRpcServiceDescriptor = $convert.base64Decode(
    'ChFUZWFtRW1iZWRkaW5nc1JwYxJ2ChBpbnRlcm5hbF9hZGRUZWFtEjAudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuVGVhbUVtYmVkZGRpbmdzQmFzZVJlcXVlc3QaMC50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5UZWFtRW1iZWRkaW5nc0Jhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> TicketAutofillRpcServiceBase$json = {
  '1': 'TicketAutofillRpc',
  '2': [
    {'1': 'internal_suggestTicketFields', '2': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseRequest', '3': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse'},
    {'1': 'internal_suggestTeam', '2': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseRequest', '3': '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketAutofillRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketAutofillRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseRequest': TicketFieldSuggestionBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Ticket': $71.Ticket$json,
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.SubscribedEmployees': $71.SubscribedEmployees$json,
  '.treeleaf.anydone.entities.TicketStateHistory': $71.TicketStateHistory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.TicketContributor': $71.TicketContributor$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.TicketAttachment': $71.TicketAttachment$json,
  '.treeleaf.anydone.entities.TicketStep': $71.TicketStep$json,
  '.treeleaf.anydone.entities.TicketColumnTransaction': $71.TicketColumnTransaction$json,
  '.treeleaf.anydone.entities.TemplateBoard': $71.TemplateBoard$json,
  '.treeleaf.anydone.entities.TemplateBoardSprint': $71.TemplateBoardSprint$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketShareLink': $59.TicketShareLink$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.ProcessTime': $71.ProcessTime$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.TicketMovedApprovedBy': $71.TicketMovedApprovedBy$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VideoActionSuggestion': $71.VideoActionSuggestion$json,
  '.treeleaf.anydone.entities.TicketCustomField': $14.TicketCustomField$json,
  '.treeleaf.anydone.entities.CustomField': $14.CustomField$json,
  '.treeleaf.anydone.entities.TicketFieldAttachment': $14.TicketFieldAttachment$json,
  '.treeleaf.anydone.entities.TicketGitPayload': $12.TicketGitPayload$json,
  '.treeleaf.anydone.entities.TicketGitBranch': $12.TicketGitBranch$json,
  '.treeleaf.anydone.entities.TicketGitUser': $12.TicketGitUser$json,
  '.treeleaf.anydone.entities.TicketGitPullRequest': $12.TicketGitPullRequest$json,
  '.treeleaf.anydone.entities.TicketGitCommit': $12.TicketGitCommit$json,
  '.treeleaf.anydone.entities.TicketGitAuthor': $12.TicketGitAuthor$json,
  '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse': TicketFieldSuggestionBaseResponse$json,
  '.treeleaf.anydone.rpc.TicketFieldSuggestionBaseResponse.SubTaskSuggestion': TicketFieldSuggestionBaseResponse_SubTaskSuggestion$json,
};

/// Descriptor for `TicketAutofillRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketAutofillRpcServiceDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRBdXRvZmlsbFJwYxKPAQocaW50ZXJuYWxfc3VnZ2VzdFRpY2tldEZpZWxkcxI2Ln'
    'RyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEZpZWxkU3VnZ2VzdGlvbkJhc2VSZXF1ZXN0Gjcu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0RmllbGRTdWdnZXN0aW9uQmFzZVJlc3BvbnNlEo'
    'cBChRpbnRlcm5hbF9zdWdnZXN0VGVhbRI2LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldEZp'
    'ZWxkU3VnZ2VzdGlvbkJhc2VSZXF1ZXN0GjcudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0Rm'
    'llbGRTdWdnZXN0aW9uQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> AutomatedReplyEmbeddingsRpcServiceBase$json = {
  '1': 'AutomatedReplyEmbeddingsRpc',
  '2': [
    {'1': 'internal_searchAutomatedReply', '2': '.treeleaf.anydone.rpc.AutomatedReplyEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.AutomatedReplyEmbeddingsBaseResponse'},
    {'1': 'internal_insert_user_query', '2': '.treeleaf.anydone.rpc.AutomatedReplyUserQueryEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.AutomatedReplyUserQueryEmbeddingsBaseResponse'},
    {'1': 'internal_search_user_query', '2': '.treeleaf.anydone.rpc.AutomatedReplyUserQueryEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.AutomatedReplyUserQueryEmbeddingsBaseResponse'},
  ],
};

@$core.Deprecated('Use automatedReplyEmbeddingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AutomatedReplyEmbeddingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.AutomatedReplyEmbeddingsBaseRequest': AutomatedReplyEmbeddingsBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AutomatedReplyEmbeddingsRequest': $56.AutomatedReplyEmbeddingsRequest$json,
  '.treeleaf.anydone.rpc.AutomatedReplyEmbeddingsBaseResponse': AutomatedReplyEmbeddingsBaseResponse$json,
  '.treeleaf.anydone.entities.AutomatedReplyEmbeddingsResponse': $56.AutomatedReplyEmbeddingsResponse$json,
  '.treeleaf.anydone.rpc.AutomatedReplyUserQueryEmbeddingsBaseRequest': AutomatedReplyUserQueryEmbeddingsBaseRequest$json,
  '.treeleaf.anydone.entities.AutomatedReplyUserQueryEmbeddingsRequest': $56.AutomatedReplyUserQueryEmbeddingsRequest$json,
  '.treeleaf.anydone.rpc.AutomatedReplyUserQueryEmbeddingsBaseResponse': AutomatedReplyUserQueryEmbeddingsBaseResponse$json,
  '.treeleaf.anydone.entities.AutomatedReplyUserQueryEmbeddingsResponse': $56.AutomatedReplyUserQueryEmbeddingsResponse$json,
};

/// Descriptor for `AutomatedReplyEmbeddingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List automatedReplyEmbeddingsRpcServiceDescriptor = $convert.base64Decode(
    'ChtBdXRvbWF0ZWRSZXBseUVtYmVkZGluZ3NScGMSlgEKHWludGVybmFsX3NlYXJjaEF1dG9tYX'
    'RlZFJlcGx5EjkudHJlZWxlYWYuYW55ZG9uZS5ycGMuQXV0b21hdGVkUmVwbHlFbWJlZGRpbmdz'
    'QmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRvbWF0ZWRSZXBseUVtYmVkZG'
    'luZ3NCYXNlUmVzcG9uc2USpQEKGmludGVybmFsX2luc2VydF91c2VyX3F1ZXJ5EkIudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuQXV0b21hdGVkUmVwbHlVc2VyUXVlcnlFbWJlZGRpbmdzQmFzZVJlcX'
    'Vlc3QaQy50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYmVk'
    'ZGluZ3NCYXNlUmVzcG9uc2USpQEKGmludGVybmFsX3NlYXJjaF91c2VyX3F1ZXJ5EkIudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuQXV0b21hdGVkUmVwbHlVc2VyUXVlcnlFbWJlZGRpbmdzQmFzZVJl'
    'cXVlc3QaQy50cmVlbGVhZi5hbnlkb25lLnJwYy5BdXRvbWF0ZWRSZXBseVVzZXJRdWVyeUVtYm'
    'VkZGluZ3NCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> TicketsClassificationRpcServiceBase$json = {
  '1': 'TicketsClassificationRpc',
  '2': [
    {'1': 'internal_classifyTicket', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_validateTicket', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_getTicketsForValidation', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_addCustomRUle', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
    {'1': 'internal_deleteCustomRule', '2': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest', '3': '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketsClassificationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketsClassificationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseRequest': TicketsEmbeddingsBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsRequest': $56.TicketEmbeddingsRequest$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsRequest.Label': $56.TicketEmbeddingsRequest_Label$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsRequest.Team': $56.TicketEmbeddingsRequest_Team$json,
  '.treeleaf.anydone.entities.TicketCheckList': $56.TicketCheckList$json,
  '.treeleaf.anydone.rpc.TicketsEmbeddingsBaseResponse': TicketsEmbeddingsBaseResponse$json,
  '.treeleaf.anydone.entities.TicketEmbeddingsResponse': $56.TicketEmbeddingsResponse$json,
  '.treeleaf.anydone.entities.UnvalidatedTicket': $56.UnvalidatedTicket$json,
};

/// Descriptor for `TicketsClassificationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketsClassificationRpcServiceDescriptor = $convert.base64Decode(
    'ChhUaWNrZXRzQ2xhc3NpZmljYXRpb25ScGMSggEKF2ludGVybmFsX2NsYXNzaWZ5VGlja2V0Ej'
    'IudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUmVxdWVzdBozLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldHNFbWJlZGRpbmdzQmFzZVJlc3BvbnNlEoIBChdpbn'
    'Rlcm5hbF92YWxpZGF0ZVRpY2tldBIyLnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldHNFbWJl'
    'ZGRpbmdzQmFzZVJlcXVlc3QaMy50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRzRW1iZWRkaW'
    '5nc0Jhc2VSZXNwb25zZRKLAQogaW50ZXJuYWxfZ2V0VGlja2V0c0ZvclZhbGlkYXRpb24SMi50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRzRW1iZWRkaW5nc0Jhc2VSZXF1ZXN0GjMudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUmVzcG9uc2USgQEKFmludGVy'
    'bmFsX2FkZEN1c3RvbVJVbGUSMi50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRzRW1iZWRkaW'
    '5nc0Jhc2VSZXF1ZXN0GjMudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NC'
    'YXNlUmVzcG9uc2UShAEKGWludGVybmFsX2RlbGV0ZUN1c3RvbVJ1bGUSMi50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5UaWNrZXRzRW1iZWRkaW5nc0Jhc2VSZXF1ZXN0GjMudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuVGlja2V0c0VtYmVkZGluZ3NCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> BotIntentClassificationRpcServiceBase$json = {
  '1': 'BotIntentClassificationRpc',
  '2': [
    {'1': 'internal_addBotIntents', '2': '.treeleaf.anydone.rpc.BotIntentEmbeddingsRequest', '3': '.treeleaf.anydone.rpc.BotIntentEmbeddingsResponse'},
    {'1': 'internal_classifyBotQuery', '2': '.treeleaf.anydone.rpc.BotIntentEmbeddingsRequest', '3': '.treeleaf.anydone.rpc.BotIntentEmbeddingsResponse'},
  ],
};

@$core.Deprecated('Use botIntentClassificationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BotIntentClassificationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.BotIntentEmbeddingsRequest': BotIntentEmbeddingsRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.BotIntent': $60.BotIntent$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotResponse': $60.BotResponse$json,
  '.treeleaf.anydone.entities.IntentResponse': $60.IntentResponse$json,
  '.treeleaf.anydone.entities.IntentResponse.ResponseEntityEntry': $60.IntentResponse_ResponseEntityEntry$json,
  '.treeleaf.anydone.entities.ResponseEntity': $60.ResponseEntity$json,
  '.treeleaf.anydone.entities.Fulfillment': $60.Fulfillment$json,
  '.treeleaf.anydone.entities.ThirdPartyApi': $41.ThirdPartyApi$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHeader': $41.ThirdPartyApiHeader$json,
  '.treeleaf.anydone.entities.ThirdPartyApiParameter': $41.ThirdPartyApiParameter$json,
  '.treeleaf.anydone.entities.ThirdPartyApiPlaceholder': $41.ThirdPartyApiPlaceholder$json,
  '.treeleaf.anydone.entities.ThirdPartyApiHost': $41.ThirdPartyApiHost$json,
  '.treeleaf.anydone.entities.Fulfillment.ParamMappingEntry': $60.Fulfillment_ParamMappingEntry$json,
  '.treeleaf.anydone.entities.ParamValue': $60.ParamValue$json,
  '.treeleaf.anydone.entities.FulfillmentResponse': $60.FulfillmentResponse$json,
  '.treeleaf.anydone.entities.BotAction': $60.BotAction$json,
  '.treeleaf.anydone.entities.BotAction.ParamEntry': $60.BotAction_ParamEntry$json,
  '.treeleaf.anydone.rpc.BotIntentEmbeddingsResponse': BotIntentEmbeddingsResponse$json,
  '.treeleaf.anydone.entities.SimilarityResult': $56.SimilarityResult$json,
  '.treeleaf.anydone.entities.TopIntent': $56.TopIntent$json,
};

/// Descriptor for `BotIntentClassificationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List botIntentClassificationRpcServiceDescriptor = $convert.base64Decode(
    'ChpCb3RJbnRlbnRDbGFzc2lmaWNhdGlvblJwYxJ9ChZpbnRlcm5hbF9hZGRCb3RJbnRlbnRzEj'
    'AudHJlZWxlYWYuYW55ZG9uZS5ycGMuQm90SW50ZW50RW1iZWRkaW5nc1JlcXVlc3QaMS50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5Cb3RJbnRlbnRFbWJlZGRpbmdzUmVzcG9uc2USgAEKGWludGVybm'
    'FsX2NsYXNzaWZ5Qm90UXVlcnkSMC50cmVlbGVhZi5hbnlkb25lLnJwYy5Cb3RJbnRlbnRFbWJl'
    'ZGRpbmdzUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUucnBjLkJvdEludGVudEVtYmVkZGluZ3'
    'NSZXNwb25zZQ==');

