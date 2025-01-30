//
//  Generated code. Do not modify.
//  source: rtc/thread_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadEventDescriptor instead')
const ThreadEvent$json = {
  '1': 'ThreadEvent',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Thread', '10': 'thread'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadEvent.ThreadEventType', '10': 'eventType'},
    {'1': 'accountIds', '3': 3, '4': 3, '5': 9, '10': 'accountIds'},
  ],
  '4': [ThreadEvent_ThreadEventType$json],
};

@$core.Deprecated('Use threadEventDescriptor instead')
const ThreadEvent_ThreadEventType$json = {
  '1': 'ThreadEventType',
  '2': [
    {'1': 'UNKNOWN_THREAD_EVENT_TYPE', '2': 0},
    {'1': 'NEW_THREAD', '2': 1},
    {'1': 'THREAD_EDITED', '2': 2},
    {'1': 'THREAD_DELETED', '2': 3},
    {'1': 'THREAD_PARTICIPANT_ADDED', '2': 4},
    {'1': 'THREAD_PARTICIPANT_REMOVED', '2': 5},
    {'1': 'THREAD_PARTICIPANT_ROLE_UPDATED', '2': 6},
    {'1': 'THREAD_PARTICIPANT_MUTE', '2': 7},
  ],
};

/// Descriptor for `ThreadEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadEventDescriptor = $convert.base64Decode(
    'CgtUaHJlYWRFdmVudBI5CgZ0aHJlYWQYASABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlRocmVhZFIGdGhyZWFkElQKCWV2ZW50VHlwZRgCIAEoDjI2LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuVGhyZWFkRXZlbnQuVGhyZWFkRXZlbnRUeXBlUglldmVudFR5cGUSHgoKYWNjb3'
    'VudElkcxgDIAMoCVIKYWNjb3VudElkcyLnAQoPVGhyZWFkRXZlbnRUeXBlEh0KGVVOS05PV05f'
    'VEhSRUFEX0VWRU5UX1RZUEUQABIOCgpORVdfVEhSRUFEEAESEQoNVEhSRUFEX0VESVRFRBACEh'
    'IKDlRIUkVBRF9ERUxFVEVEEAMSHAoYVEhSRUFEX1BBUlRJQ0lQQU5UX0FEREVEEAQSHgoaVEhS'
    'RUFEX1BBUlRJQ0lQQU5UX1JFTU9WRUQQBRIjCh9USFJFQURfUEFSVElDSVBBTlRfUk9MRV9VUE'
    'RBVEVEEAYSGwoXVEhSRUFEX1BBUlRJQ0lQQU5UX01VVEUQBw==');

