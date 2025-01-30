//
//  Generated code. Do not modify.
//  source: pa_bot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar.pb.dart' as $6;
import 'pa_bot.pbenum.dart';
import 'rtc.pb.dart' as $78;
import 'ticket.pb.dart' as $71;
import 'user.pb.dart' as $11;

export 'pa_bot.pbenum.dart';

class PaBotRequest extends $pb.GeneratedMessage {
  factory PaBotRequest({
    $core.String? query,
    $core.String? timezone,
    $core.String? token,
    $core.String? clientId,
    MessageSource? messageSource,
    $core.String? inboxId,
    $core.String? accountId,
    $core.String? workSpaceId,
    $core.String? billingAccountId,
    $fixnum.Int64? sentAt,
    $fixnum.Int64? savedAt,
    $core.String? requestId,
    $core.String? sessionId,
    $core.String? responseTopic,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (token != null) {
      $result.token = token;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (messageSource != null) {
      $result.messageSource = messageSource;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workSpaceId != null) {
      $result.workSpaceId = workSpaceId;
    }
    if (billingAccountId != null) {
      $result.billingAccountId = billingAccountId;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (savedAt != null) {
      $result.savedAt = savedAt;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    return $result;
  }
  PaBotRequest._() : super();
  factory PaBotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaBotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaBotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..e<MessageSource>(5, _omitFieldNames ? '' : 'messageSource', $pb.PbFieldType.OE, protoName: 'messageSource', defaultOrMaker: MessageSource.UNKNOWN, valueOf: MessageSource.valueOf, enumValues: MessageSource.values)
    ..aOS(6, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(7, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(8, _omitFieldNames ? '' : 'workSpaceId', protoName: 'workSpaceId')
    ..aOS(9, _omitFieldNames ? '' : 'billingAccountId', protoName: 'billingAccountId')
    ..aInt64(10, _omitFieldNames ? '' : 'sentAt')
    ..aInt64(11, _omitFieldNames ? '' : 'savedAt')
    ..aOS(12, _omitFieldNames ? '' : 'requestId')
    ..aOS(13, _omitFieldNames ? '' : 'sessionId')
    ..aOS(14, _omitFieldNames ? '' : 'responseTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaBotRequest clone() => PaBotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaBotRequest copyWith(void Function(PaBotRequest) updates) => super.copyWith((message) => updates(message as PaBotRequest)) as PaBotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaBotRequest create() => PaBotRequest._();
  PaBotRequest createEmptyInstance() => create();
  static $pb.PbList<PaBotRequest> createRepeated() => $pb.PbList<PaBotRequest>();
  @$core.pragma('dart2js:noInline')
  static PaBotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaBotRequest>(create);
  static PaBotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  MessageSource get messageSource => $_getN(4);
  @$pb.TagNumber(5)
  set messageSource(MessageSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inboxId => $_getSZ(5);
  @$pb.TagNumber(6)
  set inboxId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInboxId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInboxId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workSpaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workSpaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkSpaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkSpaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get billingAccountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set billingAccountId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBillingAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBillingAccountId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sentAt => $_getI64(9);
  @$pb.TagNumber(10)
  set sentAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSentAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearSentAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get savedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set savedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSavedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearSavedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get requestId => $_getSZ(11);
  @$pb.TagNumber(12)
  set requestId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequestId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sessionId => $_getSZ(12);
  @$pb.TagNumber(13)
  set sessionId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSessionId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSessionId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get responseTopic => $_getSZ(13);
  @$pb.TagNumber(14)
  set responseTopic($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResponseTopic() => $_has(13);
  @$pb.TagNumber(14)
  void clearResponseTopic() => clearField(14);
}

class PaBotResponse_QueryParams extends $pb.GeneratedMessage {
  factory PaBotResponse_QueryParams({
    PaBotResponse_QueryParams_Type? type,
    $core.String? displayName,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  PaBotResponse_QueryParams._() : super();
  factory PaBotResponse_QueryParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaBotResponse_QueryParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaBotResponse.QueryParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<PaBotResponse_QueryParams_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PaBotResponse_QueryParams_Type.UNKNOWN, valueOf: PaBotResponse_QueryParams_Type.valueOf, enumValues: PaBotResponse_QueryParams_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaBotResponse_QueryParams clone() => PaBotResponse_QueryParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaBotResponse_QueryParams copyWith(void Function(PaBotResponse_QueryParams) updates) => super.copyWith((message) => updates(message as PaBotResponse_QueryParams)) as PaBotResponse_QueryParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaBotResponse_QueryParams create() => PaBotResponse_QueryParams._();
  PaBotResponse_QueryParams createEmptyInstance() => create();
  static $pb.PbList<PaBotResponse_QueryParams> createRepeated() => $pb.PbList<PaBotResponse_QueryParams>();
  @$core.pragma('dart2js:noInline')
  static PaBotResponse_QueryParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaBotResponse_QueryParams>(create);
  static PaBotResponse_QueryParams? _defaultInstance;

  @$pb.TagNumber(1)
  PaBotResponse_QueryParams_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PaBotResponse_QueryParams_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class PaBotResponse_QueryParamOptions extends $pb.GeneratedMessage {
  factory PaBotResponse_QueryParamOptions({
    $core.Iterable<PaBotResponse_QueryParams>? queryParams,
  }) {
    final $result = create();
    if (queryParams != null) {
      $result.queryParams.addAll(queryParams);
    }
    return $result;
  }
  PaBotResponse_QueryParamOptions._() : super();
  factory PaBotResponse_QueryParamOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaBotResponse_QueryParamOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaBotResponse.QueryParamOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<PaBotResponse_QueryParams>(1, _omitFieldNames ? '' : 'queryParams', $pb.PbFieldType.PM, protoName: 'queryParams', subBuilder: PaBotResponse_QueryParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaBotResponse_QueryParamOptions clone() => PaBotResponse_QueryParamOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaBotResponse_QueryParamOptions copyWith(void Function(PaBotResponse_QueryParamOptions) updates) => super.copyWith((message) => updates(message as PaBotResponse_QueryParamOptions)) as PaBotResponse_QueryParamOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaBotResponse_QueryParamOptions create() => PaBotResponse_QueryParamOptions._();
  PaBotResponse_QueryParamOptions createEmptyInstance() => create();
  static $pb.PbList<PaBotResponse_QueryParamOptions> createRepeated() => $pb.PbList<PaBotResponse_QueryParamOptions>();
  @$core.pragma('dart2js:noInline')
  static PaBotResponse_QueryParamOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaBotResponse_QueryParamOptions>(create);
  static PaBotResponse_QueryParamOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PaBotResponse_QueryParams> get queryParams => $_getList(0);
}

class PaBotResponse extends $pb.GeneratedMessage {
  factory PaBotResponse({
    $core.String? id,
    $core.String? senderId,
    $fixnum.Int64? timestamp,
    PaBotResponse_PaBotAction? action,
    $core.String? botReply,
    $71.Ticket? ticket,
    $6.Meet? meet,
    $core.Iterable<$11.Account>? account,
    $core.String? url,
    $fixnum.Int64? scheduledat,
    $core.Iterable<$6.MeetTimeslot>? timeslot,
    $fixnum.Int64? from,
    $fixnum.Int64? to,
    $78.RtcMessage? rtcMessage,
    $core.String? originalMsgClientId,
    $core.String? timeDescription,
    MessageSource? messageSource,
    $core.String? clientId,
    $core.String? inboxId,
    $core.String? title,
    $core.Map<$core.String, PaBotResponse_QueryParamOptions>? queryParams,
    $core.String? responseTopic,
    $core.String? processedInput,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (action != null) {
      $result.action = action;
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (meet != null) {
      $result.meet = meet;
    }
    if (account != null) {
      $result.account.addAll(account);
    }
    if (url != null) {
      $result.url = url;
    }
    if (scheduledat != null) {
      $result.scheduledat = scheduledat;
    }
    if (timeslot != null) {
      $result.timeslot.addAll(timeslot);
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (originalMsgClientId != null) {
      $result.originalMsgClientId = originalMsgClientId;
    }
    if (timeDescription != null) {
      $result.timeDescription = timeDescription;
    }
    if (messageSource != null) {
      $result.messageSource = messageSource;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (queryParams != null) {
      $result.queryParams.addAll(queryParams);
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (processedInput != null) {
      $result.processedInput = processedInput;
    }
    return $result;
  }
  PaBotResponse._() : super();
  factory PaBotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaBotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaBotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..e<PaBotResponse_PaBotAction>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: PaBotResponse_PaBotAction.UNKNOWN_ACTION, valueOf: PaBotResponse_PaBotAction.valueOf, enumValues: PaBotResponse_PaBotAction.values)
    ..aOS(5, _omitFieldNames ? '' : 'botReply', protoName: 'botReply')
    ..aOM<$71.Ticket>(6, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..aOM<$6.Meet>(7, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..pc<$11.Account>(8, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..aOS(9, _omitFieldNames ? '' : 'url')
    ..aInt64(10, _omitFieldNames ? '' : 'scheduledat')
    ..pc<$6.MeetTimeslot>(11, _omitFieldNames ? '' : 'timeslot', $pb.PbFieldType.PM, subBuilder: $6.MeetTimeslot.create)
    ..aInt64(12, _omitFieldNames ? '' : 'from')
    ..aInt64(13, _omitFieldNames ? '' : 'to')
    ..aOM<$78.RtcMessage>(14, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..aOS(15, _omitFieldNames ? '' : 'originalMsgClientId', protoName: 'originalMsgClientId')
    ..aOS(16, _omitFieldNames ? '' : 'timeDescription', protoName: 'timeDescription')
    ..e<MessageSource>(17, _omitFieldNames ? '' : 'messageSource', $pb.PbFieldType.OE, protoName: 'messageSource', defaultOrMaker: MessageSource.UNKNOWN, valueOf: MessageSource.valueOf, enumValues: MessageSource.values)
    ..aOS(18, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(19, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..m<$core.String, PaBotResponse_QueryParamOptions>(21, _omitFieldNames ? '' : 'queryParams', protoName: 'queryParams', entryClassName: 'PaBotResponse.QueryParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PaBotResponse_QueryParamOptions.create, valueDefaultOrMaker: PaBotResponse_QueryParamOptions.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOS(22, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOS(23, _omitFieldNames ? '' : 'processedInput', protoName: 'processedInput')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaBotResponse clone() => PaBotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaBotResponse copyWith(void Function(PaBotResponse) updates) => super.copyWith((message) => updates(message as PaBotResponse)) as PaBotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaBotResponse create() => PaBotResponse._();
  PaBotResponse createEmptyInstance() => create();
  static $pb.PbList<PaBotResponse> createRepeated() => $pb.PbList<PaBotResponse>();
  @$core.pragma('dart2js:noInline')
  static PaBotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaBotResponse>(create);
  static PaBotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  PaBotResponse_PaBotAction get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(PaBotResponse_PaBotAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get botReply => $_getSZ(4);
  @$pb.TagNumber(5)
  set botReply($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBotReply() => $_has(4);
  @$pb.TagNumber(5)
  void clearBotReply() => clearField(5);

  @$pb.TagNumber(6)
  $71.Ticket get ticket => $_getN(5);
  @$pb.TagNumber(6)
  set ticket($71.Ticket v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicket() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicket() => clearField(6);
  @$pb.TagNumber(6)
  $71.Ticket ensureTicket() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Meet get meet => $_getN(6);
  @$pb.TagNumber(7)
  set meet($6.Meet v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMeet() => $_has(6);
  @$pb.TagNumber(7)
  void clearMeet() => clearField(7);
  @$pb.TagNumber(7)
  $6.Meet ensureMeet() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$11.Account> get account => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get scheduledat => $_getI64(9);
  @$pb.TagNumber(10)
  set scheduledat($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasScheduledat() => $_has(9);
  @$pb.TagNumber(10)
  void clearScheduledat() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$6.MeetTimeslot> get timeslot => $_getList(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get from => $_getI64(11);
  @$pb.TagNumber(12)
  set from($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrom() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrom() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get to => $_getI64(12);
  @$pb.TagNumber(13)
  set to($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTo() => $_has(12);
  @$pb.TagNumber(13)
  void clearTo() => clearField(13);

  @$pb.TagNumber(14)
  $78.RtcMessage get rtcMessage => $_getN(13);
  @$pb.TagNumber(14)
  set rtcMessage($78.RtcMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRtcMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearRtcMessage() => clearField(14);
  @$pb.TagNumber(14)
  $78.RtcMessage ensureRtcMessage() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get originalMsgClientId => $_getSZ(14);
  @$pb.TagNumber(15)
  set originalMsgClientId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOriginalMsgClientId() => $_has(14);
  @$pb.TagNumber(15)
  void clearOriginalMsgClientId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get timeDescription => $_getSZ(15);
  @$pb.TagNumber(16)
  set timeDescription($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimeDescription() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimeDescription() => clearField(16);

  @$pb.TagNumber(17)
  MessageSource get messageSource => $_getN(16);
  @$pb.TagNumber(17)
  set messageSource(MessageSource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMessageSource() => $_has(16);
  @$pb.TagNumber(17)
  void clearMessageSource() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get clientId => $_getSZ(17);
  @$pb.TagNumber(18)
  set clientId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasClientId() => $_has(17);
  @$pb.TagNumber(18)
  void clearClientId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get inboxId => $_getSZ(18);
  @$pb.TagNumber(19)
  set inboxId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasInboxId() => $_has(18);
  @$pb.TagNumber(19)
  void clearInboxId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(19);
  @$pb.TagNumber(20)
  set title($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(19);
  @$pb.TagNumber(20)
  void clearTitle() => clearField(20);

  @$pb.TagNumber(21)
  $core.Map<$core.String, PaBotResponse_QueryParamOptions> get queryParams => $_getMap(20);

  @$pb.TagNumber(22)
  $core.String get responseTopic => $_getSZ(21);
  @$pb.TagNumber(22)
  set responseTopic($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasResponseTopic() => $_has(21);
  @$pb.TagNumber(22)
  void clearResponseTopic() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get processedInput => $_getSZ(22);
  @$pb.TagNumber(23)
  set processedInput($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasProcessedInput() => $_has(22);
  @$pb.TagNumber(23)
  void clearProcessedInput() => clearField(23);
}

class PaStreamReply extends $pb.GeneratedMessage {
  factory PaStreamReply({
    PaStreamReply_PaStreamType? type,
    $core.String? content,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  PaStreamReply._() : super();
  factory PaStreamReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaStreamReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaStreamReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<PaStreamReply_PaStreamType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PaStreamReply_PaStreamType.UNKNOWN_STREAM_TYPE, valueOf: PaStreamReply_PaStreamType.valueOf, enumValues: PaStreamReply_PaStreamType.values)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaStreamReply clone() => PaStreamReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaStreamReply copyWith(void Function(PaStreamReply) updates) => super.copyWith((message) => updates(message as PaStreamReply)) as PaStreamReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaStreamReply create() => PaStreamReply._();
  PaStreamReply createEmptyInstance() => create();
  static $pb.PbList<PaStreamReply> createRepeated() => $pb.PbList<PaStreamReply>();
  @$core.pragma('dart2js:noInline')
  static PaStreamReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaStreamReply>(create);
  static PaStreamReply? _defaultInstance;

  @$pb.TagNumber(1)
  PaStreamReply_PaStreamType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PaStreamReply_PaStreamType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class PaStreamResponse extends $pb.GeneratedMessage {
  factory PaStreamResponse({
    PaStreamResponse_PaStreamResponseType? type,
    $core.Iterable<PaStreamReply>? replies,
    $core.String? id,
    $core.String? originalMsgClientId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (replies != null) {
      $result.replies.addAll(replies);
    }
    if (id != null) {
      $result.id = id;
    }
    if (originalMsgClientId != null) {
      $result.originalMsgClientId = originalMsgClientId;
    }
    return $result;
  }
  PaStreamResponse._() : super();
  factory PaStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<PaStreamResponse_PaStreamResponseType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PaStreamResponse_PaStreamResponseType.UNKNOWN_PA_STREAM_RESPONSE_TYPE, valueOf: PaStreamResponse_PaStreamResponseType.valueOf, enumValues: PaStreamResponse_PaStreamResponseType.values)
    ..pc<PaStreamReply>(2, _omitFieldNames ? '' : 'replies', $pb.PbFieldType.PM, subBuilder: PaStreamReply.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'originalMsgClientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaStreamResponse clone() => PaStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaStreamResponse copyWith(void Function(PaStreamResponse) updates) => super.copyWith((message) => updates(message as PaStreamResponse)) as PaStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaStreamResponse create() => PaStreamResponse._();
  PaStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PaStreamResponse> createRepeated() => $pb.PbList<PaStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PaStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaStreamResponse>(create);
  static PaStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PaStreamResponse_PaStreamResponseType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PaStreamResponse_PaStreamResponseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PaStreamReply> get replies => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get originalMsgClientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalMsgClientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalMsgClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalMsgClientId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
