//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_rpc.proto
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
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'janus_gateway_request.pbjson.dart' as $272;
import 'janus_gateway_response.pbjson.dart' as $273;

const $core.Map<$core.String, $core.dynamic> JanusGatewayRpcServiceBase$json = {
  '1': 'JanusGatewayRpc',
  '2': [
    {'1': 'createRoom', '2': '.treeleaf.anydone.entities.pb.janus.CreateRoomRequest', '3': '.treeleaf.anydone.entities.pb.janus.CreateRoomResponse'},
    {'1': 'createSession', '2': '.treeleaf.anydone.entities.pb.janus.CreateSessionRequest', '3': '.treeleaf.anydone.entities.pb.janus.CreateSessionResponse'},
    {'1': 'attachPlugin', '2': '.treeleaf.anydone.entities.pb.janus.AttachPluginRequest', '3': '.treeleaf.anydone.entities.pb.janus.AttachPluginResponse'},
    {'1': 'destroyRoom', '2': '.treeleaf.anydone.entities.pb.janus.DestroyRoomRequest', '3': '.treeleaf.anydone.entities.pb.janus.DestroyRoomResponse'},
    {'1': 'joinRoom', '2': '.treeleaf.anydone.entities.pb.janus.JoinVideoRoomRequest', '3': '.treeleaf.anydone.entities.pb.janus.JoinVideoRoomResponse'},
    {'1': 'startRecording', '2': '.treeleaf.anydone.entities.pb.janus.RecordingRequest', '3': '.treeleaf.anydone.entities.pb.janus.RecordingResponse'},
    {'1': 'stopRecording', '2': '.treeleaf.anydone.entities.pb.janus.RecordingRequest', '3': '.treeleaf.anydone.entities.pb.janus.RecordingResponse'},
    {'1': 'listRooms', '2': '.treeleaf.anydone.entities.pb.janus.ListRoomsRequest', '3': '.treeleaf.anydone.entities.pb.janus.ListRoomsResponse'},
    {'1': 'listParticipants', '2': '.treeleaf.anydone.entities.pb.janus.ListParticipantsRequest', '3': '.treeleaf.anydone.entities.pb.janus.ListParticipantsResponse'},
    {'1': 'publishStream', '2': '.treeleaf.anydone.entities.pb.janus.PublishStreamRequest', '3': '.treeleaf.anydone.entities.pb.janus.PublishStreamResponse'},
    {'1': 'unPublishStream', '2': '.treeleaf.anydone.entities.pb.janus.UnpublishRequest', '3': '.treeleaf.anydone.entities.pb.janus.UnpublishResponse'},
    {'1': 'leave', '2': '.treeleaf.anydone.entities.pb.janus.LeaveRequest', '3': '.treeleaf.anydone.entities.pb.janus.LeaveResponse'},
    {'1': 'getCallDetails', '2': '.treeleaf.anydone.entities.pb.janus.CallDetailsRequest', '3': '.treeleaf.anydone.entities.pb.janus.CallDetailsResponse'},
    {'1': 'getJanusUrl', '2': '.treeleaf.anydone.entities.pb.janus.JanusUrlRequest', '3': '.treeleaf.anydone.entities.pb.janus.JanusUrlResponse'},
  ],
};

@$core.Deprecated('Use janusGatewayRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> JanusGatewayRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.janus.CreateRoomRequest': $272.CreateRoomRequest$json,
  '.treeleaf.anydone.entities.pb.janus.JanusRoom': $272.JanusRoom$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.janus.CreateRoomResponse': $273.CreateRoomResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.janus.CreateSessionRequest': $272.CreateSessionRequest$json,
  '.treeleaf.anydone.entities.pb.janus.CreateSessionResponse': $273.CreateSessionResponse$json,
  '.treeleaf.anydone.entities.pb.janus.AttachPluginRequest': $272.AttachPluginRequest$json,
  '.treeleaf.anydone.entities.pb.janus.AttachPluginResponse': $273.AttachPluginResponse$json,
  '.treeleaf.anydone.entities.pb.janus.DestroyRoomRequest': $272.DestroyRoomRequest$json,
  '.treeleaf.anydone.entities.pb.janus.DestroyRoomResponse': $273.DestroyRoomResponse$json,
  '.treeleaf.anydone.entities.pb.janus.JoinVideoRoomRequest': $272.JoinVideoRoomRequest$json,
  '.treeleaf.anydone.entities.pb.janus.JoinVideoRoomResponse': $273.JoinVideoRoomResponse$json,
  '.treeleaf.anydone.entities.pb.janus.RecordingRequest': $272.RecordingRequest$json,
  '.treeleaf.anydone.entities.pb.janus.RecordingResponse': $273.RecordingResponse$json,
  '.treeleaf.anydone.entities.pb.janus.ListRoomsRequest': $272.ListRoomsRequest$json,
  '.treeleaf.anydone.entities.pb.janus.ListRoomsResponse': $273.ListRoomsResponse$json,
  '.treeleaf.anydone.entities.pb.janus.Room': $273.Room$json,
  '.treeleaf.anydone.entities.pb.janus.ListParticipantsRequest': $272.ListParticipantsRequest$json,
  '.treeleaf.anydone.entities.pb.janus.ListParticipantsResponse': $273.ListParticipantsResponse$json,
  '.treeleaf.anydone.entities.pb.janus.JanusParticipant': $273.JanusParticipant$json,
  '.treeleaf.anydone.entities.pb.janus.PublishStreamRequest': $272.PublishStreamRequest$json,
  '.treeleaf.anydone.entities.pb.janus.JsepObj': $272.JsepObj$json,
  '.treeleaf.anydone.entities.pb.janus.PublishStreamResponse': $273.PublishStreamResponse$json,
  '.treeleaf.anydone.entities.pb.janus.UnpublishRequest': $272.UnpublishRequest$json,
  '.treeleaf.anydone.entities.pb.janus.UnpublishResponse': $273.UnpublishResponse$json,
  '.treeleaf.anydone.entities.pb.janus.LeaveRequest': $272.LeaveRequest$json,
  '.treeleaf.anydone.entities.pb.janus.LeaveResponse': $273.LeaveResponse$json,
  '.treeleaf.anydone.entities.pb.janus.CallDetailsRequest': $272.CallDetailsRequest$json,
  '.treeleaf.anydone.entities.pb.janus.CallDetailsResponse': $273.CallDetailsResponse$json,
  '.treeleaf.anydone.entities.pb.janus.RoomDetail': $273.RoomDetail$json,
  '.treeleaf.anydone.entities.pb.janus.JanusUrlRequest': $272.JanusUrlRequest$json,
  '.treeleaf.anydone.entities.pb.janus.JanusUrlResponse': $273.JanusUrlResponse$json,
};

/// Descriptor for `JanusGatewayRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List janusGatewayRpcServiceDescriptor = $convert.base64Decode(
    'Cg9KYW51c0dhdGV3YXlScGMSewoKY3JlYXRlUm9vbRI1LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIuamFudXMuQ3JlYXRlUm9vbVJlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLmphbnVzLkNyZWF0ZVJvb21SZXNwb25zZRKEAQoNY3JlYXRlU2Vzc2lvbhI4LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuQ3JlYXRlU2Vzc2lvblJlcXVlc3QaOS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmphbnVzLkNyZWF0ZVNlc3Npb25SZXNwb25zZR'
    'KBAQoMYXR0YWNoUGx1Z2luEjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy5B'
    'dHRhY2hQbHVnaW5SZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy'
    '5BdHRhY2hQbHVnaW5SZXNwb25zZRJ+CgtkZXN0cm95Um9vbRI2LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuamFudXMuRGVzdHJveVJvb21SZXF1ZXN0GjcudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5qYW51cy5EZXN0cm95Um9vbVJlc3BvbnNlEn8KCGpvaW5Sb29tEjgudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy5Kb2luVmlkZW9Sb29tUmVxdWVzdBo5Ln'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuSm9pblZpZGVvUm9vbVJlc3BvbnNl'
    'En0KDnN0YXJ0UmVjb3JkaW5nEjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy'
    '5SZWNvcmRpbmdSZXF1ZXN0GjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy5S'
    'ZWNvcmRpbmdSZXNwb25zZRJ8Cg1zdG9wUmVjb3JkaW5nEjQudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5qYW51cy5SZWNvcmRpbmdSZXF1ZXN0GjUudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi5qYW51cy5SZWNvcmRpbmdSZXNwb25zZRJ4CglsaXN0Um9vbXMSNC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmphbnVzLkxpc3RSb29tc1JlcXVlc3QaNS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLmphbnVzLkxpc3RSb29tc1Jlc3BvbnNlEo0BChBsaXN0UGFydG'
    'ljaXBhbnRzEjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy5MaXN0UGFydGlj'
    'aXBhbnRzUmVxdWVzdBo8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuTGlzdF'
    'BhcnRpY2lwYW50c1Jlc3BvbnNlEoQBCg1wdWJsaXNoU3RyZWFtEjgudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5qYW51cy5QdWJsaXNoU3RyZWFtUmVxdWVzdBo5LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuamFudXMuUHVibGlzaFN0cmVhbVJlc3BvbnNlEn4KD3VuUHVibGlz'
    'aFN0cmVhbRI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuVW5wdWJsaXNoUm'
    'VxdWVzdBo1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuVW5wdWJsaXNoUmVz'
    'cG9uc2USbAoFbGVhdmUSMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmphbnVzLkxlYX'
    'ZlUmVxdWVzdBoxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuTGVhdmVSZXNw'
    'b25zZRKBAQoOZ2V0Q2FsbERldGFpbHMSNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm'
    'phbnVzLkNhbGxEZXRhaWxzUmVxdWVzdBo3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIu'
    'amFudXMuQ2FsbERldGFpbHNSZXNwb25zZRJ4CgtnZXRKYW51c1VybBIzLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuamFudXMuSmFudXNVcmxSZXF1ZXN0GjQudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5qYW51cy5KYW51c1VybFJlc3BvbnNl');

