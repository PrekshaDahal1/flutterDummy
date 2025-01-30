//
//  Generated code. Do not modify.
//  source: team_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teamEventDescriptor instead')
const TeamEvent$json = {
  '1': 'TeamEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TeamEvent.EventType', '10': 'type'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'team', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'team'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'member', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'member'},
  ],
  '4': [TeamEvent_EventType$json],
};

@$core.Deprecated('Use teamEventDescriptor instead')
const TeamEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'TEAM_CREATED', '2': 1},
    {'1': 'TEAM_UPDATED', '2': 2},
    {'1': 'TEAM_DELETED', '2': 3},
    {'1': 'EMPLOYEE_ASSIGN_TO_TEAM', '2': 4},
    {'1': 'EMPLOYEE_REMOVE_FROM_TEAM', '2': 5},
  ],
};

/// Descriptor for `TeamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamEventDescriptor = $convert.base64Decode(
    'CglUZWFtRXZlbnQSQgoEdHlwZRgBIAEoDjIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVG'
    'VhbUV2ZW50LkV2ZW50VHlwZVIEdHlwZRIsCgVkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLnByb3Rv'
    'cy5EZWJ1Z1IFZGVidWcSMwoEdGVhbRgDIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuVGVhbVIEdGVhbRI8CgdhY2NvdW50GAQgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5BY2NvdW50UgdhY2NvdW50EjoKBm1lbWJlchgFIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWNjb3VudFIGbWVtYmVyIo8BCglFdmVudFR5cGUSEAoMVU5LTk9XTl9UWVBFEAAS'
    'EAoMVEVBTV9DUkVBVEVEEAESEAoMVEVBTV9VUERBVEVEEAISEAoMVEVBTV9ERUxFVEVEEAMSGw'
    'oXRU1QTE9ZRUVfQVNTSUdOX1RPX1RFQU0QBBIdChlFTVBMT1lFRV9SRU1PVkVfRlJPTV9URUFN'
    'EAU=');

