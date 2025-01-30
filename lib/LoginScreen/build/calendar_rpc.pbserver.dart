//
//  Generated code. Do not modify.
//  source: calendar_rpc.proto
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

import 'calendar_rpc.pb.dart' as $175;
import 'calendar_rpc.pbjson.dart';

export 'calendar_rpc.pb.dart';

abstract class MeetServiceBase extends $pb.GeneratedService {
  $async.Future<$175.CalendarBaseResponse> createMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> generateAdhocMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getMeets($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getMeetsByEmployeeAccountId($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getRepeatedMeets($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getMeetById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getMeetUrlDetail($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internalGetMeetById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateAttendingStatus($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> deleteMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> searchMeetGuest($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> importIcsFile($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> exportIcsFile($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internal_exportIcsFileByMeetId($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> syncGoogleCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getGoogleSyncDetail($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> syncAppleCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> requestGuestVerificationCode($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> verifyGuestVerificationCode($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getMeetTimeslots($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internalMeetTimeslots($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getMeetInvitationLinks($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> inviteGuestToMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getSyncCalendars($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> deleteSyncCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internalMeetSync($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> createOneTimeMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateOneTimeMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getOneTimeMeetById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getOneTimeMeets($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> addMeetParticipant($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> addCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getCalendarsByServiceId($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getCalendars($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getCalendarById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> deleteCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getHolidays($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internal_getMeetUrlById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateInstantMeet($pb.ServerContext ctx, $175.CalendarBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createMeet': return $175.CalendarBaseRequest();
      case 'generateAdhocMeet': return $175.CalendarBaseRequest();
      case 'getMeets': return $175.CalendarBaseRequest();
      case 'getMeetsByEmployeeAccountId': return $175.CalendarBaseRequest();
      case 'getRepeatedMeets': return $175.CalendarBaseRequest();
      case 'getMeetById': return $175.CalendarBaseRequest();
      case 'getMeetUrlDetail': return $175.CalendarBaseRequest();
      case 'internalGetMeetById': return $175.CalendarBaseRequest();
      case 'updateMeet': return $175.CalendarBaseRequest();
      case 'updateAttendingStatus': return $175.CalendarBaseRequest();
      case 'deleteMeet': return $175.CalendarBaseRequest();
      case 'searchMeetGuest': return $175.CalendarBaseRequest();
      case 'importIcsFile': return $175.CalendarBaseRequest();
      case 'exportIcsFile': return $175.CalendarBaseRequest();
      case 'internal_exportIcsFileByMeetId': return $175.CalendarBaseRequest();
      case 'syncGoogleCalendar': return $175.CalendarBaseRequest();
      case 'getGoogleSyncDetail': return $175.CalendarBaseRequest();
      case 'syncAppleCalendar': return $175.CalendarBaseRequest();
      case 'requestGuestVerificationCode': return $175.CalendarBaseRequest();
      case 'verifyGuestVerificationCode': return $175.CalendarBaseRequest();
      case 'getMeetTimeslots': return $175.CalendarBaseRequest();
      case 'internalMeetTimeslots': return $175.CalendarBaseRequest();
      case 'getMeetInvitationLinks': return $175.CalendarBaseRequest();
      case 'inviteGuestToMeet': return $175.CalendarBaseRequest();
      case 'getSyncCalendars': return $175.CalendarBaseRequest();
      case 'deleteSyncCalendar': return $175.CalendarBaseRequest();
      case 'internalMeetSync': return $175.CalendarBaseRequest();
      case 'createOneTimeMeet': return $175.CalendarBaseRequest();
      case 'updateOneTimeMeet': return $175.CalendarBaseRequest();
      case 'getOneTimeMeetById': return $175.CalendarBaseRequest();
      case 'getOneTimeMeets': return $175.CalendarBaseRequest();
      case 'addMeetParticipant': return $175.CalendarBaseRequest();
      case 'addCalendar': return $175.CalendarBaseRequest();
      case 'updateCalendar': return $175.CalendarBaseRequest();
      case 'getCalendarsByServiceId': return $175.CalendarBaseRequest();
      case 'getCalendars': return $175.CalendarBaseRequest();
      case 'getCalendarById': return $175.CalendarBaseRequest();
      case 'deleteCalendar': return $175.CalendarBaseRequest();
      case 'getHolidays': return $175.CalendarBaseRequest();
      case 'internal_getMeetUrlById': return $175.CalendarBaseRequest();
      case 'updateInstantMeet': return $175.CalendarBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createMeet': return this.createMeet(ctx, request as $175.CalendarBaseRequest);
      case 'generateAdhocMeet': return this.generateAdhocMeet(ctx, request as $175.CalendarBaseRequest);
      case 'getMeets': return this.getMeets(ctx, request as $175.CalendarBaseRequest);
      case 'getMeetsByEmployeeAccountId': return this.getMeetsByEmployeeAccountId(ctx, request as $175.CalendarBaseRequest);
      case 'getRepeatedMeets': return this.getRepeatedMeets(ctx, request as $175.CalendarBaseRequest);
      case 'getMeetById': return this.getMeetById(ctx, request as $175.CalendarBaseRequest);
      case 'getMeetUrlDetail': return this.getMeetUrlDetail(ctx, request as $175.CalendarBaseRequest);
      case 'internalGetMeetById': return this.internalGetMeetById(ctx, request as $175.CalendarBaseRequest);
      case 'updateMeet': return this.updateMeet(ctx, request as $175.CalendarBaseRequest);
      case 'updateAttendingStatus': return this.updateAttendingStatus(ctx, request as $175.CalendarBaseRequest);
      case 'deleteMeet': return this.deleteMeet(ctx, request as $175.CalendarBaseRequest);
      case 'searchMeetGuest': return this.searchMeetGuest(ctx, request as $175.CalendarBaseRequest);
      case 'importIcsFile': return this.importIcsFile(ctx, request as $175.CalendarBaseRequest);
      case 'exportIcsFile': return this.exportIcsFile(ctx, request as $175.CalendarBaseRequest);
      case 'internal_exportIcsFileByMeetId': return this.internal_exportIcsFileByMeetId(ctx, request as $175.CalendarBaseRequest);
      case 'syncGoogleCalendar': return this.syncGoogleCalendar(ctx, request as $175.CalendarBaseRequest);
      case 'getGoogleSyncDetail': return this.getGoogleSyncDetail(ctx, request as $175.CalendarBaseRequest);
      case 'syncAppleCalendar': return this.syncAppleCalendar(ctx, request as $175.CalendarBaseRequest);
      case 'requestGuestVerificationCode': return this.requestGuestVerificationCode(ctx, request as $175.CalendarBaseRequest);
      case 'verifyGuestVerificationCode': return this.verifyGuestVerificationCode(ctx, request as $175.CalendarBaseRequest);
      case 'getMeetTimeslots': return this.getMeetTimeslots(ctx, request as $175.CalendarBaseRequest);
      case 'internalMeetTimeslots': return this.internalMeetTimeslots(ctx, request as $175.CalendarBaseRequest);
      case 'getMeetInvitationLinks': return this.getMeetInvitationLinks(ctx, request as $175.CalendarBaseRequest);
      case 'inviteGuestToMeet': return this.inviteGuestToMeet(ctx, request as $175.CalendarBaseRequest);
      case 'getSyncCalendars': return this.getSyncCalendars(ctx, request as $175.CalendarBaseRequest);
      case 'deleteSyncCalendar': return this.deleteSyncCalendar(ctx, request as $175.CalendarBaseRequest);
      case 'internalMeetSync': return this.internalMeetSync(ctx, request as $175.CalendarBaseRequest);
      case 'createOneTimeMeet': return this.createOneTimeMeet(ctx, request as $175.CalendarBaseRequest);
      case 'updateOneTimeMeet': return this.updateOneTimeMeet(ctx, request as $175.CalendarBaseRequest);
      case 'getOneTimeMeetById': return this.getOneTimeMeetById(ctx, request as $175.CalendarBaseRequest);
      case 'getOneTimeMeets': return this.getOneTimeMeets(ctx, request as $175.CalendarBaseRequest);
      case 'addMeetParticipant': return this.addMeetParticipant(ctx, request as $175.CalendarBaseRequest);
      case 'addCalendar': return this.addCalendar(ctx, request as $175.CalendarBaseRequest);
      case 'updateCalendar': return this.updateCalendar(ctx, request as $175.CalendarBaseRequest);
      case 'getCalendarsByServiceId': return this.getCalendarsByServiceId(ctx, request as $175.CalendarBaseRequest);
      case 'getCalendars': return this.getCalendars(ctx, request as $175.CalendarBaseRequest);
      case 'getCalendarById': return this.getCalendarById(ctx, request as $175.CalendarBaseRequest);
      case 'deleteCalendar': return this.deleteCalendar(ctx, request as $175.CalendarBaseRequest);
      case 'getHolidays': return this.getHolidays(ctx, request as $175.CalendarBaseRequest);
      case 'internal_getMeetUrlById': return this.internal_getMeetUrlById(ctx, request as $175.CalendarBaseRequest);
      case 'updateInstantMeet': return this.updateInstantMeet(ctx, request as $175.CalendarBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MeetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MeetServiceBase$messageJson;
}

abstract class WorkdaysServiceBase extends $pb.GeneratedService {
  $async.Future<$175.CalendarBaseResponse> addWorkdays($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateWorkdays($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getWorkdays($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internal_getWorkdaysByUserIds($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> deleteWorkdays($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> addLeave($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> updateLeaveById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getLeaveById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getLeaveByAccountId($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> deleteLeaveById($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getLeaveByWorkSpaceId($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internal_getLeaves($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internal_getLeavesByUserIds($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> internal_getWorkdaysAndLeavesByUserIds($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getWorkspaceWorkdays($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> getWorkdaysAndLeavesByAccountIds($pb.ServerContext ctx, $175.CalendarBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addWorkdays': return $175.CalendarBaseRequest();
      case 'updateWorkdays': return $175.CalendarBaseRequest();
      case 'getWorkdays': return $175.CalendarBaseRequest();
      case 'internal_getWorkdaysByUserIds': return $175.CalendarBaseRequest();
      case 'deleteWorkdays': return $175.CalendarBaseRequest();
      case 'addLeave': return $175.CalendarBaseRequest();
      case 'updateLeaveById': return $175.CalendarBaseRequest();
      case 'getLeaveById': return $175.CalendarBaseRequest();
      case 'getLeaveByAccountId': return $175.CalendarBaseRequest();
      case 'deleteLeaveById': return $175.CalendarBaseRequest();
      case 'getLeaveByWorkSpaceId': return $175.CalendarBaseRequest();
      case 'internal_getLeaves': return $175.CalendarBaseRequest();
      case 'internal_getLeavesByUserIds': return $175.CalendarBaseRequest();
      case 'internal_getWorkdaysAndLeavesByUserIds': return $175.CalendarBaseRequest();
      case 'GetWorkspaceWorkdays': return $175.CalendarBaseRequest();
      case 'GetWorkdaysAndLeavesByAccountIds': return $175.CalendarBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addWorkdays': return this.addWorkdays(ctx, request as $175.CalendarBaseRequest);
      case 'updateWorkdays': return this.updateWorkdays(ctx, request as $175.CalendarBaseRequest);
      case 'getWorkdays': return this.getWorkdays(ctx, request as $175.CalendarBaseRequest);
      case 'internal_getWorkdaysByUserIds': return this.internal_getWorkdaysByUserIds(ctx, request as $175.CalendarBaseRequest);
      case 'deleteWorkdays': return this.deleteWorkdays(ctx, request as $175.CalendarBaseRequest);
      case 'addLeave': return this.addLeave(ctx, request as $175.CalendarBaseRequest);
      case 'updateLeaveById': return this.updateLeaveById(ctx, request as $175.CalendarBaseRequest);
      case 'getLeaveById': return this.getLeaveById(ctx, request as $175.CalendarBaseRequest);
      case 'getLeaveByAccountId': return this.getLeaveByAccountId(ctx, request as $175.CalendarBaseRequest);
      case 'deleteLeaveById': return this.deleteLeaveById(ctx, request as $175.CalendarBaseRequest);
      case 'getLeaveByWorkSpaceId': return this.getLeaveByWorkSpaceId(ctx, request as $175.CalendarBaseRequest);
      case 'internal_getLeaves': return this.internal_getLeaves(ctx, request as $175.CalendarBaseRequest);
      case 'internal_getLeavesByUserIds': return this.internal_getLeavesByUserIds(ctx, request as $175.CalendarBaseRequest);
      case 'internal_getWorkdaysAndLeavesByUserIds': return this.internal_getWorkdaysAndLeavesByUserIds(ctx, request as $175.CalendarBaseRequest);
      case 'GetWorkspaceWorkdays': return this.getWorkspaceWorkdays(ctx, request as $175.CalendarBaseRequest);
      case 'GetWorkdaysAndLeavesByAccountIds': return this.getWorkdaysAndLeavesByAccountIds(ctx, request as $175.CalendarBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkdaysServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkdaysServiceBase$messageJson;
}

abstract class CalendarSyncServiceBase extends $pb.GeneratedService {
  $async.Future<$175.CalendarBaseResponse> gCalendarWebhookSync($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> gCalendarSync($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> mCalendarWebhookSync($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> mCalendarSync($pb.ServerContext ctx, $175.CalendarBaseRequest request);
  $async.Future<$175.CalendarBaseResponse> deleteSyncCalendar($pb.ServerContext ctx, $175.CalendarBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'gCalendarWebhookSync': return $175.CalendarBaseRequest();
      case 'gCalendarSync': return $175.CalendarBaseRequest();
      case 'mCalendarWebhookSync': return $175.CalendarBaseRequest();
      case 'mCalendarSync': return $175.CalendarBaseRequest();
      case 'deleteSyncCalendar': return $175.CalendarBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'gCalendarWebhookSync': return this.gCalendarWebhookSync(ctx, request as $175.CalendarBaseRequest);
      case 'gCalendarSync': return this.gCalendarSync(ctx, request as $175.CalendarBaseRequest);
      case 'mCalendarWebhookSync': return this.mCalendarWebhookSync(ctx, request as $175.CalendarBaseRequest);
      case 'mCalendarSync': return this.mCalendarSync(ctx, request as $175.CalendarBaseRequest);
      case 'deleteSyncCalendar': return this.deleteSyncCalendar(ctx, request as $175.CalendarBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CalendarSyncServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CalendarSyncServiceBase$messageJson;
}

