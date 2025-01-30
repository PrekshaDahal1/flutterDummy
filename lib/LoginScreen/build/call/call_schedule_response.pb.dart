//
//  Generated code. Do not modify.
//  source: call/call_schedule_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/call_schedule.pb.dart' as $407;

class CreateCallScheduleResponse extends $pb.GeneratedMessage {
  factory CreateCallScheduleResponse({
    $45.Response? response,
    $407.CallSchedule? callSchedule,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (callSchedule != null) {
      $result.callSchedule = callSchedule;
    }
    return $result;
  }
  CreateCallScheduleResponse._() : super();
  factory CreateCallScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCallScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCallScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$407.CallSchedule>(2, _omitFieldNames ? '' : 'callSchedule', subBuilder: $407.CallSchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCallScheduleResponse clone() => CreateCallScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCallScheduleResponse copyWith(void Function(CreateCallScheduleResponse) updates) => super.copyWith((message) => updates(message as CreateCallScheduleResponse)) as CreateCallScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCallScheduleResponse create() => CreateCallScheduleResponse._();
  CreateCallScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCallScheduleResponse> createRepeated() => $pb.PbList<CreateCallScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCallScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCallScheduleResponse>(create);
  static CreateCallScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

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

class GetCallScheduleResponse extends $pb.GeneratedMessage {
  factory GetCallScheduleResponse({
    $45.Response? response,
    $core.Iterable<$407.CallSchedule>? callSchedules,
    $407.CallSchedule? callSchedule,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (callSchedules != null) {
      $result.callSchedules.addAll(callSchedules);
    }
    if (callSchedule != null) {
      $result.callSchedule = callSchedule;
    }
    return $result;
  }
  GetCallScheduleResponse._() : super();
  factory GetCallScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$407.CallSchedule>(2, _omitFieldNames ? '' : 'callSchedules', $pb.PbFieldType.PM, subBuilder: $407.CallSchedule.create)
    ..aOM<$407.CallSchedule>(3, _omitFieldNames ? '' : 'callSchedule', protoName: 'callSchedule', subBuilder: $407.CallSchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallScheduleResponse clone() => GetCallScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallScheduleResponse copyWith(void Function(GetCallScheduleResponse) updates) => super.copyWith((message) => updates(message as GetCallScheduleResponse)) as GetCallScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallScheduleResponse create() => GetCallScheduleResponse._();
  GetCallScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<GetCallScheduleResponse> createRepeated() => $pb.PbList<GetCallScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCallScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallScheduleResponse>(create);
  static GetCallScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$407.CallSchedule> get callSchedules => $_getList(1);

  @$pb.TagNumber(3)
  $407.CallSchedule get callSchedule => $_getN(2);
  @$pb.TagNumber(3)
  set callSchedule($407.CallSchedule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallSchedule() => clearField(3);
  @$pb.TagNumber(3)
  $407.CallSchedule ensureCallSchedule() => $_ensure(2);
}

class UpdateCallScheduleResponse extends $pb.GeneratedMessage {
  factory UpdateCallScheduleResponse({
    $45.Response? response,
    $407.CallSchedule? callSchedule,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (callSchedule != null) {
      $result.callSchedule = callSchedule;
    }
    return $result;
  }
  UpdateCallScheduleResponse._() : super();
  factory UpdateCallScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$407.CallSchedule>(2, _omitFieldNames ? '' : 'callSchedule', subBuilder: $407.CallSchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallScheduleResponse clone() => UpdateCallScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallScheduleResponse copyWith(void Function(UpdateCallScheduleResponse) updates) => super.copyWith((message) => updates(message as UpdateCallScheduleResponse)) as UpdateCallScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallScheduleResponse create() => UpdateCallScheduleResponse._();
  UpdateCallScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCallScheduleResponse> createRepeated() => $pb.PbList<UpdateCallScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallScheduleResponse>(create);
  static UpdateCallScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

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

class DeleteCallScheduleResponse extends $pb.GeneratedMessage {
  factory DeleteCallScheduleResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DeleteCallScheduleResponse._() : super();
  factory DeleteCallScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCallScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCallScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCallScheduleResponse clone() => DeleteCallScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCallScheduleResponse copyWith(void Function(DeleteCallScheduleResponse) updates) => super.copyWith((message) => updates(message as DeleteCallScheduleResponse)) as DeleteCallScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCallScheduleResponse create() => DeleteCallScheduleResponse._();
  DeleteCallScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCallScheduleResponse> createRepeated() => $pb.PbList<DeleteCallScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCallScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCallScheduleResponse>(create);
  static DeleteCallScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
