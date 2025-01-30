//
//  Generated code. Do not modify.
//  source: call/call_schedule_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCallScheduleRequestDescriptor instead')
const CreateCallScheduleRequest$json = {
  '1': 'CreateCallScheduleRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'call_schedule', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallSchedule', '10': 'callSchedule'},
  ],
};

/// Descriptor for `CreateCallScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCallScheduleRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDYWxsU2NoZWR1bGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSTAoNY2FsbF9zY2hlZHVsZRgC'
    'IAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFNjaGVkdWxlUgxjYWxsU2NoZW'
    'R1bGU=');

@$core.Deprecated('Use getCallScheduleRequestDescriptor instead')
const GetCallScheduleRequest$json = {
  '1': 'GetCallScheduleRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'inbox_id', '3': 2, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'callScheduleId', '3': 3, '4': 1, '5': 9, '10': 'callScheduleId'},
  ],
};

/// Descriptor for `GetCallScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallScheduleRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDYWxsU2NoZWR1bGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSGQoIaW5ib3hfaWQYAiABKAlSB2lu'
    'Ym94SWQSJgoOY2FsbFNjaGVkdWxlSWQYAyABKAlSDmNhbGxTY2hlZHVsZUlk');

@$core.Deprecated('Use updateCallScheduleRequestDescriptor instead')
const UpdateCallScheduleRequest$json = {
  '1': 'UpdateCallScheduleRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'call_schedule', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallSchedule', '10': 'callSchedule'},
  ],
};

/// Descriptor for `UpdateCallScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCallScheduleRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDYWxsU2NoZWR1bGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSTAoNY2FsbF9zY2hlZHVsZRgC'
    'IAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFNjaGVkdWxlUgxjYWxsU2NoZW'
    'R1bGU=');

@$core.Deprecated('Use deleteCallScheduleRequestDescriptor instead')
const DeleteCallScheduleRequest$json = {
  '1': 'DeleteCallScheduleRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'scheduled_call_id', '3': 3, '4': 1, '5': 9, '10': 'scheduledCallId'},
  ],
};

/// Descriptor for `DeleteCallScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCallScheduleRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVDYWxsU2NoZWR1bGVSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSKgoRc2NoZWR1bGVkX2NhbGxf'
    'aWQYAyABKAlSD3NjaGVkdWxlZENhbGxJZA==');

