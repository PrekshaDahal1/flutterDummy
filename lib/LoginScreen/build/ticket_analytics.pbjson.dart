//
//  Generated code. Do not modify.
//  source: ticket_analytics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketAnalytictsDescriptor instead')
const TicketAnalyticts$json = {
  '1': 'TicketAnalyticts',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'percent', '3': 3, '4': 1, '5': 1, '10': 'percent'},
  ],
};

/// Descriptor for `TicketAnalyticts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAnalytictsDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRBbmFseXRpY3RzEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSFAoFY291bnQYAi'
    'ABKANSBWNvdW50EhgKB3BlcmNlbnQYAyABKAFSB3BlcmNlbnQ=');

@$core.Deprecated('Use ticketAnalyticsRequestDescriptor instead')
const TicketAnalyticsRequest$json = {
  '1': 'TicketAnalyticsRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'subProjectId', '3': 2, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'boardId', '3': 3, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'filter', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketAnalyticsRequest.Filter', '10': 'filter'},
  ],
  '4': [TicketAnalyticsRequest_Filter$json],
};

@$core.Deprecated('Use ticketAnalyticsRequestDescriptor instead')
const TicketAnalyticsRequest_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'UNKNOWN_FILTER', '2': 0},
    {'1': 'ASSIGNE', '2': 1},
    {'1': 'CATEGORY', '2': 2},
  ],
};

/// Descriptor for `TicketAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAnalyticsRequestDescriptor = $convert.base64Decode(
    'ChZUaWNrZXRBbmFseXRpY3NSZXF1ZXN0EhwKCXByb2plY3RJZBgBIAEoCVIJcHJvamVjdElkEi'
    'IKDHN1YlByb2plY3RJZBgCIAEoCVIMc3ViUHJvamVjdElkEhgKB2JvYXJkSWQYAyABKAlSB2Jv'
    'YXJkSWQSUAoGZmlsdGVyGAQgASgOMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZX'
    'RBbmFseXRpY3NSZXF1ZXN0LkZpbHRlclIGZmlsdGVyIjcKBkZpbHRlchISCg5VTktOT1dOX0ZJ'
    'TFRFUhAAEgsKB0FTU0lHTkUQARIMCghDQVRFR09SWRAC');

@$core.Deprecated('Use employeeAssignedAnalyticsDescriptor instead')
const EmployeeAssignedAnalytics$json = {
  '1': 'EmployeeAssignedAnalytics',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'toDoCount', '3': 2, '4': 1, '5': 3, '10': 'toDoCount'},
    {'1': 'inProgressCount', '3': 3, '4': 1, '5': 3, '10': 'inProgressCount'},
    {'1': 'doneCount', '3': 4, '4': 1, '5': 3, '10': 'doneCount'},
    {'1': 'totalTicket', '3': 5, '4': 1, '5': 3, '10': 'totalTicket'},
    {
      '1': 'totalDuration',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'totalDuration',
    },
    {'1': 'text', '3': 7, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'available_after',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'availableAfter',
    },
    {'1': 'time_spent', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration', '10': 'timeSpent'},
    {'1': 'occupied_till', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration', '10': 'occupiedTill'},
  ],
  '3': [EmployeeAssignedAnalytics_Duration$json],
};

@$core.Deprecated('Use employeeAssignedAnalyticsDescriptor instead')
const EmployeeAssignedAnalytics_Duration$json = {
  '1': 'Duration',
  '2': [
    {'1': 'human_readble', '3': 1, '4': 1, '5': 9, '10': 'humanReadble'},
    {'1': 'total_duration', '3': 2, '4': 1, '5': 9, '10': 'totalDuration'},
    {'1': 'percent', '3': 3, '4': 1, '5': 1, '10': 'percent'},
    {'1': 'conversion', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssignedAnalytics.Duration.ConversionEntry', '10': 'conversion'},
  ],
  '3': [EmployeeAssignedAnalytics_Duration_ConversionEntry$json],
};

@$core.Deprecated('Use employeeAssignedAnalyticsDescriptor instead')
const EmployeeAssignedAnalytics_Duration_ConversionEntry$json = {
  '1': 'ConversionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EmployeeAssignedAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeAssignedAnalyticsDescriptor = $convert.base64Decode(
    'ChlFbXBsb3llZUFzc2lnbmVkQW5hbHl0aWNzEjwKB2FjY291bnQYASABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSHAoJdG9Eb0NvdW50GAIgASgDUgl0'
    'b0RvQ291bnQSKAoPaW5Qcm9ncmVzc0NvdW50GAMgASgDUg9pblByb2dyZXNzQ291bnQSHAoJZG'
    '9uZUNvdW50GAQgASgDUglkb25lQ291bnQSIAoLdG90YWxUaWNrZXQYBSABKANSC3RvdGFsVGlj'
    'a2V0EigKDXRvdGFsRHVyYXRpb24YBiABKAlCAhgBUg10b3RhbER1cmF0aW9uEhIKBHRleHQYBy'
    'ABKAlSBHRleHQSKwoPYXZhaWxhYmxlX2FmdGVyGAggASgJQgIYAVIOYXZhaWxhYmxlQWZ0ZXIS'
    'XAoKdGltZV9zcGVudBgJIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZW'
    'VBc3NpZ25lZEFuYWx5dGljcy5EdXJhdGlvblIJdGltZVNwZW50EmIKDW9jY3VwaWVkX3RpbGwY'
    'CiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlQXNzaWduZWRBbmFseX'
    'RpY3MuRHVyYXRpb25SDG9jY3VwaWVkVGlsbBqeAgoIRHVyYXRpb24SIwoNaHVtYW5fcmVhZGJs'
    'ZRgBIAEoCVIMaHVtYW5SZWFkYmxlEiUKDnRvdGFsX2R1cmF0aW9uGAIgASgJUg10b3RhbER1cm'
    'F0aW9uEhgKB3BlcmNlbnQYAyABKAFSB3BlcmNlbnQSbQoKY29udmVyc2lvbhgEIAMoCzJNLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVBc3NpZ25lZEFuYWx5dGljcy5EdXJhdG'
    'lvbi5Db252ZXJzaW9uRW50cnlSCmNvbnZlcnNpb24aPQoPQ29udmVyc2lvbkVudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

