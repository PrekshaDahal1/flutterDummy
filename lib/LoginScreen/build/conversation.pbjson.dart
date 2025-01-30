//
//  Generated code. Do not modify.
//  source: conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationThreadDescriptor instead')
const ConversationThread$json = {
  '1': 'ConversationThread',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'customer', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'serviceId', '3': 4, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'serviceProviderId', '3': 5, '4': 1, '5': 9, '10': 'serviceProviderId'},
    {'1': 'defaultTeamId', '3': 6, '4': 1, '5': 9, '10': 'defaultTeamId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'employeeProfile', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employeeProfile'},
    {'1': 'employeeAssigned', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssigned', '10': 'employeeAssigned'},
    {'1': 'message', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Messaging', '10': 'message'},
    {'1': 'botEnabled', '3': 12, '4': 1, '5': 8, '10': 'botEnabled'},
    {'1': 'team', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'team'},
    {'1': 'mappingId', '3': 14, '4': 1, '5': 9, '10': 'mappingId'},
    {'1': 'service', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'important', '3': 16, '4': 1, '5': 8, '10': 'important'},
    {'1': 'followUp', '3': 17, '4': 1, '5': 8, '10': 'followUp'},
    {'1': 'followUpDate', '3': 18, '4': 1, '5': 3, '10': 'followUpDate'},
    {'1': 'labels', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationLabel', '10': 'labels'},
    {'1': 'conversationSection', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationSection', '10': 'conversationSection'},
    {'1': 'sources', '3': 21, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'sources'},
    {'1': 'lastSeen', '3': 22, '4': 1, '5': 3, '10': 'lastSeen'},
    {'1': 'type', '3': 23, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationThread.Type', '10': 'type'},
    {'1': 'botId', '3': 24, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'botProfile', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread.BotProfile', '10': 'botProfile'},
    {'1': 'placeholder', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotPlaceholder', '10': 'placeholder'},
  ],
  '3': [ConversationThread_BotProfile$json],
  '4': [ConversationThread_Type$json],
  '7': {'3': true},
};

@$core.Deprecated('Use conversationThreadDescriptor instead')
const ConversationThread_BotProfile$json = {
  '1': 'BotProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

@$core.Deprecated('Use conversationThreadDescriptor instead')
const ConversationThread_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'POST_TYPE', '2': 1},
    {'1': 'MESSAGE_TYPE', '2': 2},
  ],
};

/// Descriptor for `ConversationThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationThreadDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzYXRpb25UaHJlYWQSJgoOY29udmVyc2F0aW9uSWQYASABKAlSDmNvbnZlcnNhdG'
    'lvbklkEkMKBnNvdXJjZRgCIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQ'
    'YXJ0eVNvdXJjZVIGc291cmNlEj8KCGN1c3RvbWVyGAMgASgLMiMudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5DdXN0b21lclIIY3VzdG9tZXISHAoJc2VydmljZUlkGAQgASgJUglzZXJ2aWNl'
    'SWQSLAoRc2VydmljZVByb3ZpZGVySWQYBSABKAlSEXNlcnZpY2VQcm92aWRlcklkEiQKDWRlZm'
    'F1bHRUZWFtSWQYBiABKAlSDWRlZmF1bHRUZWFtSWQSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVh'
    'dGVkQXQSHAoJdXBkYXRlZEF0GAggASgDUgl1cGRhdGVkQXQSVAoPZW1wbG95ZWVQcm9maWxlGA'
    'kgAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZVByb2ZpbGVSD2VtcGxv'
    'eWVlUHJvZmlsZRJXChBlbXBsb3llZUFzc2lnbmVkGAogAygLMisudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5FbXBsb3llZUFzc2lnbmVkUhBlbXBsb3llZUFzc2lnbmVkEj4KB21lc3NhZ2UY'
    'CyABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lc3NhZ2luZ1IHbWVzc2FnZRIeCg'
    'pib3RFbmFibGVkGAwgASgIUgpib3RFbmFibGVkEjMKBHRlYW0YDSABKAsyHy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlRlYW1SBHRlYW0SHAoJbWFwcGluZ0lkGA4gASgJUgltYXBwaW5nSW'
    'QSPAoHc2VydmljZRgPIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVIH'
    'c2VydmljZRIcCglpbXBvcnRhbnQYECABKAhSCWltcG9ydGFudBIaCghmb2xsb3dVcBgRIAEoCF'
    'IIZm9sbG93VXASIgoMZm9sbG93VXBEYXRlGBIgASgDUgxmb2xsb3dVcERhdGUSRAoGbGFiZWxz'
    'GBMgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25MYWJlbFIGbG'
    'FiZWxzEmAKE2NvbnZlcnNhdGlvblNlY3Rpb24YFCABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkNvbnZlcnNhdGlvblNlY3Rpb25SE2NvbnZlcnNhdGlvblNlY3Rpb24SRQoHc291cm'
    'NlcxgVIAMoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZVIH'
    'c291cmNlcxIaCghsYXN0U2VlbhgWIAEoA1IIbGFzdFNlZW4SRgoEdHlwZRgXIAEoDjIyLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uVGhyZWFkLlR5cGVSBHR5cGUSFAoF'
    'Ym90SWQYGCABKAlSBWJvdElkElgKCmJvdFByb2ZpbGUYGSABKAsyOC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNvbnZlcnNhdGlvblRocmVhZC5Cb3RQcm9maWxlUgpib3RQcm9maWxlEksK'
    'C3BsYWNlaG9sZGVyGBogAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RQbGFjZW'
    'hvbGRlclILcGxhY2Vob2xkZXIaRgoKQm90UHJvZmlsZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFt'
    'ZRgCIAEoCVIEbmFtZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2UiOQoEVHlwZRIQCgxUWVBFX1VOS0'
    '5PV04QABINCglQT1NUX1RZUEUQARIQCgxNRVNTQUdFX1RZUEUQAjoCGAE=');

@$core.Deprecated('Use conversationFilterDescriptor instead')
const ConversationFilter$json = {
  '1': 'ConversationFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'customerId', '3': 4, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'source', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
    {'1': 'labelId', '3': 7, '4': 3, '5': 9, '10': 'labelId'},
    {'1': 'followUpFilter', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationFilter.BooleanFilterEnum', '10': 'followUpFilter'},
    {'1': 'importantFilter', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationFilter.BooleanFilterEnum', '10': 'importantFilter'},
  ],
  '4': [ConversationFilter_BooleanFilterEnum$json],
};

@$core.Deprecated('Use conversationFilterDescriptor instead')
const ConversationFilter_BooleanFilterEnum$json = {
  '1': 'BooleanFilterEnum',
  '2': [
    {'1': 'UNSET', '2': 0},
    {'1': 'TRUE', '2': 1},
    {'1': 'FALSE', '2': 2},
  ],
};

/// Descriptor for `ConversationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationFilterDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzYXRpb25GaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucHJvdG'
    '9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhQKBXF1ZXJ5GAIgASgJUgVxdWVyeRIcCglzZXJ2aWNl'
    'SWQYAyABKAlSCXNlcnZpY2VJZBIeCgpjdXN0b21lcklkGAQgASgJUgpjdXN0b21lcklkEhwKCX'
    'Nlc3Npb25JZBgFIAEoCVIJc2Vzc2lvbklkEkQKBnNvdXJjZRgGIAMoDjIsLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25Tb3VyY2VSBnNvdXJjZRIYCgdsYWJlbElkGAcgAy'
    'gJUgdsYWJlbElkEmcKDmZvbGxvd1VwRmlsdGVyGAggASgOMj8udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Db252ZXJzYXRpb25GaWx0ZXIuQm9vbGVhbkZpbHRlckVudW1SDmZvbGxvd1VwRm'
    'lsdGVyEmkKD2ltcG9ydGFudEZpbHRlchgJIAEoDjI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ29udmVyc2F0aW9uRmlsdGVyLkJvb2xlYW5GaWx0ZXJFbnVtUg9pbXBvcnRhbnRGaWx0ZX'
    'IiMwoRQm9vbGVhbkZpbHRlckVudW0SCQoFVU5TRVQQABIICgRUUlVFEAESCQoFRkFMU0UQAg==');

@$core.Deprecated('Use conversationNotifyMessageDescriptor instead')
const ConversationNotifyMessage$json = {
  '1': 'ConversationNotifyMessage',
  '2': [
    {'1': 'conversationNotifyMessageType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationNotifyMessage.ConversationNotifyMessageType', '10': 'conversationNotifyMessageType'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'conversation'},
  ],
  '4': [ConversationNotifyMessage_ConversationNotifyMessageType$json],
};

@$core.Deprecated('Use conversationNotifyMessageDescriptor instead')
const ConversationNotifyMessage_ConversationNotifyMessageType$json = {
  '1': 'ConversationNotifyMessageType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MESSAGE', '2': 1},
    {'1': 'CALL', '2': 2},
  ],
};

/// Descriptor for `ConversationNotifyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationNotifyMessageDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25Ob3RpZnlNZXNzYWdlEpgBCh1jb252ZXJzYXRpb25Ob3RpZnlNZXNzYW'
    'dlVHlwZRgBIAEoDjJSLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uTm90'
    'aWZ5TWVzc2FnZS5Db252ZXJzYXRpb25Ob3RpZnlNZXNzYWdlVHlwZVIdY29udmVyc2F0aW9uTm'
    '90aWZ5TWVzc2FnZVR5cGUSUQoMY29udmVyc2F0aW9uGAIgASgLMi0udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Db252ZXJzYXRpb25UaHJlYWRSDGNvbnZlcnNhdGlvbiJDCh1Db252ZXJzYX'
    'Rpb25Ob3RpZnlNZXNzYWdlVHlwZRILCgdVTktOT1dOEAASCwoHTUVTU0FHRRABEggKBENBTEwQ'
    'Ag==');

@$core.Deprecated('Use conversationOnMessageRequestDescriptor instead')
const ConversationOnMessageRequest$json = {
  '1': 'ConversationOnMessageRequest',
  '2': [
    {'1': 'broadcastVideoCall', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
  ],
};

/// Descriptor for `ConversationOnMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationOnMessageRequestDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzYXRpb25Pbk1lc3NhZ2VSZXF1ZXN0El0KEmJyb2FkY2FzdFZpZGVvQ2FsbBgBIA'
    'EoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQnJvYWRjYXN0VmlkZW9DYWxsUhJicm9h'
    'ZGNhc3RWaWRlb0NhbGw=');

@$core.Deprecated('Use conversationReportRequestDescriptor instead')
const ConversationReportRequest$json = {
  '1': 'ConversationReportRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `ConversationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationReportRequestDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25SZXBvcnRSZXF1ZXN0EjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZW'
    'FmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRJDCgZzb3VyY2UYAiABKA4yKy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlTb3VyY2VSBnNvdXJjZRIcCglzZXJ2aWNlSW'
    'QYAyABKAlSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use conversationReportDescriptor instead')
const ConversationReport$json = {
  '1': 'ConversationReport',
  '2': [
    {'1': 'userCount', '3': 1, '4': 1, '5': 3, '10': 'userCount'},
    {'1': 'messagesCount', '3': 2, '4': 1, '5': 3, '10': 'messagesCount'},
    {'1': 'botRepliedCount', '3': 3, '4': 1, '5': 3, '10': 'botRepliedCount'},
    {'1': 'memberRepliedCount', '3': 4, '4': 1, '5': 3, '10': 'memberRepliedCount'},
    {'1': 'leadCount', '3': 5, '4': 1, '5': 3, '10': 'leadCount'},
    {'1': 'userPercent', '3': 6, '4': 1, '5': 1, '10': 'userPercent'},
    {'1': 'messagesPercent', '3': 7, '4': 1, '5': 1, '10': 'messagesPercent'},
    {'1': 'botRepliedPercent', '3': 8, '4': 1, '5': 1, '10': 'botRepliedPercent'},
    {'1': 'memberRepliedPercent', '3': 9, '4': 1, '5': 1, '10': 'memberRepliedPercent'},
    {'1': 'leadPercent', '3': 10, '4': 1, '5': 1, '10': 'leadPercent'},
  ],
};

/// Descriptor for `ConversationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationReportDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzYXRpb25SZXBvcnQSHAoJdXNlckNvdW50GAEgASgDUgl1c2VyQ291bnQSJAoNbW'
    'Vzc2FnZXNDb3VudBgCIAEoA1INbWVzc2FnZXNDb3VudBIoCg9ib3RSZXBsaWVkQ291bnQYAyAB'
    'KANSD2JvdFJlcGxpZWRDb3VudBIuChJtZW1iZXJSZXBsaWVkQ291bnQYBCABKANSEm1lbWJlcl'
    'JlcGxpZWRDb3VudBIcCglsZWFkQ291bnQYBSABKANSCWxlYWRDb3VudBIgCgt1c2VyUGVyY2Vu'
    'dBgGIAEoAVILdXNlclBlcmNlbnQSKAoPbWVzc2FnZXNQZXJjZW50GAcgASgBUg9tZXNzYWdlc1'
    'BlcmNlbnQSLAoRYm90UmVwbGllZFBlcmNlbnQYCCABKAFSEWJvdFJlcGxpZWRQZXJjZW50EjIK'
    'FG1lbWJlclJlcGxpZWRQZXJjZW50GAkgASgBUhRtZW1iZXJSZXBsaWVkUGVyY2VudBIgCgtsZW'
    'FkUGVyY2VudBgKIAEoAVILbGVhZFBlcmNlbnQ=');

@$core.Deprecated('Use customerReportDescriptor instead')
const CustomerReport$json = {
  '1': 'CustomerReport',
  '2': [
    {'1': 'facebook', '3': 1, '4': 1, '5': 3, '10': 'facebook'},
    {'1': 'viber', '3': 2, '4': 1, '5': 3, '10': 'viber'},
    {'1': 'serviceProvider', '3': 3, '4': 1, '5': 3, '10': 'serviceProvider'},
    {'1': 'slack', '3': 4, '4': 1, '5': 3, '10': 'slack'},
    {'1': 'mail', '3': 5, '4': 1, '5': 3, '10': 'mail'},
    {'1': 'webSdk', '3': 6, '4': 1, '5': 3, '10': 'webSdk'},
    {'1': 'iosSdk', '3': 7, '4': 1, '5': 3, '10': 'iosSdk'},
    {'1': 'androidSdk', '3': 8, '4': 1, '5': 3, '10': 'androidSdk'},
    {'1': 'total', '3': 9, '4': 1, '5': 3, '10': 'total'},
    {'1': 'timestamp', '3': 10, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'googleBusiness', '3': 11, '4': 1, '5': 3, '10': 'googleBusiness'},
    {'1': 'instagram', '3': 12, '4': 1, '5': 3, '10': 'instagram'},
  ],
};

/// Descriptor for `CustomerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerReportDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21lclJlcG9ydBIaCghmYWNlYm9vaxgBIAEoA1IIZmFjZWJvb2sSFAoFdmliZXIYAi'
    'ABKANSBXZpYmVyEigKD3NlcnZpY2VQcm92aWRlchgDIAEoA1IPc2VydmljZVByb3ZpZGVyEhQK'
    'BXNsYWNrGAQgASgDUgVzbGFjaxISCgRtYWlsGAUgASgDUgRtYWlsEhYKBndlYlNkaxgGIAEoA1'
    'IGd2ViU2RrEhYKBmlvc1NkaxgHIAEoA1IGaW9zU2RrEh4KCmFuZHJvaWRTZGsYCCABKANSCmFu'
    'ZHJvaWRTZGsSFAoFdG90YWwYCSABKANSBXRvdGFsEhwKCXRpbWVzdGFtcBgKIAEoA1IJdGltZX'
    'N0YW1wEiYKDmdvb2dsZUJ1c2luZXNzGAsgASgDUg5nb29nbGVCdXNpbmVzcxIcCglpbnN0YWdy'
    'YW0YDCABKANSCWluc3RhZ3JhbQ==');

@$core.Deprecated('Use messageReportDescriptor instead')
const MessageReport$json = {
  '1': 'MessageReport',
  '2': [
    {'1': 'facebook', '3': 1, '4': 1, '5': 3, '10': 'facebook'},
    {'1': 'viber', '3': 2, '4': 1, '5': 3, '10': 'viber'},
    {'1': 'serviceProvider', '3': 3, '4': 1, '5': 3, '10': 'serviceProvider'},
    {'1': 'slack', '3': 4, '4': 1, '5': 3, '10': 'slack'},
    {'1': 'mail', '3': 5, '4': 1, '5': 3, '10': 'mail'},
    {'1': 'webSdk', '3': 6, '4': 1, '5': 3, '10': 'webSdk'},
    {'1': 'iosSdk', '3': 7, '4': 1, '5': 3, '10': 'iosSdk'},
    {'1': 'androidSdk', '3': 8, '4': 1, '5': 3, '10': 'androidSdk'},
    {'1': 'total', '3': 9, '4': 1, '5': 3, '10': 'total'},
    {'1': 'timestamp', '3': 10, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'googleBusiness', '3': 11, '4': 1, '5': 3, '10': 'googleBusiness'},
    {'1': 'instagram', '3': 12, '4': 1, '5': 3, '10': 'instagram'},
  ],
};

/// Descriptor for `MessageReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReportDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlUmVwb3J0EhoKCGZhY2Vib29rGAEgASgDUghmYWNlYm9vaxIUCgV2aWJlchgCIA'
    'EoA1IFdmliZXISKAoPc2VydmljZVByb3ZpZGVyGAMgASgDUg9zZXJ2aWNlUHJvdmlkZXISFAoF'
    'c2xhY2sYBCABKANSBXNsYWNrEhIKBG1haWwYBSABKANSBG1haWwSFgoGd2ViU2RrGAYgASgDUg'
    'Z3ZWJTZGsSFgoGaW9zU2RrGAcgASgDUgZpb3NTZGsSHgoKYW5kcm9pZFNkaxgIIAEoA1IKYW5k'
    'cm9pZFNkaxIUCgV0b3RhbBgJIAEoA1IFdG90YWwSHAoJdGltZXN0YW1wGAogASgDUgl0aW1lc3'
    'RhbXASJgoOZ29vZ2xlQnVzaW5lc3MYCyABKANSDmdvb2dsZUJ1c2luZXNzEhwKCWluc3RhZ3Jh'
    'bRgMIAEoA1IJaW5zdGFncmFt');

@$core.Deprecated('Use conversationReportResponseDescriptor instead')
const ConversationReportResponse$json = {
  '1': 'ConversationReportResponse',
  '2': [
    {'1': 'conversationReport', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationReport', '10': 'conversationReport'},
    {'1': 'customerTrend', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CustomerReport', '10': 'customerTrend'},
    {'1': 'messageTrend', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MessageReport', '10': 'messageTrend'},
    {'1': 'customerReport', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CustomerReport', '10': 'customerReport'},
    {'1': 'messageReport', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessageReport', '10': 'messageReport'},
    {'1': 'frequency', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationReportResponse.Frequency', '10': 'frequency'},
    {'1': 'userBoardReport', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserBoardReport', '10': 'userBoardReport'},
    {'1': 'queryBoardReport', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.QueryBoardReport', '10': 'queryBoardReport'},
    {'1': 'engagementReport', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EngagementReport', '10': 'engagementReport'},
    {'1': 'performanceReport', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PerformanceReport', '10': 'performanceReport'},
    {'1': 'msgSentByUserReport', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSentByUserReport', '10': 'msgSentByUserReport'},
    {'1': 'TopImboundPages', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TopImboundPagesReport', '10': 'TopImboundPages'},
  ],
  '4': [ConversationReportResponse_Frequency$json],
};

@$core.Deprecated('Use conversationReportResponseDescriptor instead')
const ConversationReportResponse_Frequency$json = {
  '1': 'Frequency',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DAILY', '2': 1},
    {'1': 'HOURLY', '2': 2},
    {'1': 'WEEKLY', '2': 3},
    {'1': 'MONTHLY', '2': 4},
  ],
};

/// Descriptor for `ConversationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationReportResponseDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25SZXBvcnRSZXNwb25zZRJdChJjb252ZXJzYXRpb25SZXBvcnQYASABKA'
    'syLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvblJlcG9ydFISY29udmVy'
    'c2F0aW9uUmVwb3J0Ek8KDWN1c3RvbWVyVHJlbmQYAiADKAsyKS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkN1c3RvbWVyUmVwb3J0Ug1jdXN0b21lclRyZW5kEkwKDG1lc3NhZ2VUcmVuZBgD'
    'IAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVzc2FnZVJlcG9ydFIMbWVzc2FnZV'
    'RyZW5kElEKDmN1c3RvbWVyUmVwb3J0GAQgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5DdXN0b21lclJlcG9ydFIOY3VzdG9tZXJSZXBvcnQSTgoNbWVzc2FnZVJlcG9ydBgFIAEoCz'
    'IoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVzc2FnZVJlcG9ydFINbWVzc2FnZVJlcG9y'
    'dBJdCglmcmVxdWVuY3kYBiABKA4yPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcn'
    'NhdGlvblJlcG9ydFJlc3BvbnNlLkZyZXF1ZW5jeVIJZnJlcXVlbmN5ElQKD3VzZXJCb2FyZFJl'
    'cG9ydBgHIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlckJvYXJkUmVwb3J0Ug'
    '91c2VyQm9hcmRSZXBvcnQSVwoQcXVlcnlCb2FyZFJlcG9ydBgIIAEoCzIrLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuUXVlcnlCb2FyZFJlcG9ydFIQcXVlcnlCb2FyZFJlcG9ydBJXChBlbm'
    'dhZ2VtZW50UmVwb3J0GAkgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbmdhZ2Vt'
    'ZW50UmVwb3J0UhBlbmdhZ2VtZW50UmVwb3J0EloKEXBlcmZvcm1hbmNlUmVwb3J0GAogASgLMi'
    'wudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QZXJmb3JtYW5jZVJlcG9ydFIRcGVyZm9ybWFu'
    'Y2VSZXBvcnQSYAoTbXNnU2VudEJ5VXNlclJlcG9ydBgLIAEoCzIuLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuTXNnU2VudEJ5VXNlclJlcG9ydFITbXNnU2VudEJ5VXNlclJlcG9ydBJaCg9U'
    'b3BJbWJvdW5kUGFnZXMYDCABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRvcEltYm'
    '91bmRQYWdlc1JlcG9ydFIPVG9wSW1ib3VuZFBhZ2VzIkgKCUZyZXF1ZW5jeRILCgdVTktOT1dO'
    'EAASCQoFREFJTFkQARIKCgZIT1VSTFkQAhIKCgZXRUVLTFkQAxILCgdNT05USExZEAQ=');

@$core.Deprecated('Use conversationLabelDescriptor instead')
const ConversationLabel$json = {
  '1': 'ConversationLabel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ConversationLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLabelDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25MYWJlbBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IcCglzZXJ2aWNlSWQYAyABKAlSCXNlcnZpY2VJZBIcCgljcmVhdGVkQXQYBCABKANSCWNyZWF0'
    'ZWRBdBIcCgl1cGRhdGVkQXQYBSABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use createConversationLabelRequestDescriptor instead')
const CreateConversationLabelRequest$json = {
  '1': 'CreateConversationLabelRequest',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationLabel', '10': 'labels'},
  ],
};

/// Descriptor for `CreateConversationLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationLabelRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDb252ZXJzYXRpb25MYWJlbFJlcXVlc3QSHAoJc2VydmljZUlkGAEgASgJUglzZX'
    'J2aWNlSWQSRAoGbGFiZWxzGAIgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252'
    'ZXJzYXRpb25MYWJlbFIGbGFiZWxz');

@$core.Deprecated('Use conversationSectionDescriptor instead')
const ConversationSection$json = {
  '1': 'ConversationSection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ConversationSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationSectionDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25TZWN0aW9uEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhwKCXNlcnZpY2VJZBgDIAEoCVIJc2VydmljZUlkEhwKCWNyZWF0ZWRBdBgEIAEoA1IJY3Jl'
    'YXRlZEF0EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use conversationActivityLogDescriptor instead')
const ConversationActivityLog$json = {
  '1': 'ConversationActivityLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'conversationId', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'activityType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationActivityLog.ActivityType', '10': 'activityType'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'fieldName', '3': 5, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'value', '3': 6, '4': 1, '5': 9, '10': 'value'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'oldValue', '3': 8, '4': 1, '5': 9, '10': 'oldValue'},
    {'1': 'newValue', '3': 9, '4': 1, '5': 9, '10': 'newValue'},
  ],
  '4': [ConversationActivityLog_ActivityType$json],
};

@$core.Deprecated('Use conversationActivityLogDescriptor instead')
const ConversationActivityLog_ActivityType$json = {
  '1': 'ActivityType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACTIVE_MEMBER_UPDATED', '2': 1},
    {'1': 'TEAM_UPDATED', '2': 2},
    {'1': 'LINKED_TICKET_ADDED', '2': 3},
    {'1': 'LABEL_ADDED', '2': 4},
    {'1': 'LABEL_REMOVED', '2': 5},
    {'1': 'IMPORTANT_UPDATED', '2': 6},
    {'1': 'FOLLOW_UP_UPDATED', '2': 7},
    {'1': 'FOLLOW_UP_DATE_UPDATED', '2': 8},
    {'1': 'CUSTOMER_TYPE_UPDATED', '2': 9},
  ],
};

/// Descriptor for `ConversationActivityLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationActivityLogDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25BY3Rpdml0eUxvZxIOCgJpZBgBIAEoCVICaWQSJgoOY29udmVyc2F0aW'
    '9uSWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEmMKDGFjdGl2aXR5VHlwZRgDIAEoDjI/LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uQWN0aXZpdHlMb2cuQWN0aXZpdHlUeX'
    'BlUgxhY3Rpdml0eVR5cGUSPAoHYWNjb3VudBgEIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQWNjb3VudFIHYWNjb3VudBIcCglmaWVsZE5hbWUYBSABKAlSCWZpZWxkTmFtZRIUCg'
    'V2YWx1ZRgGIAEoCVIFdmFsdWUSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdGVkQXQSGgoIb2xk'
    'VmFsdWUYCCABKAlSCG9sZFZhbHVlEhoKCG5ld1ZhbHVlGAkgASgJUghuZXdWYWx1ZSLqAQoMQW'
    'N0aXZpdHlUeXBlEgsKB1VOS05PV04QABIZChVBQ1RJVkVfTUVNQkVSX1VQREFURUQQARIQCgxU'
    'RUFNX1VQREFURUQQAhIXChNMSU5LRURfVElDS0VUX0FEREVEEAMSDwoLTEFCRUxfQURERUQQBB'
    'IRCg1MQUJFTF9SRU1PVkVEEAUSFQoRSU1QT1JUQU5UX1VQREFURUQQBhIVChFGT0xMT1dfVVBf'
    'VVBEQVRFRBAHEhoKFkZPTExPV19VUF9EQVRFX1VQREFURUQQCBIZChVDVVNUT01FUl9UWVBFX1'
    'VQREFURUQQCQ==');

@$core.Deprecated('Use conversationActivityLogFilterDescriptor instead')
const ConversationActivityLogFilter$json = {
  '1': 'ConversationActivityLogFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'conversationId', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'customerId', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `ConversationActivityLogFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationActivityLogFilterDescriptor = $convert.base64Decode(
    'Ch1Db252ZXJzYXRpb25BY3Rpdml0eUxvZ0ZpbHRlchI4CglkYXRhUXVlcnkYASABKAsyGi50cm'
    'VlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSJgoOY29udmVyc2F0aW9uSWQYAiAB'
    'KAlSDmNvbnZlcnNhdGlvbklkEh4KCmN1c3RvbWVySWQYAyABKAlSCmN1c3RvbWVySWQ=');

@$core.Deprecated('Use conversationMsgEventDescriptor instead')
const ConversationMsgEvent$json = {
  '1': 'ConversationMsgEvent',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'customerId', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'msgId', '3': 4, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'rtcMessage', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
  ],
};

/// Descriptor for `ConversationMsgEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMsgEventDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25Nc2dFdmVudBImCg5jb252ZXJzYXRpb25JZBgBIAEoCVIOY29udmVyc2'
    'F0aW9uSWQSHgoKY3VzdG9tZXJJZBgCIAEoCVIKY3VzdG9tZXJJZBIcCgl0aW1lc3RhbXAYAyAB'
    'KANSCXRpbWVzdGFtcBIUCgVtc2dJZBgEIAEoCVIFbXNnSWQSRQoKcnRjTWVzc2FnZRgFIAEoCz'
    'IlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKcnRjTWVzc2FnZQ==');

@$core.Deprecated('Use conversationSectionResponseDescriptor instead')
const ConversationSectionResponse$json = {
  '1': 'ConversationSectionResponse',
  '2': [
    {'1': 'section', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationSection', '10': 'section'},
    {'1': 'threads', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'threads'},
  ],
};

/// Descriptor for `ConversationSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationSectionResponseDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25TZWN0aW9uUmVzcG9uc2USSAoHc2VjdGlvbhgBIAMoCzIuLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uU2VjdGlvblIHc2VjdGlvbhJHCgd0aHJl'
    'YWRzGAIgAygLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25UaHJlYW'
    'RSB3RocmVhZHM=');

@$core.Deprecated('Use conversationCallLinkDetailDescriptor instead')
const ConversationCallLinkDetail$json = {
  '1': 'ConversationCallLinkDetail',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    {'1': 'customer', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'msg', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'msg'},
    {'1': 'baseUrl', '3': 7, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'apiKey', '3': 8, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 9, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'service', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'isRecording', '3': 11, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'conversationId', '3': 12, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `ConversationCallLinkDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationCallLinkDetailDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25DYWxsTGlua0RldGFpbBIWCgZjYWxsSWQYASABKAlSBmNhbGxJZBIWCg'
    'Zyb29tSWQYAiABKAlSBnJvb21JZBIcCglzZXNzaW9uSWQYAyABKAlSCXNlc3Npb25JZBIWCgZh'
    'Y3RpdmUYBCABKAhSBmFjdGl2ZRI/CghjdXN0b21lchgFIAEoCzIjLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ3VzdG9tZXJSCGN1c3RvbWVyEjcKA21zZxgGIAEoCzIlLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIDbXNnEhgKB2Jhc2VVcmwYByABKAlSB2Jhc2VVcm'
    'wSFgoGYXBpS2V5GAggASgJUgZhcGlLZXkSHAoJYXBpU2VjcmV0GAkgASgJUglhcGlTZWNyZXQS'
    'PAoHc2VydmljZRgKIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZVIHc2'
    'VydmljZRIgCgtpc1JlY29yZGluZxgLIAEoCFILaXNSZWNvcmRpbmcSJgoOY29udmVyc2F0aW9u'
    'SWQYDCABKAlSDmNvbnZlcnNhdGlvbklk');

@$core.Deprecated('Use generateLinkResponseDescriptor instead')
const GenerateLinkResponse$json = {
  '1': 'GenerateLinkResponse',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {'1': 'detail', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationCallLinkDetail', '10': 'detail'},
  ],
};

/// Descriptor for `GenerateLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinkResponseDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZUxpbmtSZXNwb25zZRISCgRsaW5rGAEgASgJUgRsaW5rEk0KBmRldGFpbBgCIA'
    'EoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uQ2FsbExpbmtEZXRh'
    'aWxSBmRldGFpbA==');

@$core.Deprecated('Use customerMessageThreadDescriptor instead')
const CustomerMessageThread$json = {
  '1': 'CustomerMessageThread',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'thread', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'thread'},
    {'1': 'activeEmployee', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssigned', '10': 'activeEmployee'},
    {'1': 'lastMsg', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'lastMsg'},
  ],
};

/// Descriptor for `CustomerMessageThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerMessageThreadDescriptor = $convert.base64Decode(
    'ChVDdXN0b21lck1lc3NhZ2VUaHJlYWQSPwoIY3VzdG9tZXIYASABKAsyIy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkN1c3RvbWVyUghjdXN0b21lchJFCgZ0aHJlYWQYAiADKAsyLS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvblRocmVhZFIGdGhyZWFkElMKDmFjdG'
    'l2ZUVtcGxveWVlGAMgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZUFz'
    'c2lnbmVkUg5hY3RpdmVFbXBsb3llZRI/CgdsYXN0TXNnGAQgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5SdGNNZXNzYWdlUgdsYXN0TXNn');

@$core.Deprecated('Use conversationUserDescriptor instead')
const ConversationUser$json = {
  '1': 'ConversationUser',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'type'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'fullName', '3': 3, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'profilePic', '3': 5, '4': 1, '5': 9, '10': 'profilePic'},
  ],
};

/// Descriptor for `ConversationUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationUserDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25Vc2VyEjoKBHR5cGUYASABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkFjY291bnRUeXBlUgR0eXBlEg4KAmlkGAIgASgJUgJpZBIaCghmdWxsTmFtZRgDIAEo'
    'CVIIZnVsbE5hbWUSFAoFZW1haWwYBCABKAlSBWVtYWlsEh4KCnByb2ZpbGVQaWMYBSABKAlSCn'
    'Byb2ZpbGVQaWM=');

@$core.Deprecated('Use conversationCreateRoomResponseDescriptor instead')
const ConversationCreateRoomResponse$json = {
  '1': 'ConversationCreateRoomResponse',
  '2': [
    {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'sessionId', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'isRecording', '3': 3, '4': 1, '5': 8, '10': 'isRecording'},
  ],
};

/// Descriptor for `ConversationCreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationCreateRoomResponseDescriptor = $convert.base64Decode(
    'Ch5Db252ZXJzYXRpb25DcmVhdGVSb29tUmVzcG9uc2USFgoGcm9vbUlkGAEgASgJUgZyb29tSW'
    'QSHAoJc2Vzc2lvbklkGAIgASgJUglzZXNzaW9uSWQSIAoLaXNSZWNvcmRpbmcYAyABKAhSC2lz'
    'UmVjb3JkaW5n');

