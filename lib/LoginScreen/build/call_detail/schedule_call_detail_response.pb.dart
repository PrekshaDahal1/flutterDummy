//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'schedule_call_detail.pb.dart' as $524;

class CreateCallDetailScheduleResponse extends $pb.GeneratedMessage {
  factory CreateCallDetailScheduleResponse({
    $524.ScheduleCallDetail? scheduleDetail,
  }) {
    final $result = create();
    if (scheduleDetail != null) {
      $result.scheduleDetail = scheduleDetail;
    }
    return $result;
  }
  CreateCallDetailScheduleResponse._() : super();
  factory CreateCallDetailScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCallDetailScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCallDetailScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$524.ScheduleCallDetail>(1, _omitFieldNames ? '' : 'scheduleDetail', protoName: 'scheduleDetail', subBuilder: $524.ScheduleCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCallDetailScheduleResponse clone() => CreateCallDetailScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCallDetailScheduleResponse copyWith(void Function(CreateCallDetailScheduleResponse) updates) => super.copyWith((message) => updates(message as CreateCallDetailScheduleResponse)) as CreateCallDetailScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCallDetailScheduleResponse create() => CreateCallDetailScheduleResponse._();
  CreateCallDetailScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCallDetailScheduleResponse> createRepeated() => $pb.PbList<CreateCallDetailScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCallDetailScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCallDetailScheduleResponse>(create);
  static CreateCallDetailScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $524.ScheduleCallDetail get scheduleDetail => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleDetail($524.ScheduleCallDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleDetail() => clearField(1);
  @$pb.TagNumber(1)
  $524.ScheduleCallDetail ensureScheduleDetail() => $_ensure(0);
}

class GetScheduleCallBySourceIdResponse extends $pb.GeneratedMessage {
  factory GetScheduleCallBySourceIdResponse({
    $core.Iterable<$524.ScheduleCallDetail>? scheduleDetail,
  }) {
    final $result = create();
    if (scheduleDetail != null) {
      $result.scheduleDetail.addAll(scheduleDetail);
    }
    return $result;
  }
  GetScheduleCallBySourceIdResponse._() : super();
  factory GetScheduleCallBySourceIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScheduleCallBySourceIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScheduleCallBySourceIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..pc<$524.ScheduleCallDetail>(1, _omitFieldNames ? '' : 'scheduleDetail', $pb.PbFieldType.PM, protoName: 'scheduleDetail', subBuilder: $524.ScheduleCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScheduleCallBySourceIdResponse clone() => GetScheduleCallBySourceIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScheduleCallBySourceIdResponse copyWith(void Function(GetScheduleCallBySourceIdResponse) updates) => super.copyWith((message) => updates(message as GetScheduleCallBySourceIdResponse)) as GetScheduleCallBySourceIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScheduleCallBySourceIdResponse create() => GetScheduleCallBySourceIdResponse._();
  GetScheduleCallBySourceIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetScheduleCallBySourceIdResponse> createRepeated() => $pb.PbList<GetScheduleCallBySourceIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScheduleCallBySourceIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScheduleCallBySourceIdResponse>(create);
  static GetScheduleCallBySourceIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$524.ScheduleCallDetail> get scheduleDetail => $_getList(0);
}

class UpdateCallDetailScheduleResponse extends $pb.GeneratedMessage {
  factory UpdateCallDetailScheduleResponse({
    $524.ScheduleCallDetail? scheduleDetail,
  }) {
    final $result = create();
    if (scheduleDetail != null) {
      $result.scheduleDetail = scheduleDetail;
    }
    return $result;
  }
  UpdateCallDetailScheduleResponse._() : super();
  factory UpdateCallDetailScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallDetailScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallDetailScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$524.ScheduleCallDetail>(1, _omitFieldNames ? '' : 'scheduleDetail', protoName: 'scheduleDetail', subBuilder: $524.ScheduleCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallDetailScheduleResponse clone() => UpdateCallDetailScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallDetailScheduleResponse copyWith(void Function(UpdateCallDetailScheduleResponse) updates) => super.copyWith((message) => updates(message as UpdateCallDetailScheduleResponse)) as UpdateCallDetailScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallDetailScheduleResponse create() => UpdateCallDetailScheduleResponse._();
  UpdateCallDetailScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCallDetailScheduleResponse> createRepeated() => $pb.PbList<UpdateCallDetailScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallDetailScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallDetailScheduleResponse>(create);
  static UpdateCallDetailScheduleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $524.ScheduleCallDetail get scheduleDetail => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleDetail($524.ScheduleCallDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleDetail() => clearField(1);
  @$pb.TagNumber(1)
  $524.ScheduleCallDetail ensureScheduleDetail() => $_ensure(0);
}

class DeleteCallDetailScheduleResponse extends $pb.GeneratedMessage {
  factory DeleteCallDetailScheduleResponse({
    $core.String? callId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  DeleteCallDetailScheduleResponse._() : super();
  factory DeleteCallDetailScheduleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCallDetailScheduleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCallDetailScheduleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCallDetailScheduleResponse clone() => DeleteCallDetailScheduleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCallDetailScheduleResponse copyWith(void Function(DeleteCallDetailScheduleResponse) updates) => super.copyWith((message) => updates(message as DeleteCallDetailScheduleResponse)) as DeleteCallDetailScheduleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCallDetailScheduleResponse create() => DeleteCallDetailScheduleResponse._();
  DeleteCallDetailScheduleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCallDetailScheduleResponse> createRepeated() => $pb.PbList<DeleteCallDetailScheduleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCallDetailScheduleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCallDetailScheduleResponse>(create);
  static DeleteCallDetailScheduleResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(3)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(3)
  void clearCallId() => clearField(3);
}

/// get schedule call of workspace
class GetScheduledCallDetailResponse extends $pb.GeneratedMessage {
  factory GetScheduledCallDetailResponse({
    $core.Iterable<$524.ScheduleCallDetail>? scheduleDetail,
  }) {
    final $result = create();
    if (scheduleDetail != null) {
      $result.scheduleDetail.addAll(scheduleDetail);
    }
    return $result;
  }
  GetScheduledCallDetailResponse._() : super();
  factory GetScheduledCallDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScheduledCallDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScheduledCallDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..pc<$524.ScheduleCallDetail>(1, _omitFieldNames ? '' : 'scheduleDetail', $pb.PbFieldType.PM, protoName: 'scheduleDetail', subBuilder: $524.ScheduleCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScheduledCallDetailResponse clone() => GetScheduledCallDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScheduledCallDetailResponse copyWith(void Function(GetScheduledCallDetailResponse) updates) => super.copyWith((message) => updates(message as GetScheduledCallDetailResponse)) as GetScheduledCallDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScheduledCallDetailResponse create() => GetScheduledCallDetailResponse._();
  GetScheduledCallDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetScheduledCallDetailResponse> createRepeated() => $pb.PbList<GetScheduledCallDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScheduledCallDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScheduledCallDetailResponse>(create);
  static GetScheduledCallDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$524.ScheduleCallDetail> get scheduleDetail => $_getList(0);
}

class ScheduleCallDetailBaseResponse extends $pb.GeneratedMessage {
  factory ScheduleCallDetailBaseResponse({
    $45.Response? response,
    CreateCallDetailScheduleResponse? createScheduleResp,
    DeleteCallDetailScheduleResponse? deleteCallScheduleResp,
    UpdateCallDetailScheduleResponse? updateScheduleResp,
    GetScheduleCallBySourceIdResponse? getScheduleBySourceResp,
    GetScheduledCallDetailResponse? getScheduleCallResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createScheduleResp != null) {
      $result.createScheduleResp = createScheduleResp;
    }
    if (deleteCallScheduleResp != null) {
      $result.deleteCallScheduleResp = deleteCallScheduleResp;
    }
    if (updateScheduleResp != null) {
      $result.updateScheduleResp = updateScheduleResp;
    }
    if (getScheduleBySourceResp != null) {
      $result.getScheduleBySourceResp = getScheduleBySourceResp;
    }
    if (getScheduleCallResp != null) {
      $result.getScheduleCallResp = getScheduleCallResp;
    }
    return $result;
  }
  ScheduleCallDetailBaseResponse._() : super();
  factory ScheduleCallDetailBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleCallDetailBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleCallDetailBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateCallDetailScheduleResponse>(2, _omitFieldNames ? '' : 'createScheduleResp', protoName: 'createScheduleResp', subBuilder: CreateCallDetailScheduleResponse.create)
    ..aOM<DeleteCallDetailScheduleResponse>(3, _omitFieldNames ? '' : 'deleteCallScheduleResp', protoName: 'deleteCallScheduleResp', subBuilder: DeleteCallDetailScheduleResponse.create)
    ..aOM<UpdateCallDetailScheduleResponse>(4, _omitFieldNames ? '' : 'updateScheduleResp', protoName: 'updateScheduleResp', subBuilder: UpdateCallDetailScheduleResponse.create)
    ..aOM<GetScheduleCallBySourceIdResponse>(5, _omitFieldNames ? '' : 'getScheduleBySourceResp', protoName: 'getScheduleBySourceResp', subBuilder: GetScheduleCallBySourceIdResponse.create)
    ..aOM<GetScheduledCallDetailResponse>(6, _omitFieldNames ? '' : 'getScheduleCallResp', protoName: 'getScheduleCallResp', subBuilder: GetScheduledCallDetailResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleCallDetailBaseResponse clone() => ScheduleCallDetailBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleCallDetailBaseResponse copyWith(void Function(ScheduleCallDetailBaseResponse) updates) => super.copyWith((message) => updates(message as ScheduleCallDetailBaseResponse)) as ScheduleCallDetailBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleCallDetailBaseResponse create() => ScheduleCallDetailBaseResponse._();
  ScheduleCallDetailBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleCallDetailBaseResponse> createRepeated() => $pb.PbList<ScheduleCallDetailBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ScheduleCallDetailBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleCallDetailBaseResponse>(create);
  static ScheduleCallDetailBaseResponse? _defaultInstance;

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
  CreateCallDetailScheduleResponse get createScheduleResp => $_getN(1);
  @$pb.TagNumber(2)
  set createScheduleResp(CreateCallDetailScheduleResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateScheduleResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateScheduleResp() => clearField(2);
  @$pb.TagNumber(2)
  CreateCallDetailScheduleResponse ensureCreateScheduleResp() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteCallDetailScheduleResponse get deleteCallScheduleResp => $_getN(2);
  @$pb.TagNumber(3)
  set deleteCallScheduleResp(DeleteCallDetailScheduleResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteCallScheduleResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteCallScheduleResp() => clearField(3);
  @$pb.TagNumber(3)
  DeleteCallDetailScheduleResponse ensureDeleteCallScheduleResp() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCallDetailScheduleResponse get updateScheduleResp => $_getN(3);
  @$pb.TagNumber(4)
  set updateScheduleResp(UpdateCallDetailScheduleResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateScheduleResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateScheduleResp() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCallDetailScheduleResponse ensureUpdateScheduleResp() => $_ensure(3);

  @$pb.TagNumber(5)
  GetScheduleCallBySourceIdResponse get getScheduleBySourceResp => $_getN(4);
  @$pb.TagNumber(5)
  set getScheduleBySourceResp(GetScheduleCallBySourceIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetScheduleBySourceResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetScheduleBySourceResp() => clearField(5);
  @$pb.TagNumber(5)
  GetScheduleCallBySourceIdResponse ensureGetScheduleBySourceResp() => $_ensure(4);

  @$pb.TagNumber(6)
  GetScheduledCallDetailResponse get getScheduleCallResp => $_getN(5);
  @$pb.TagNumber(6)
  set getScheduleCallResp(GetScheduledCallDetailResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetScheduleCallResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetScheduleCallResp() => clearField(6);
  @$pb.TagNumber(6)
  GetScheduledCallDetailResponse ensureGetScheduleCallResp() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
