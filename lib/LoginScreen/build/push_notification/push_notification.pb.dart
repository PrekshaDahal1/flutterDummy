//
//  Generated code. Do not modify.
//  source: push_notification/push_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'push_notification.pbenum.dart';

export 'push_notification.pbenum.dart';

class DynamicPushNotificationReceiver extends $pb.GeneratedMessage {
  factory DynamicPushNotificationReceiver({
    $core.String? query,
    $core.Iterable<$core.String>? excludeSession,
    $core.Iterable<$core.String>? excludedValues,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (excludeSession != null) {
      $result.excludeSession.addAll(excludeSession);
    }
    if (excludedValues != null) {
      $result.excludedValues.addAll(excludedValues);
    }
    return $result;
  }
  DynamicPushNotificationReceiver._() : super();
  factory DynamicPushNotificationReceiver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicPushNotificationReceiver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicPushNotificationReceiver', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pPS(2, _omitFieldNames ? '' : 'excludeSession', protoName: 'excludeSession')
    ..pPS(3, _omitFieldNames ? '' : 'excludedValues', protoName: 'excludedValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicPushNotificationReceiver clone() => DynamicPushNotificationReceiver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicPushNotificationReceiver copyWith(void Function(DynamicPushNotificationReceiver) updates) => super.copyWith((message) => updates(message as DynamicPushNotificationReceiver)) as DynamicPushNotificationReceiver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicPushNotificationReceiver create() => DynamicPushNotificationReceiver._();
  DynamicPushNotificationReceiver createEmptyInstance() => create();
  static $pb.PbList<DynamicPushNotificationReceiver> createRepeated() => $pb.PbList<DynamicPushNotificationReceiver>();
  @$core.pragma('dart2js:noInline')
  static DynamicPushNotificationReceiver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicPushNotificationReceiver>(create);
  static DynamicPushNotificationReceiver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludeSession => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get excludedValues => $_getList(2);
}

class PushNotificationPayload extends $pb.GeneratedMessage {
  factory PushNotificationPayload({
    $core.String? notificationId,
    $core.String? title,
    $core.String? body,
    $fixnum.Int64? badge,
    $core.bool? isSilent,
    $core.bool? isPersistent,
    $core.String? clickAction,
    $core.Map<$core.String, $core.String>? data,
    $core.String? workspaceId,
    PushNotificationPayload_PushNotificationReceiverType? receiverType,
    $core.Iterable<$core.String>? staticReceiverId,
    DynamicPushNotificationReceiver? dynamicReceiver,
    PushNotificationReceiverDevice? receiverDevice,
  }) {
    final $result = create();
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (body != null) {
      $result.body = body;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    if (isSilent != null) {
      $result.isSilent = isSilent;
    }
    if (isPersistent != null) {
      $result.isPersistent = isPersistent;
    }
    if (clickAction != null) {
      $result.clickAction = clickAction;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (receiverType != null) {
      $result.receiverType = receiverType;
    }
    if (staticReceiverId != null) {
      $result.staticReceiverId.addAll(staticReceiverId);
    }
    if (dynamicReceiver != null) {
      $result.dynamicReceiver = dynamicReceiver;
    }
    if (receiverDevice != null) {
      $result.receiverDevice = receiverDevice;
    }
    return $result;
  }
  PushNotificationPayload._() : super();
  factory PushNotificationPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notificationId', protoName: 'notificationId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'badge')
    ..aOB(5, _omitFieldNames ? '' : 'isSilent', protoName: 'isSilent')
    ..aOB(6, _omitFieldNames ? '' : 'isPersistent', protoName: 'isPersistent')
    ..aOS(7, _omitFieldNames ? '' : 'clickAction', protoName: 'clickAction')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'data', entryClassName: 'PushNotificationPayload.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOS(9, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<PushNotificationPayload_PushNotificationReceiverType>(10, _omitFieldNames ? '' : 'receiverType', $pb.PbFieldType.OE, protoName: 'receiverType', defaultOrMaker: PushNotificationPayload_PushNotificationReceiverType.STATIC_RECEIVER, valueOf: PushNotificationPayload_PushNotificationReceiverType.valueOf, enumValues: PushNotificationPayload_PushNotificationReceiverType.values)
    ..pPS(11, _omitFieldNames ? '' : 'staticReceiverId', protoName: 'staticReceiverId')
    ..aOM<DynamicPushNotificationReceiver>(12, _omitFieldNames ? '' : 'dynamicReceiver', protoName: 'dynamicReceiver', subBuilder: DynamicPushNotificationReceiver.create)
    ..e<PushNotificationReceiverDevice>(13, _omitFieldNames ? '' : 'receiverDevice', $pb.PbFieldType.OE, protoName: 'receiverDevice', defaultOrMaker: PushNotificationReceiverDevice.PUSH_NOTIFICATION_RECEIVER_UNKNOWN, valueOf: PushNotificationReceiverDevice.valueOf, enumValues: PushNotificationReceiverDevice.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationPayload clone() => PushNotificationPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationPayload copyWith(void Function(PushNotificationPayload) updates) => super.copyWith((message) => updates(message as PushNotificationPayload)) as PushNotificationPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationPayload create() => PushNotificationPayload._();
  PushNotificationPayload createEmptyInstance() => create();
  static $pb.PbList<PushNotificationPayload> createRepeated() => $pb.PbList<PushNotificationPayload>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationPayload>(create);
  static PushNotificationPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get badge => $_getI64(3);
  @$pb.TagNumber(4)
  set badge($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBadge() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadge() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSilent => $_getBF(4);
  @$pb.TagNumber(5)
  set isSilent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSilent() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSilent() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPersistent => $_getBF(5);
  @$pb.TagNumber(6)
  set isPersistent($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPersistent() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPersistent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clickAction => $_getSZ(6);
  @$pb.TagNumber(7)
  set clickAction($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClickAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearClickAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get data => $_getMap(7);

  @$pb.TagNumber(9)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkspaceId() => clearField(9);

  @$pb.TagNumber(10)
  PushNotificationPayload_PushNotificationReceiverType get receiverType => $_getN(9);
  @$pb.TagNumber(10)
  set receiverType(PushNotificationPayload_PushNotificationReceiverType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReceiverType() => $_has(9);
  @$pb.TagNumber(10)
  void clearReceiverType() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get staticReceiverId => $_getList(10);

  @$pb.TagNumber(12)
  DynamicPushNotificationReceiver get dynamicReceiver => $_getN(11);
  @$pb.TagNumber(12)
  set dynamicReceiver(DynamicPushNotificationReceiver v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDynamicReceiver() => $_has(11);
  @$pb.TagNumber(12)
  void clearDynamicReceiver() => clearField(12);
  @$pb.TagNumber(12)
  DynamicPushNotificationReceiver ensureDynamicReceiver() => $_ensure(11);

  @$pb.TagNumber(13)
  PushNotificationReceiverDevice get receiverDevice => $_getN(12);
  @$pb.TagNumber(13)
  set receiverDevice(PushNotificationReceiverDevice v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReceiverDevice() => $_has(12);
  @$pb.TagNumber(13)
  void clearReceiverDevice() => clearField(13);
}

/// This payload will be published in kafka for push notification
/// KAFKA TOPIC: anydone.queue.push.notification.request
class PushNotificationDispatchRequest extends $pb.GeneratedMessage {
  factory PushNotificationDispatchRequest({
    $core.Iterable<PushNotificationPayload>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    return $result;
  }
  PushNotificationDispatchRequest._() : super();
  factory PushNotificationDispatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationDispatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationDispatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<PushNotificationPayload>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.PM, subBuilder: PushNotificationPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationDispatchRequest clone() => PushNotificationDispatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationDispatchRequest copyWith(void Function(PushNotificationDispatchRequest) updates) => super.copyWith((message) => updates(message as PushNotificationDispatchRequest)) as PushNotificationDispatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationDispatchRequest create() => PushNotificationDispatchRequest._();
  PushNotificationDispatchRequest createEmptyInstance() => create();
  static $pb.PbList<PushNotificationDispatchRequest> createRepeated() => $pb.PbList<PushNotificationDispatchRequest>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationDispatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationDispatchRequest>(create);
  static PushNotificationDispatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PushNotificationPayload> get payload => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
