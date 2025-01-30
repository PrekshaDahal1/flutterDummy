//
//  Generated code. Do not modify.
//  source: action_notification/action_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'action_notification.pbenum.dart';
import 'action_notification_enum.pbenum.dart' as $537;

export 'action_notification.pbenum.dart';

class ActionNotification extends $pb.GeneratedMessage {
  factory ActionNotification({
    $core.String? actionNotificationId,
    $core.List<$core.int>? payload,
    $537.ActionNotificationContextType? contextType,
    $537.ActionNotificationCoverageType? coverageType,
    $537.ActionNotificationResetTrack? resetTrack,
    ActionNotificationGetRecipientStrategy? fetchRecipient,
    ActionNotificationRetryStrategy? retryStrategy,
    $537.ActionNotificationReceiverDevice? receiverDevice,
    $core.Iterable<ActionNotificationRecipient>? recipients,
    $core.bool? trackAck,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.int? retryCount,
    ActionNotificationDeliveryConfig? actionNotificationDeliveryConfig,
    $core.Iterable<$core.String>? excludedSession,
  }) {
    final $result = create();
    if (actionNotificationId != null) {
      $result.actionNotificationId = actionNotificationId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (contextType != null) {
      $result.contextType = contextType;
    }
    if (coverageType != null) {
      $result.coverageType = coverageType;
    }
    if (resetTrack != null) {
      $result.resetTrack = resetTrack;
    }
    if (fetchRecipient != null) {
      $result.fetchRecipient = fetchRecipient;
    }
    if (retryStrategy != null) {
      $result.retryStrategy = retryStrategy;
    }
    if (receiverDevice != null) {
      $result.receiverDevice = receiverDevice;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (trackAck != null) {
      $result.trackAck = trackAck;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (actionNotificationDeliveryConfig != null) {
      $result.actionNotificationDeliveryConfig = actionNotificationDeliveryConfig;
    }
    if (excludedSession != null) {
      $result.excludedSession.addAll(excludedSession);
    }
    return $result;
  }
  ActionNotification._() : super();
  factory ActionNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionNotificationId', protoName: 'actionNotificationId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..e<$537.ActionNotificationContextType>(3, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, protoName: 'contextType', defaultOrMaker: $537.ActionNotificationContextType.CONTEXT_TYPE_UNSPECIFIED, valueOf: $537.ActionNotificationContextType.valueOf, enumValues: $537.ActionNotificationContextType.values)
    ..e<$537.ActionNotificationCoverageType>(4, _omitFieldNames ? '' : 'coverageType', $pb.PbFieldType.OE, protoName: 'coverageType', defaultOrMaker: $537.ActionNotificationCoverageType.COVERAGE_TYPE_UNSPECIFIED, valueOf: $537.ActionNotificationCoverageType.valueOf, enumValues: $537.ActionNotificationCoverageType.values)
    ..e<$537.ActionNotificationResetTrack>(5, _omitFieldNames ? '' : 'resetTrack', $pb.PbFieldType.OE, protoName: 'resetTrack', defaultOrMaker: $537.ActionNotificationResetTrack.RESET_TRACK_UNSPECIFIED, valueOf: $537.ActionNotificationResetTrack.valueOf, enumValues: $537.ActionNotificationResetTrack.values)
    ..aOM<ActionNotificationGetRecipientStrategy>(6, _omitFieldNames ? '' : 'fetchRecipient', protoName: 'fetchRecipient', subBuilder: ActionNotificationGetRecipientStrategy.create)
    ..aOM<ActionNotificationRetryStrategy>(7, _omitFieldNames ? '' : 'retryStrategy', protoName: 'retryStrategy', subBuilder: ActionNotificationRetryStrategy.create)
    ..e<$537.ActionNotificationReceiverDevice>(8, _omitFieldNames ? '' : 'receiverDevice', $pb.PbFieldType.OE, protoName: 'receiverDevice', defaultOrMaker: $537.ActionNotificationReceiverDevice.RECEIVER_DEVICE_UNSPECIFIED, valueOf: $537.ActionNotificationReceiverDevice.valueOf, enumValues: $537.ActionNotificationReceiverDevice.values)
    ..pc<ActionNotificationRecipient>(9, _omitFieldNames ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: ActionNotificationRecipient.create)
    ..aOB(10, _omitFieldNames ? '' : 'trackAck', protoName: 'trackAck')
    ..aOS(11, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3, protoName: 'retryCount')
    ..aOM<ActionNotificationDeliveryConfig>(15, _omitFieldNames ? '' : 'actionNotificationDeliveryConfig', protoName: 'actionNotificationDeliveryConfig', subBuilder: ActionNotificationDeliveryConfig.create)
    ..pPS(16, _omitFieldNames ? '' : 'excludedSession', protoName: 'excludedSession')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotification clone() => ActionNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotification copyWith(void Function(ActionNotification) updates) => super.copyWith((message) => updates(message as ActionNotification)) as ActionNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotification create() => ActionNotification._();
  ActionNotification createEmptyInstance() => create();
  static $pb.PbList<ActionNotification> createRepeated() => $pb.PbList<ActionNotification>();
  @$core.pragma('dart2js:noInline')
  static ActionNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotification>(create);
  static ActionNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionNotificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionNotificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionNotificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $537.ActionNotificationContextType get contextType => $_getN(2);
  @$pb.TagNumber(3)
  set contextType($537.ActionNotificationContextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextType() => clearField(3);

  @$pb.TagNumber(4)
  $537.ActionNotificationCoverageType get coverageType => $_getN(3);
  @$pb.TagNumber(4)
  set coverageType($537.ActionNotificationCoverageType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoverageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverageType() => clearField(4);

  @$pb.TagNumber(5)
  $537.ActionNotificationResetTrack get resetTrack => $_getN(4);
  @$pb.TagNumber(5)
  set resetTrack($537.ActionNotificationResetTrack v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResetTrack() => $_has(4);
  @$pb.TagNumber(5)
  void clearResetTrack() => clearField(5);

  @$pb.TagNumber(6)
  ActionNotificationGetRecipientStrategy get fetchRecipient => $_getN(5);
  @$pb.TagNumber(6)
  set fetchRecipient(ActionNotificationGetRecipientStrategy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFetchRecipient() => $_has(5);
  @$pb.TagNumber(6)
  void clearFetchRecipient() => clearField(6);
  @$pb.TagNumber(6)
  ActionNotificationGetRecipientStrategy ensureFetchRecipient() => $_ensure(5);

  @$pb.TagNumber(7)
  ActionNotificationRetryStrategy get retryStrategy => $_getN(6);
  @$pb.TagNumber(7)
  set retryStrategy(ActionNotificationRetryStrategy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetryStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetryStrategy() => clearField(7);
  @$pb.TagNumber(7)
  ActionNotificationRetryStrategy ensureRetryStrategy() => $_ensure(6);

  @$pb.TagNumber(8)
  $537.ActionNotificationReceiverDevice get receiverDevice => $_getN(7);
  @$pb.TagNumber(8)
  set receiverDevice($537.ActionNotificationReceiverDevice v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReceiverDevice() => $_has(7);
  @$pb.TagNumber(8)
  void clearReceiverDevice() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<ActionNotificationRecipient> get recipients => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get trackAck => $_getBF(9);
  @$pb.TagNumber(10)
  set trackAck($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrackAck() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrackAck() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get workspaceId => $_getSZ(10);
  @$pb.TagNumber(11)
  set workspaceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWorkspaceId() => $_has(10);
  @$pb.TagNumber(11)
  void clearWorkspaceId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set updatedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get retryCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set retryCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRetryCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearRetryCount() => clearField(14);

  @$pb.TagNumber(15)
  ActionNotificationDeliveryConfig get actionNotificationDeliveryConfig => $_getN(14);
  @$pb.TagNumber(15)
  set actionNotificationDeliveryConfig(ActionNotificationDeliveryConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasActionNotificationDeliveryConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearActionNotificationDeliveryConfig() => clearField(15);
  @$pb.TagNumber(15)
  ActionNotificationDeliveryConfig ensureActionNotificationDeliveryConfig() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get excludedSession => $_getList(15);
}

class ActionNotificationDeliveryConfig extends $pb.GeneratedMessage {
  factory ActionNotificationDeliveryConfig({
    ActionNotificationDeliveryConfig_DeliveryMedium? deliveryMedium,
    $core.String? endpoint,
    $core.String? hostId,
  }) {
    final $result = create();
    if (deliveryMedium != null) {
      $result.deliveryMedium = deliveryMedium;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (hostId != null) {
      $result.hostId = hostId;
    }
    return $result;
  }
  ActionNotificationDeliveryConfig._() : super();
  factory ActionNotificationDeliveryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationDeliveryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationDeliveryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..e<ActionNotificationDeliveryConfig_DeliveryMedium>(1, _omitFieldNames ? '' : 'deliveryMedium', $pb.PbFieldType.OE, protoName: 'deliveryMedium', defaultOrMaker: ActionNotificationDeliveryConfig_DeliveryMedium.UNKNOWN_DELIVERY_MEDIUM, valueOf: ActionNotificationDeliveryConfig_DeliveryMedium.valueOf, enumValues: ActionNotificationDeliveryConfig_DeliveryMedium.values)
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..aOS(3, _omitFieldNames ? '' : 'hostId', protoName: 'hostId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationDeliveryConfig clone() => ActionNotificationDeliveryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationDeliveryConfig copyWith(void Function(ActionNotificationDeliveryConfig) updates) => super.copyWith((message) => updates(message as ActionNotificationDeliveryConfig)) as ActionNotificationDeliveryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationDeliveryConfig create() => ActionNotificationDeliveryConfig._();
  ActionNotificationDeliveryConfig createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationDeliveryConfig> createRepeated() => $pb.PbList<ActionNotificationDeliveryConfig>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationDeliveryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationDeliveryConfig>(create);
  static ActionNotificationDeliveryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ActionNotificationDeliveryConfig_DeliveryMedium get deliveryMedium => $_getN(0);
  @$pb.TagNumber(1)
  set deliveryMedium(ActionNotificationDeliveryConfig_DeliveryMedium v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeliveryMedium() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliveryMedium() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostId() => clearField(3);
}

class ActionNotificationRecipient extends $pb.GeneratedMessage {
  factory ActionNotificationRecipient({
    $core.String? recipientId,
    $core.String? workspaceId,
    $core.String? accountId,
    $core.String? sessionId,
    $core.bool? isAckReceived,
    $fixnum.Int64? lastTryAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (isAckReceived != null) {
      $result.isAckReceived = isAckReceived;
    }
    if (lastTryAt != null) {
      $result.lastTryAt = lastTryAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ActionNotificationRecipient._() : super();
  factory ActionNotificationRecipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationRecipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationRecipient', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipientId', protoName: 'recipientId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOB(6, _omitFieldNames ? '' : 'isAckReceived', protoName: 'isAckReceived')
    ..aInt64(7, _omitFieldNames ? '' : 'lastTryAt', protoName: 'lastTryAt')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationRecipient clone() => ActionNotificationRecipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationRecipient copyWith(void Function(ActionNotificationRecipient) updates) => super.copyWith((message) => updates(message as ActionNotificationRecipient)) as ActionNotificationRecipient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationRecipient create() => ActionNotificationRecipient._();
  ActionNotificationRecipient createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationRecipient> createRepeated() => $pb.PbList<ActionNotificationRecipient>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationRecipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationRecipient>(create);
  static ActionNotificationRecipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get isAckReceived => $_getBF(4);
  @$pb.TagNumber(6)
  set isAckReceived($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAckReceived() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsAckReceived() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastTryAt => $_getI64(5);
  @$pb.TagNumber(7)
  set lastTryAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastTryAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearLastTryAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
}

class ActionNotificationGetRecipientStrategy extends $pb.GeneratedMessage {
  factory ActionNotificationGetRecipientStrategy({
    $537.ActionNotificationRecipientFetchType? fetchType,
    ActionNotificationGetRecipientQuery? recipientQuery,
  }) {
    final $result = create();
    if (fetchType != null) {
      $result.fetchType = fetchType;
    }
    if (recipientQuery != null) {
      $result.recipientQuery = recipientQuery;
    }
    return $result;
  }
  ActionNotificationGetRecipientStrategy._() : super();
  factory ActionNotificationGetRecipientStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationGetRecipientStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationGetRecipientStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..e<$537.ActionNotificationRecipientFetchType>(1, _omitFieldNames ? '' : 'fetchType', $pb.PbFieldType.OE, protoName: 'fetchType', defaultOrMaker: $537.ActionNotificationRecipientFetchType.RECIPIENT_FETCH_TYPE_UNSPECIFIED, valueOf: $537.ActionNotificationRecipientFetchType.valueOf, enumValues: $537.ActionNotificationRecipientFetchType.values)
    ..aOM<ActionNotificationGetRecipientQuery>(2, _omitFieldNames ? '' : 'recipientQuery', protoName: 'recipientQuery', subBuilder: ActionNotificationGetRecipientQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationGetRecipientStrategy clone() => ActionNotificationGetRecipientStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationGetRecipientStrategy copyWith(void Function(ActionNotificationGetRecipientStrategy) updates) => super.copyWith((message) => updates(message as ActionNotificationGetRecipientStrategy)) as ActionNotificationGetRecipientStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationGetRecipientStrategy create() => ActionNotificationGetRecipientStrategy._();
  ActionNotificationGetRecipientStrategy createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationGetRecipientStrategy> createRepeated() => $pb.PbList<ActionNotificationGetRecipientStrategy>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationGetRecipientStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationGetRecipientStrategy>(create);
  static ActionNotificationGetRecipientStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $537.ActionNotificationRecipientFetchType get fetchType => $_getN(0);
  @$pb.TagNumber(1)
  set fetchType($537.ActionNotificationRecipientFetchType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFetchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFetchType() => clearField(1);

  @$pb.TagNumber(2)
  ActionNotificationGetRecipientQuery get recipientQuery => $_getN(1);
  @$pb.TagNumber(2)
  set recipientQuery(ActionNotificationGetRecipientQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipientQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipientQuery() => clearField(2);
  @$pb.TagNumber(2)
  ActionNotificationGetRecipientQuery ensureRecipientQuery() => $_ensure(1);
}

class ActionNotificationGetRecipientQuery extends $pb.GeneratedMessage {
  factory ActionNotificationGetRecipientQuery({
    $core.Iterable<$core.String>? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query.addAll(query);
    }
    return $result;
  }
  ActionNotificationGetRecipientQuery._() : super();
  factory ActionNotificationGetRecipientQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationGetRecipientQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationGetRecipientQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationGetRecipientQuery clone() => ActionNotificationGetRecipientQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationGetRecipientQuery copyWith(void Function(ActionNotificationGetRecipientQuery) updates) => super.copyWith((message) => updates(message as ActionNotificationGetRecipientQuery)) as ActionNotificationGetRecipientQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationGetRecipientQuery create() => ActionNotificationGetRecipientQuery._();
  ActionNotificationGetRecipientQuery createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationGetRecipientQuery> createRepeated() => $pb.PbList<ActionNotificationGetRecipientQuery>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationGetRecipientQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationGetRecipientQuery>(create);
  static ActionNotificationGetRecipientQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get query => $_getList(0);
}

class ActionNotificationRetryStrategy extends $pb.GeneratedMessage {
  factory ActionNotificationRetryStrategy({
    $537.ActionNotificationRetryPolicy? retryPolicy,
    $fixnum.Int64? retryDelay,
    $core.int? retryLimit,
  }) {
    final $result = create();
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (retryDelay != null) {
      $result.retryDelay = retryDelay;
    }
    if (retryLimit != null) {
      $result.retryLimit = retryLimit;
    }
    return $result;
  }
  ActionNotificationRetryStrategy._() : super();
  factory ActionNotificationRetryStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationRetryStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationRetryStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification'), createEmptyInstance: create)
    ..e<$537.ActionNotificationRetryPolicy>(1, _omitFieldNames ? '' : 'retryPolicy', $pb.PbFieldType.OE, protoName: 'retryPolicy', defaultOrMaker: $537.ActionNotificationRetryPolicy.RETRY_POLICY_UNSPECIFIED, valueOf: $537.ActionNotificationRetryPolicy.valueOf, enumValues: $537.ActionNotificationRetryPolicy.values)
    ..aInt64(2, _omitFieldNames ? '' : 'retryDelay', protoName: 'retryDelay')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'retryLimit', $pb.PbFieldType.O3, protoName: 'retryLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationRetryStrategy clone() => ActionNotificationRetryStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationRetryStrategy copyWith(void Function(ActionNotificationRetryStrategy) updates) => super.copyWith((message) => updates(message as ActionNotificationRetryStrategy)) as ActionNotificationRetryStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationRetryStrategy create() => ActionNotificationRetryStrategy._();
  ActionNotificationRetryStrategy createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationRetryStrategy> createRepeated() => $pb.PbList<ActionNotificationRetryStrategy>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationRetryStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationRetryStrategy>(create);
  static ActionNotificationRetryStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $537.ActionNotificationRetryPolicy get retryPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set retryPolicy($537.ActionNotificationRetryPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryPolicy() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get retryDelay => $_getI64(1);
  @$pb.TagNumber(2)
  set retryDelay($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryDelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryDelay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get retryLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set retryLimit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryLimit() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
