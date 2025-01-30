//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'schedule_call_detail.pb.dart' as $524;

class CreateCallDetailScheduleRequest extends $pb.GeneratedMessage {
  factory CreateCallDetailScheduleRequest({
    $524.ScheduleCallDetail? scheduleDetail,
  }) {
    final $result = create();
    if (scheduleDetail != null) {
      $result.scheduleDetail = scheduleDetail;
    }
    return $result;
  }
  CreateCallDetailScheduleRequest._() : super();
  factory CreateCallDetailScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCallDetailScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCallDetailScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$524.ScheduleCallDetail>(1, _omitFieldNames ? '' : 'scheduleDetail', protoName: 'scheduleDetail', subBuilder: $524.ScheduleCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCallDetailScheduleRequest clone() => CreateCallDetailScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCallDetailScheduleRequest copyWith(void Function(CreateCallDetailScheduleRequest) updates) => super.copyWith((message) => updates(message as CreateCallDetailScheduleRequest)) as CreateCallDetailScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCallDetailScheduleRequest create() => CreateCallDetailScheduleRequest._();
  CreateCallDetailScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCallDetailScheduleRequest> createRepeated() => $pb.PbList<CreateCallDetailScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCallDetailScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCallDetailScheduleRequest>(create);
  static CreateCallDetailScheduleRequest? _defaultInstance;

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

class GetScheduleCallBySourceIdRequest extends $pb.GeneratedMessage {
  factory GetScheduleCallBySourceIdRequest({
    $core.String? sourceId,
  }) {
    final $result = create();
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    return $result;
  }
  GetScheduleCallBySourceIdRequest._() : super();
  factory GetScheduleCallBySourceIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScheduleCallBySourceIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScheduleCallBySourceIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScheduleCallBySourceIdRequest clone() => GetScheduleCallBySourceIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScheduleCallBySourceIdRequest copyWith(void Function(GetScheduleCallBySourceIdRequest) updates) => super.copyWith((message) => updates(message as GetScheduleCallBySourceIdRequest)) as GetScheduleCallBySourceIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScheduleCallBySourceIdRequest create() => GetScheduleCallBySourceIdRequest._();
  GetScheduleCallBySourceIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetScheduleCallBySourceIdRequest> createRepeated() => $pb.PbList<GetScheduleCallBySourceIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScheduleCallBySourceIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScheduleCallBySourceIdRequest>(create);
  static GetScheduleCallBySourceIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);
}

class UpdateCallDetailScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateCallDetailScheduleRequest({
    $524.ScheduleCallDetail? scheduleDetail,
  }) {
    final $result = create();
    if (scheduleDetail != null) {
      $result.scheduleDetail = scheduleDetail;
    }
    return $result;
  }
  UpdateCallDetailScheduleRequest._() : super();
  factory UpdateCallDetailScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCallDetailScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCallDetailScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$524.ScheduleCallDetail>(1, _omitFieldNames ? '' : 'scheduleDetail', protoName: 'scheduleDetail', subBuilder: $524.ScheduleCallDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCallDetailScheduleRequest clone() => UpdateCallDetailScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCallDetailScheduleRequest copyWith(void Function(UpdateCallDetailScheduleRequest) updates) => super.copyWith((message) => updates(message as UpdateCallDetailScheduleRequest)) as UpdateCallDetailScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCallDetailScheduleRequest create() => UpdateCallDetailScheduleRequest._();
  UpdateCallDetailScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCallDetailScheduleRequest> createRepeated() => $pb.PbList<UpdateCallDetailScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCallDetailScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCallDetailScheduleRequest>(create);
  static UpdateCallDetailScheduleRequest? _defaultInstance;

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

class DeleteCallDetailScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteCallDetailScheduleRequest({
    $core.String? callId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  DeleteCallDetailScheduleRequest._() : super();
  factory DeleteCallDetailScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCallDetailScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCallDetailScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCallDetailScheduleRequest clone() => DeleteCallDetailScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCallDetailScheduleRequest copyWith(void Function(DeleteCallDetailScheduleRequest) updates) => super.copyWith((message) => updates(message as DeleteCallDetailScheduleRequest)) as DeleteCallDetailScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCallDetailScheduleRequest create() => DeleteCallDetailScheduleRequest._();
  DeleteCallDetailScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCallDetailScheduleRequest> createRepeated() => $pb.PbList<DeleteCallDetailScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCallDetailScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCallDetailScheduleRequest>(create);
  static DeleteCallDetailScheduleRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(3)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(3)
  void clearCallId() => clearField(3);
}

class ScheduleCallDetailBaseRequest extends $pb.GeneratedMessage {
  factory ScheduleCallDetailBaseRequest({
    $43.AuthRequest? request,
    CreateCallDetailScheduleRequest? createScheduleReq,
    DeleteCallDetailScheduleRequest? deleteScheduleReq,
    UpdateCallDetailScheduleRequest? updateScheduleReq,
    GetScheduleCallBySourceIdRequest? getCallBySourceIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createScheduleReq != null) {
      $result.createScheduleReq = createScheduleReq;
    }
    if (deleteScheduleReq != null) {
      $result.deleteScheduleReq = deleteScheduleReq;
    }
    if (updateScheduleReq != null) {
      $result.updateScheduleReq = updateScheduleReq;
    }
    if (getCallBySourceIdReq != null) {
      $result.getCallBySourceIdReq = getCallBySourceIdReq;
    }
    return $result;
  }
  ScheduleCallDetailBaseRequest._() : super();
  factory ScheduleCallDetailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleCallDetailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleCallDetailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateCallDetailScheduleRequest>(2, _omitFieldNames ? '' : 'createScheduleReq', protoName: 'createScheduleReq', subBuilder: CreateCallDetailScheduleRequest.create)
    ..aOM<DeleteCallDetailScheduleRequest>(3, _omitFieldNames ? '' : 'deleteScheduleReq', protoName: 'deleteScheduleReq', subBuilder: DeleteCallDetailScheduleRequest.create)
    ..aOM<UpdateCallDetailScheduleRequest>(4, _omitFieldNames ? '' : 'updateScheduleReq', protoName: 'updateScheduleReq', subBuilder: UpdateCallDetailScheduleRequest.create)
    ..aOM<GetScheduleCallBySourceIdRequest>(5, _omitFieldNames ? '' : 'getCallBySourceIdReq', protoName: 'getCallBySourceIdReq', subBuilder: GetScheduleCallBySourceIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleCallDetailBaseRequest clone() => ScheduleCallDetailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleCallDetailBaseRequest copyWith(void Function(ScheduleCallDetailBaseRequest) updates) => super.copyWith((message) => updates(message as ScheduleCallDetailBaseRequest)) as ScheduleCallDetailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleCallDetailBaseRequest create() => ScheduleCallDetailBaseRequest._();
  ScheduleCallDetailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleCallDetailBaseRequest> createRepeated() => $pb.PbList<ScheduleCallDetailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleCallDetailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleCallDetailBaseRequest>(create);
  static ScheduleCallDetailBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  CreateCallDetailScheduleRequest get createScheduleReq => $_getN(1);
  @$pb.TagNumber(2)
  set createScheduleReq(CreateCallDetailScheduleRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateScheduleReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateScheduleReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateCallDetailScheduleRequest ensureCreateScheduleReq() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteCallDetailScheduleRequest get deleteScheduleReq => $_getN(2);
  @$pb.TagNumber(3)
  set deleteScheduleReq(DeleteCallDetailScheduleRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteScheduleReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteScheduleReq() => clearField(3);
  @$pb.TagNumber(3)
  DeleteCallDetailScheduleRequest ensureDeleteScheduleReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCallDetailScheduleRequest get updateScheduleReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateScheduleReq(UpdateCallDetailScheduleRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateScheduleReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateScheduleReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCallDetailScheduleRequest ensureUpdateScheduleReq() => $_ensure(3);

  @$pb.TagNumber(5)
  GetScheduleCallBySourceIdRequest get getCallBySourceIdReq => $_getN(4);
  @$pb.TagNumber(5)
  set getCallBySourceIdReq(GetScheduleCallBySourceIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetCallBySourceIdReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetCallBySourceIdReq() => clearField(5);
  @$pb.TagNumber(5)
  GetScheduleCallBySourceIdRequest ensureGetCallBySourceIdReq() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
