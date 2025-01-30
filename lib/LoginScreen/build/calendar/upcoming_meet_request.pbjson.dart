//
//  Generated code. Do not modify.
//  source: calendar/upcoming_meet_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUpcomingMeetRequestDescriptor instead')
const GetUpcomingMeetRequest$json = {
  '1': 'GetUpcomingMeetRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'data_query', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetUpcomingMeetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpcomingMeetRequestDescriptor = $convert.base64Decode(
    'ChZHZXRVcGNvbWluZ01lZXRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSOQoKZGF0YV9xdWVyeRgCIAEoCzIa'
    'LnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use updateAttendingStatusRequestDescriptor instead')
const UpdateAttendingStatusRequest$json = {
  '1': 'UpdateAttendingStatusRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'attending_status', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetParticipant.AttendingStatus', '10': 'attendingStatus'},
    {'1': 'meet_id', '3': 3, '4': 1, '5': 9, '10': 'meetId'},
  ],
};

/// Descriptor for `UpdateAttendingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttendingStatusRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBdHRlbmRpbmdTdGF0dXNSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSZQoQYXR0ZW5kaW5nX3N0'
    'YXR1cxgCIAEoDjI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVldFBhcnRpY2lwYW50Lk'
    'F0dGVuZGluZ1N0YXR1c1IPYXR0ZW5kaW5nU3RhdHVzEhcKB21lZXRfaWQYAyABKAlSBm1lZXRJ'
    'ZA==');

