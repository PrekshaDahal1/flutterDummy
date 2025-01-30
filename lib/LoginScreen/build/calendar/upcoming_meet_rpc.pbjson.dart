//
//  Generated code. Do not modify.
//  source: calendar/upcoming_meet_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import 'upcoming_meet_request.pbjson.dart' as $170;
import 'upcoming_meet_response.pbjson.dart' as $171;

const $core.Map<$core.String, $core.dynamic> UpcomingMeetServiceBase$json = {
  '1': 'UpcomingMeetService',
  '2': [
    {'1': 'GetUpcomingMeet', '2': '.treeleaf.anydone.entities.pb.meet.GetUpcomingMeetRequest', '3': '.treeleaf.anydone.entities.pb.meet.GetUpcomingMeetResponse'},
    {'1': 'UpdateAttendingStatus', '2': '.treeleaf.anydone.entities.pb.meet.UpdateAttendingStatusRequest', '3': '.treeleaf.anydone.entities.pb.meet.UpdateAttendingStatusResponse'},
  ],
};

@$core.Deprecated('Use upcomingMeetServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UpcomingMeetServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.meet.GetUpcomingMeetRequest': $170.GetUpcomingMeetRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.meet.GetUpcomingMeetResponse': $171.GetUpcomingMeetResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.Meet': $6.Meet$json,
  '.treeleaf.anydone.entities.MeetAttachment': $6.MeetAttachment$json,
  '.treeleaf.anydone.entities.UploadedBy': $6.UploadedBy$json,
  '.treeleaf.anydone.entities.MeetLocation': $6.MeetLocation$json,
  '.treeleaf.anydone.entities.MeetParticipant': $6.MeetParticipant$json,
  '.treeleaf.anydone.entities.MeetAgenda': $6.MeetAgenda$json,
  '.treeleaf.anydone.entities.MeetRepeatMetadata': $6.MeetRepeatMetadata$json,
  '.treeleaf.anydone.entities.MeetTimeslot': $6.MeetTimeslot$json,
  '.treeleaf.anydone.entities.MeetRecording': $6.MeetRecording$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.pb.meet.UpdateAttendingStatusRequest': $170.UpdateAttendingStatusRequest$json,
  '.treeleaf.anydone.entities.pb.meet.UpdateAttendingStatusResponse': $171.UpdateAttendingStatusResponse$json,
};

/// Descriptor for `UpcomingMeetService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List upcomingMeetServiceDescriptor = $convert.base64Decode(
    'ChNVcGNvbWluZ01lZXRTZXJ2aWNlEogBCg9HZXRVcGNvbWluZ01lZXQSOS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLm1lZXQuR2V0VXBjb21pbmdNZWV0UmVxdWVzdBo6LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIubWVldC5HZXRVcGNvbWluZ01lZXRSZXNwb25zZRKaAQoVVX'
    'BkYXRlQXR0ZW5kaW5nU3RhdHVzEj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5tZWV0'
    'LlVwZGF0ZUF0dGVuZGluZ1N0YXR1c1JlcXVlc3QaQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLm1lZXQuVXBkYXRlQXR0ZW5kaW5nU3RhdHVzUmVzcG9uc2U=');

