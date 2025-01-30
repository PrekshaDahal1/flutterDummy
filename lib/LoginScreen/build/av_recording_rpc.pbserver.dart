//
//  Generated code. Do not modify.
//  source: av_recording_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'av_recording_rpc.pb.dart' as $578;
import 'av_recording_rpc.pbjson.dart';

export 'av_recording_rpc.pb.dart';

abstract class AvRecordingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$578.AvRecordingBaseResponse> internal_handleCallEnded($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getTracks($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> addTrack($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> removeTrack($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> startRecord($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> stopRecord($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> cancelRecord($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getRecords($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> mergeRecords($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> updateRecordingSetting($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_handleCallEnded': return $578.AvRecordingBaseRequest();
      case 'getTracks': return $578.AvRecordingBaseRequest();
      case 'addTrack': return $578.AvRecordingBaseRequest();
      case 'removeTrack': return $578.AvRecordingBaseRequest();
      case 'startRecord': return $578.AvRecordingBaseRequest();
      case 'stopRecord': return $578.AvRecordingBaseRequest();
      case 'cancelRecord': return $578.AvRecordingBaseRequest();
      case 'getRecords': return $578.AvRecordingBaseRequest();
      case 'mergeRecords': return $578.AvRecordingBaseRequest();
      case 'updateRecordingSetting': return $578.AvRecordingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_handleCallEnded': return this.internal_handleCallEnded(ctx, request as $578.AvRecordingBaseRequest);
      case 'getTracks': return this.getTracks(ctx, request as $578.AvRecordingBaseRequest);
      case 'addTrack': return this.addTrack(ctx, request as $578.AvRecordingBaseRequest);
      case 'removeTrack': return this.removeTrack(ctx, request as $578.AvRecordingBaseRequest);
      case 'startRecord': return this.startRecord(ctx, request as $578.AvRecordingBaseRequest);
      case 'stopRecord': return this.stopRecord(ctx, request as $578.AvRecordingBaseRequest);
      case 'cancelRecord': return this.cancelRecord(ctx, request as $578.AvRecordingBaseRequest);
      case 'getRecords': return this.getRecords(ctx, request as $578.AvRecordingBaseRequest);
      case 'mergeRecords': return this.mergeRecords(ctx, request as $578.AvRecordingBaseRequest);
      case 'updateRecordingSetting': return this.updateRecordingSetting(ctx, request as $578.AvRecordingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AvRecordingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AvRecordingRpcServiceBase$messageJson;
}

abstract class ScreenRecordingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$578.AvRecordingBaseResponse> saveScreenRecording($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> saveInboxScreenRecording($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> updateScreenRecording($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getScreenRecordings($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getScreenRecordingByProject($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getScreenRecordingByGroup($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getScreenRecordingById($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> deleteScreenRecording($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> getInboxScreenRecordings($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> internal_updateScreenRecording($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'saveScreenRecording': return $578.AvRecordingBaseRequest();
      case 'saveInboxScreenRecording': return $578.AvRecordingBaseRequest();
      case 'updateScreenRecording': return $578.AvRecordingBaseRequest();
      case 'getScreenRecordings': return $578.AvRecordingBaseRequest();
      case 'getScreenRecordingByProject': return $578.AvRecordingBaseRequest();
      case 'getScreenRecordingByGroup': return $578.AvRecordingBaseRequest();
      case 'getScreenRecordingById': return $578.AvRecordingBaseRequest();
      case 'deleteScreenRecording': return $578.AvRecordingBaseRequest();
      case 'getInboxScreenRecordings': return $578.AvRecordingBaseRequest();
      case 'internal_updateScreenRecording': return $578.AvRecordingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'saveScreenRecording': return this.saveScreenRecording(ctx, request as $578.AvRecordingBaseRequest);
      case 'saveInboxScreenRecording': return this.saveInboxScreenRecording(ctx, request as $578.AvRecordingBaseRequest);
      case 'updateScreenRecording': return this.updateScreenRecording(ctx, request as $578.AvRecordingBaseRequest);
      case 'getScreenRecordings': return this.getScreenRecordings(ctx, request as $578.AvRecordingBaseRequest);
      case 'getScreenRecordingByProject': return this.getScreenRecordingByProject(ctx, request as $578.AvRecordingBaseRequest);
      case 'getScreenRecordingByGroup': return this.getScreenRecordingByGroup(ctx, request as $578.AvRecordingBaseRequest);
      case 'getScreenRecordingById': return this.getScreenRecordingById(ctx, request as $578.AvRecordingBaseRequest);
      case 'deleteScreenRecording': return this.deleteScreenRecording(ctx, request as $578.AvRecordingBaseRequest);
      case 'getInboxScreenRecordings': return this.getInboxScreenRecordings(ctx, request as $578.AvRecordingBaseRequest);
      case 'internal_updateScreenRecording': return this.internal_updateScreenRecording(ctx, request as $578.AvRecordingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ScreenRecordingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ScreenRecordingRpcServiceBase$messageJson;
}

abstract class CallRecordingSettingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$578.AvRecordingBaseResponse> getCallRecordingSettingByProject($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);
  $async.Future<$578.AvRecordingBaseResponse> updateCallRecordingSetting($pb.ServerContext ctx, $578.AvRecordingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getCallRecordingSettingByProject': return $578.AvRecordingBaseRequest();
      case 'updateCallRecordingSetting': return $578.AvRecordingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getCallRecordingSettingByProject': return this.getCallRecordingSettingByProject(ctx, request as $578.AvRecordingBaseRequest);
      case 'updateCallRecordingSetting': return this.updateCallRecordingSetting(ctx, request as $578.AvRecordingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CallRecordingSettingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CallRecordingSettingRpcServiceBase$messageJson;
}

