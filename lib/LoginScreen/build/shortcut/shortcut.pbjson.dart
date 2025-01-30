//
//  Generated code. Do not modify.
//  source: shortcut/shortcut.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shortcutContextDescriptor instead')
const ShortcutContext$json = {
  '1': 'ShortcutContext',
  '2': [
    {'1': 'SHORTCUT_CONTEXT_UNSPECIFIED', '2': 0},
    {'1': 'SHORTCUT_CONTEXT_TICKET', '2': 1},
    {'1': 'SHORTCUT_CONTEXT_FORM', '2': 2},
    {'1': 'SHORTCUT_CONTEXT_ROADMAP', '2': 3},
    {'1': 'SHORTCUT_CONTEXT_FLOWCESS', '2': 4},
    {'1': 'SHORTCUT_CONTEXT_ASSETS', '2': 5},
    {'1': 'SHORTCUT_CONTEXT_PAPER', '2': 6},
    {'1': 'SHORTCUT_CONTEXT_MESSAGE', '2': 7},
    {'1': 'SHORTCUT_CONTEXT_PROJECT', '2': 8},
    {'1': 'SHORTCUT_CONTEXT_REPORT', '2': 9},
  ],
};

/// Descriptor for `ShortcutContext`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shortcutContextDescriptor = $convert.base64Decode(
    'Cg9TaG9ydGN1dENvbnRleHQSIAocU0hPUlRDVVRfQ09OVEVYVF9VTlNQRUNJRklFRBAAEhsKF1'
    'NIT1JUQ1VUX0NPTlRFWFRfVElDS0VUEAESGQoVU0hPUlRDVVRfQ09OVEVYVF9GT1JNEAISHAoY'
    'U0hPUlRDVVRfQ09OVEVYVF9ST0FETUFQEAMSHQoZU0hPUlRDVVRfQ09OVEVYVF9GTE9XQ0VTUx'
    'AEEhsKF1NIT1JUQ1VUX0NPTlRFWFRfQVNTRVRTEAUSGgoWU0hPUlRDVVRfQ09OVEVYVF9QQVBF'
    'UhAGEhwKGFNIT1JUQ1VUX0NPTlRFWFRfTUVTU0FHRRAHEhwKGFNIT1JUQ1VUX0NPTlRFWFRfUF'
    'JPSkVDVBAIEhsKF1NIT1JUQ1VUX0NPTlRFWFRfUkVQT1JUEAk=');

@$core.Deprecated('Use shortcutDescriptor instead')
const Shortcut$json = {
  '1': 'Shortcut',
  '2': [
    {'1': 'shortcutId', '3': 1, '4': 1, '5': 9, '10': 'shortcutId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'archived', '3': 6, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'payload', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ShortcutPayload', '10': 'payload'},
    {'1': 'context', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ShortcutContext', '10': 'context'},
    {'1': 'shortcutPayload', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ShortcutPayloadV2', '10': 'shortcutPayload'},
    {'1': 'isBookmark', '3': 12, '4': 1, '5': 8, '10': 'isBookmark'},
  ],
};

/// Descriptor for `Shortcut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutDescriptor = $convert.base64Decode(
    'CghTaG9ydGN1dBIeCgpzaG9ydGN1dElkGAEgASgJUgpzaG9ydGN1dElkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhwKCWNyZWF0ZWRBdBgE'
    'IAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EhoKCGFyY2hpdm'
    'VkGAYgASgIUghhcmNoaXZlZBIgCgt3b3Jrc3BhY2VJZBgHIAEoCVILd29ya3NwYWNlSWQSQAoJ'
    'Y3JlYXRlZEJ5GAggASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ugljcm'
    'VhdGVkQnkSRAoHcGF5bG9hZBgJIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2hv'
    'cnRjdXRQYXlsb2FkUgdwYXlsb2FkEkQKB2NvbnRleHQYCiABKA4yKi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlNob3J0Y3V0Q29udGV4dFIHY29udGV4dBJWCg9zaG9ydGN1dFBheWxvYWQY'
    'CyABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNob3J0Y3V0UGF5bG9hZFYyUg9zaG'
    '9ydGN1dFBheWxvYWQSHgoKaXNCb29rbWFyaxgMIAEoCFIKaXNCb29rbWFyaw==');

@$core.Deprecated('Use shortcutFilterDescriptor instead')
const ShortcutFilter$json = {
  '1': 'ShortcutFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'projectIds', '3': 3, '4': 3, '5': 9, '10': 'projectIds'},
    {'1': 'next', '3': 4, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `ShortcutFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutFilterDescriptor = $convert.base64Decode(
    'Cg5TaG9ydGN1dEZpbHRlchI4CglkYXRhUXVlcnkYASABKAsyGi50cmVlbGVhZi5wcm90b3MuRG'
    'F0YVF1ZXJ5UglkYXRhUXVlcnkSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5Eh4KCnByb2plY3RJZHMY'
    'AyADKAlSCnByb2plY3RJZHMSEgoEbmV4dBgEIAEoCVIEbmV4dA==');

@$core.Deprecated('Use shortcutPayloadDescriptor instead')
const ShortcutPayload$json = {
  '1': 'ShortcutPayload',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'ticket_filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFilter', '10': 'ticketFilter'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ShortcutPayload.ShortcutType', '10': 'type'},
  ],
  '4': [ShortcutPayload_ShortcutType$json],
};

@$core.Deprecated('Use shortcutPayloadDescriptor instead')
const ShortcutPayload_ShortcutType$json = {
  '1': 'ShortcutType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'BOARD', '2': 2},
    {'1': 'LIST_VIEW', '2': 3},
    {'1': 'CALENDAR_VIEW', '2': 4},
    {'1': 'ASSIGNED_TO_ME', '2': 5},
    {'1': 'REPORTED_BY_ME', '2': 6},
    {'1': 'BACKLOG_SHORTCUT_TYPE', '2': 7},
    {'1': 'ALL_TICKETS_SHORTCUT_TYPE', '2': 8},
    {'1': 'SPRINT_SHORTCUT_TYPE', '2': 9},
  ],
};

/// Descriptor for `ShortcutPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutPayloadDescriptor = $convert.base64Decode(
    'Cg9TaG9ydGN1dFBheWxvYWQSPAoHcHJvamVjdBgBIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuUHJvamVjdFIHcHJvamVjdBJMCg10aWNrZXRfZmlsdGVyGAIgASgLMicudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWx0ZXJSDHRpY2tldEZpbHRlchJLCgR0eXBlGA'
    'MgASgOMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TaG9ydGN1dFBheWxvYWQuU2hvcnRj'
    'dXRUeXBlUgR0eXBlItIBCgxTaG9ydGN1dFR5cGUSEAoMVU5LTk9XTl9UWVBFEAASBwoDQUxMEA'
    'ESCQoFQk9BUkQQAhINCglMSVNUX1ZJRVcQAxIRCg1DQUxFTkRBUl9WSUVXEAQSEgoOQVNTSUdO'
    'RURfVE9fTUUQBRISCg5SRVBPUlRFRF9CWV9NRRAGEhkKFUJBQ0tMT0dfU0hPUlRDVVRfVFlQRR'
    'AHEh0KGUFMTF9USUNLRVRTX1NIT1JUQ1VUX1RZUEUQCBIYChRTUFJJTlRfU0hPUlRDVVRfVFlQ'
    'RRAJ');

@$core.Deprecated('Use shortcutPayloadV2Descriptor instead')
const ShortcutPayloadV2$json = {
  '1': 'ShortcutPayloadV2',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ShortcutPayloadV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutPayloadV2Descriptor = $convert.base64Decode(
    'ChFTaG9ydGN1dFBheWxvYWRWMhIQCgN1cmwYASABKAlSA3VybA==');

