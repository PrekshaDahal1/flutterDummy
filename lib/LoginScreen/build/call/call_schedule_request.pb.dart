//
//  Generated code. Do not modify.
//  source: call/call_schedule_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/call_schedule.pb.dart' as $407;

class CreateCallScheduleRequest extends $pb.GeneratedMessage {
  factory CreateCallScheduleRequest({
    $43.Request? request,
    $407.CallSchedule? callSchedule,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (callSchedule != null) {
      $result.callSchedule = callSchedule;
    }
    return $result;
  }
  CreateCallScheduleRequest._() : super();
  factory CreateCallScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCallScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCallScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$407.CallSchedule>(2, _omitFieldNames ? '' : 'callSchedule', subBuilder: $407.CallSchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCallScheduleRequest clone() => CreateCallScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCallScheduleRequest copyWith(void Function(CreateCallScheduleRequest) updates) => super.copyWith((message) => updates(message as CreateCallScheduleRequest)) as CreateCallScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCallScheduleRequest create() => CreateCallScheduleRequest._();
  CreateCallScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCallScheduleRequest> createRepeated() => $pb.PbList<CreateCallScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCallScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCallScheduleRequest>(create);
  static CreateCallScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $407.CallSchedule get callSchedule => $_getN(1);
  @$pb.TagNumber(2)
  set callSchedule($407.CallSchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallSchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallSchedule() => clearField(2);
  @$pb.TagNumber(2)
  $407.CallSchedule ensureCallSchedule() => $_ensure(1);
}

class GetCallScheduleRequest extends $pb.GeneratedMessage {
  factory GetCallScheduleRequest({
    $43.Request? request,
    $core.String? inboxId,
    $core.String? callScheduleId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (callScheduleId != null) {
      $result.callScheduleId = callScheduleId;
    }
    return $result;
  }
  GetCallScheduleRequest._() : super();
  factory GetCallScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'inboxId')
    ..aOS(3, _omitFieldNames ? '' : 'callScheduleId', protoName: 'callScheduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallScheduleRequest clone() => GetCallScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallScheduleRequest copyWith(void Function(GetCallScheduleRequest) updates) => super.copyWith((message) => updates(message as GetCallScheduleRequest)) as GetCallScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallScheduleRequest create() => GetCallScheduleRequest._();
  GetCallScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallScheduleRequest> createRepeated() => $pb.PbList<GetCallScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallScheduleRequest>(create);
  static GetCallScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInboxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get callScheduleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set callScheduleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallScheduleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallScheduleId() => clearField(3);
}

class UpdateCallScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateCallScheduleRequest({
    $43.Request? request,
    $407.CallSchedule? callSchedule,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (callSchedule != null) {
      $result.callSchedule = callSchedule;
    }
    return $result;
  }
  UpdateCallScheduleRequest._() : super();
  factory UpdateCallScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$407.CallSchedule>(2, _omitFieldNames ? '' : 'callSchedule', subBuilder: $407.CallSchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallScheduleRequest clone() => UpdateCallScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallScheduleRequest copyWith(void Function(UpdateCallScheduleRequest) updates) => super.copyWith((message) => updates(message as UpdateCallScheduleRequest)) as UpdateCallScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallScheduleRequest create() => UpdateCallScheduleRequest._();
  UpdateCallScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCallScheduleRequest> createRepeated() => $pb.PbList<UpdateCallScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallScheduleRequest>(create);
  static UpdateCallScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $407.CallSchedule get callSchedule => $_getN(1);
  @$pb.TagNumber(2)
  set callSchedule($407.CallSchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallSchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallSchedule() => clearField(2);
  @$pb.TagNumber(2)
  $407.CallSchedule ensureCallSchedule() => $_ensure(1);
}

class DeleteCallScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteCallScheduleRequest({
    $43.Request? request,
    $core.String? scheduledCallId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (scheduledCallId != null) {
      $result.scheduledCallId = scheduledCallId;
    }
    return $result;
  }
  DeleteCallScheduleRequest._() : super();
  factory DeleteCallScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCallScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCallScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(3, _omitFieldNames ? '' : 'scheduledCallId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCallScheduleRequest clone() => DeleteCallScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCallScheduleRequest copyWith(void Function(DeleteCallScheduleRequest) updates) => super.copyWith((message) => updates(message as DeleteCallScheduleRequest)) as DeleteCallScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCallScheduleRequest create() => DeleteCallScheduleRequest._();
  DeleteCallScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCallScheduleRequest> createRepeated() => $pb.PbList<DeleteCallScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCallScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCallScheduleRequest>(create);
  static DeleteCallScheduleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get scheduledCallId => $_getSZ(1);
  @$pb.TagNumber(3)
  set scheduledCallId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduledCallId() => $_has(1);
  @$pb.TagNumber(3)
  void clearScheduledCallId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
