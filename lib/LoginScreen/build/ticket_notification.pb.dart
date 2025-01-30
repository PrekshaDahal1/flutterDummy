//
//  Generated code. Do not modify.
//  source: ticket_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket.pb.dart' as $71;
import 'ticket_notification.pbenum.dart';

export 'ticket_notification.pbenum.dart';

class GetTicketNotificationRequest extends $pb.GeneratedMessage {
  factory GetTicketNotificationRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GetTicketNotificationRequest._() : super();
  factory GetTicketNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketNotificationRequest clone() => GetTicketNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketNotificationRequest copyWith(void Function(GetTicketNotificationRequest) updates) => super.copyWith((message) => updates(message as GetTicketNotificationRequest)) as GetTicketNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketNotificationRequest create() => GetTicketNotificationRequest._();
  GetTicketNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketNotificationRequest> createRepeated() => $pb.PbList<GetTicketNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketNotificationRequest>(create);
  static GetTicketNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class TicketNotificationResponse extends $pb.GeneratedMessage {
  factory TicketNotificationResponse({
    $71.Ticket? ticket,
    TicketNotificationResponse_TicketNotificationType? notificationType,
    $fixnum.Int64? percentage,
    $core.Iterable<$71.TicketStep>? steps,
    $core.String? accountId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  TicketNotificationResponse._() : super();
  factory TicketNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..e<TicketNotificationResponse_TicketNotificationType>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, defaultOrMaker: TicketNotificationResponse_TicketNotificationType.UNKNOWN_TICKET_NOTIFICATION_TYPE, valueOf: TicketNotificationResponse_TicketNotificationType.valueOf, enumValues: TicketNotificationResponse_TicketNotificationType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'percentage')
    ..pc<$71.TicketStep>(4, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: $71.TicketStep.create)
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketNotificationResponse clone() => TicketNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketNotificationResponse copyWith(void Function(TicketNotificationResponse) updates) => super.copyWith((message) => updates(message as TicketNotificationResponse)) as TicketNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketNotificationResponse create() => TicketNotificationResponse._();
  TicketNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<TicketNotificationResponse> createRepeated() => $pb.PbList<TicketNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketNotificationResponse>(create);
  static TicketNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $71.Ticket get ticket => $_getN(0);
  @$pb.TagNumber(1)
  set ticket($71.Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
  @$pb.TagNumber(1)
  $71.Ticket ensureTicket() => $_ensure(0);

  @$pb.TagNumber(2)
  TicketNotificationResponse_TicketNotificationType get notificationType => $_getN(1);
  @$pb.TagNumber(2)
  set notificationType(TicketNotificationResponse_TicketNotificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get percentage => $_getI64(2);
  @$pb.TagNumber(3)
  set percentage($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$71.TicketStep> get steps => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
