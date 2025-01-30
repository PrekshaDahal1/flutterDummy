//
//  Generated code. Do not modify.
//  source: calendar/joined_meet_rpc.proto
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
import 'joined_meet_request.pbjson.dart' as $172;
import 'joined_meet_response.pbjson.dart' as $173;

const $core.Map<$core.String, $core.dynamic> JoinedMeetServiceBase$json = {
  '1': 'JoinedMeetService',
  '2': [
    {'1': 'GetJoinedMeet', '2': '.treeleaf.anydone.entities.pb.meet.GetJoinedMeetRequest', '3': '.treeleaf.anydone.entities.pb.meet.GetJoinedMeetResponse'},
  ],
};

@$core.Deprecated('Use joinedMeetServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> JoinedMeetServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.meet.GetJoinedMeetRequest': $172.GetJoinedMeetRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.meet.GetJoinedMeetResponse': $173.GetJoinedMeetResponse$json,
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
};

/// Descriptor for `JoinedMeetService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List joinedMeetServiceDescriptor = $convert.base64Decode(
    'ChFKb2luZWRNZWV0U2VydmljZRKCAQoNR2V0Sm9pbmVkTWVldBI3LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIubWVldC5HZXRKb2luZWRNZWV0UmVxdWVzdBo4LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIubWVldC5HZXRKb2luZWRNZWV0UmVzcG9uc2U=');

