//
//  Generated code. Do not modify.
//  source: call_detail/call_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'call_detail.pb.dart' as $329;
import 'call_notification.pbenum.dart';

export 'call_notification.pbenum.dart';

class CallNotification extends $pb.GeneratedMessage {
  factory CallNotification({
    $329.CallInformation? callInfo,
    CallNotification_CallNotificationType? notificationType,
    $fixnum.Int64? serverTimestamp,
  }) {
    final $result = create();
    if (callInfo != null) {
      $result.callInfo = callInfo;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (serverTimestamp != null) {
      $result.serverTimestamp = serverTimestamp;
    }
    return $result;
  }
  CallNotification._() : super();
  factory CallNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallInformation>(1, _omitFieldNames ? '' : 'callInfo', protoName: 'callInfo', subBuilder: $329.CallInformation.create)
    ..e<CallNotification_CallNotificationType>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: CallNotification_CallNotificationType.CALL_NOTIFICATION_UNSPECIFIED, valueOf: CallNotification_CallNotificationType.valueOf, enumValues: CallNotification_CallNotificationType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallNotification clone() => CallNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallNotification copyWith(void Function(CallNotification) updates) => super.copyWith((message) => updates(message as CallNotification)) as CallNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallNotification create() => CallNotification._();
  CallNotification createEmptyInstance() => create();
  static $pb.PbList<CallNotification> createRepeated() => $pb.PbList<CallNotification>();
  @$core.pragma('dart2js:noInline')
  static CallNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallNotification>(create);
  static CallNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallInformation get callInfo => $_getN(0);
  @$pb.TagNumber(1)
  set callInfo($329.CallInformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallInfo() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallInformation ensureCallInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  CallNotification_CallNotificationType get notificationType => $_getN(1);
  @$pb.TagNumber(2)
  set notificationType(CallNotification_CallNotificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set serverTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTimestamp() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
