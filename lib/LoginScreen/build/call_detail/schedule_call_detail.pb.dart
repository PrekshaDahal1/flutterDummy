//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail.proto
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

class ScheduleCallDetail extends $pb.GeneratedMessage {
  factory ScheduleCallDetail({
    $329.CallInformation? callInfo,
    $core.String? title,
    $fixnum.Int64? scheduleAt,
  }) {
    final $result = create();
    if (callInfo != null) {
      $result.callInfo = callInfo;
    }
    if (title != null) {
      $result.title = title;
    }
    if (scheduleAt != null) {
      $result.scheduleAt = scheduleAt;
    }
    return $result;
  }
  ScheduleCallDetail._() : super();
  factory ScheduleCallDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleCallDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleCallDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallInformation>(1, _omitFieldNames ? '' : 'callInfo', protoName: 'callInfo', subBuilder: $329.CallInformation.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'scheduleAt', protoName: 'scheduleAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleCallDetail clone() => ScheduleCallDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleCallDetail copyWith(void Function(ScheduleCallDetail) updates) => super.copyWith((message) => updates(message as ScheduleCallDetail)) as ScheduleCallDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleCallDetail create() => ScheduleCallDetail._();
  ScheduleCallDetail createEmptyInstance() => create();
  static $pb.PbList<ScheduleCallDetail> createRepeated() => $pb.PbList<ScheduleCallDetail>();
  @$core.pragma('dart2js:noInline')
  static ScheduleCallDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleCallDetail>(create);
  static ScheduleCallDetail? _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scheduleAt => $_getI64(2);
  @$pb.TagNumber(3)
  set scheduleAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduleAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleAt() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
