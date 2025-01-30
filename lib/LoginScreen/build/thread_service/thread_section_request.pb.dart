//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'thread_section.pb.dart' as $258;

class CreateThreadSectionRequest extends $pb.GeneratedMessage {
  factory CreateThreadSectionRequest({
    $core.Iterable<$core.String>? threadIds,
    $258.ThreadSection? threadSection,
  }) {
    final $result = create();
    if (threadIds != null) {
      $result.threadIds.addAll(threadIds);
    }
    if (threadSection != null) {
      $result.threadSection = threadSection;
    }
    return $result;
  }
  CreateThreadSectionRequest._() : super();
  factory CreateThreadSectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateThreadSectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThreadSectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'threadIds', protoName: 'threadIds')
    ..aOM<$258.ThreadSection>(2, _omitFieldNames ? '' : 'threadSection', protoName: 'threadSection', subBuilder: $258.ThreadSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateThreadSectionRequest clone() => CreateThreadSectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateThreadSectionRequest copyWith(void Function(CreateThreadSectionRequest) updates) => super.copyWith((message) => updates(message as CreateThreadSectionRequest)) as CreateThreadSectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadSectionRequest create() => CreateThreadSectionRequest._();
  CreateThreadSectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateThreadSectionRequest> createRepeated() => $pb.PbList<CreateThreadSectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateThreadSectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThreadSectionRequest>(create);
  static CreateThreadSectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get threadIds => $_getList(0);

  @$pb.TagNumber(2)
  $258.ThreadSection get threadSection => $_getN(1);
  @$pb.TagNumber(2)
  set threadSection($258.ThreadSection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadSection() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadSection() => clearField(2);
  @$pb.TagNumber(2)
  $258.ThreadSection ensureThreadSection() => $_ensure(1);
}

class UpdateThreadSectionRequest extends $pb.GeneratedMessage {
  factory UpdateThreadSectionRequest({
    $258.ThreadSection? threadSection,
  }) {
    final $result = create();
    if (threadSection != null) {
      $result.threadSection = threadSection;
    }
    return $result;
  }
  UpdateThreadSectionRequest._() : super();
  factory UpdateThreadSectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThreadSectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThreadSectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$258.ThreadSection>(1, _omitFieldNames ? '' : 'threadSection', protoName: 'threadSection', subBuilder: $258.ThreadSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThreadSectionRequest clone() => UpdateThreadSectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThreadSectionRequest copyWith(void Function(UpdateThreadSectionRequest) updates) => super.copyWith((message) => updates(message as UpdateThreadSectionRequest)) as UpdateThreadSectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThreadSectionRequest create() => UpdateThreadSectionRequest._();
  UpdateThreadSectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateThreadSectionRequest> createRepeated() => $pb.PbList<UpdateThreadSectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateThreadSectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThreadSectionRequest>(create);
  static UpdateThreadSectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $258.ThreadSection get threadSection => $_getN(0);
  @$pb.TagNumber(1)
  set threadSection($258.ThreadSection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadSection() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadSection() => clearField(1);
  @$pb.TagNumber(1)
  $258.ThreadSection ensureThreadSection() => $_ensure(0);
}

class DeleteThreadSectionRequest extends $pb.GeneratedMessage {
  factory DeleteThreadSectionRequest({
    $core.String? sectionId,
  }) {
    final $result = create();
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    return $result;
  }
  DeleteThreadSectionRequest._() : super();
  factory DeleteThreadSectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThreadSectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadSectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThreadSectionRequest clone() => DeleteThreadSectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThreadSectionRequest copyWith(void Function(DeleteThreadSectionRequest) updates) => super.copyWith((message) => updates(message as DeleteThreadSectionRequest)) as DeleteThreadSectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadSectionRequest create() => DeleteThreadSectionRequest._();
  DeleteThreadSectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadSectionRequest> createRepeated() => $pb.PbList<DeleteThreadSectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadSectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadSectionRequest>(create);
  static DeleteThreadSectionRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get sectionId => $_getSZ(0);
  @$pb.TagNumber(2)
  set sectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectionId() => $_has(0);
  @$pb.TagNumber(2)
  void clearSectionId() => clearField(2);
}

class MoveThreadToThreadSectionRequest extends $pb.GeneratedMessage {
  factory MoveThreadToThreadSectionRequest({
    $core.String? threadId,
    $core.String? sectionId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    return $result;
  }
  MoveThreadToThreadSectionRequest._() : super();
  factory MoveThreadToThreadSectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThreadToThreadSectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThreadToThreadSectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThreadToThreadSectionRequest clone() => MoveThreadToThreadSectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThreadToThreadSectionRequest copyWith(void Function(MoveThreadToThreadSectionRequest) updates) => super.copyWith((message) => updates(message as MoveThreadToThreadSectionRequest)) as MoveThreadToThreadSectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThreadToThreadSectionRequest create() => MoveThreadToThreadSectionRequest._();
  MoveThreadToThreadSectionRequest createEmptyInstance() => create();
  static $pb.PbList<MoveThreadToThreadSectionRequest> createRepeated() => $pb.PbList<MoveThreadToThreadSectionRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveThreadToThreadSectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThreadToThreadSectionRequest>(create);
  static MoveThreadToThreadSectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectionId() => clearField(2);
}

class ThreadSectionBaseRequest extends $pb.GeneratedMessage {
  factory ThreadSectionBaseRequest({
    $43.AuthRequest? request,
    CreateThreadSectionRequest? createSectionReq,
    UpdateThreadSectionRequest? updateSectionReq,
    DeleteThreadSectionRequest? deleteSectionReq,
    MoveThreadToThreadSectionRequest? moveThreadReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createSectionReq != null) {
      $result.createSectionReq = createSectionReq;
    }
    if (updateSectionReq != null) {
      $result.updateSectionReq = updateSectionReq;
    }
    if (deleteSectionReq != null) {
      $result.deleteSectionReq = deleteSectionReq;
    }
    if (moveThreadReq != null) {
      $result.moveThreadReq = moveThreadReq;
    }
    return $result;
  }
  ThreadSectionBaseRequest._() : super();
  factory ThreadSectionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadSectionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadSectionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateThreadSectionRequest>(2, _omitFieldNames ? '' : 'createSectionReq', protoName: 'createSectionReq', subBuilder: CreateThreadSectionRequest.create)
    ..aOM<UpdateThreadSectionRequest>(3, _omitFieldNames ? '' : 'updateSectionReq', protoName: 'updateSectionReq', subBuilder: UpdateThreadSectionRequest.create)
    ..aOM<DeleteThreadSectionRequest>(4, _omitFieldNames ? '' : 'deleteSectionReq', protoName: 'deleteSectionReq', subBuilder: DeleteThreadSectionRequest.create)
    ..aOM<MoveThreadToThreadSectionRequest>(5, _omitFieldNames ? '' : 'moveThreadReq', protoName: 'moveThreadReq', subBuilder: MoveThreadToThreadSectionRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadSectionBaseRequest clone() => ThreadSectionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadSectionBaseRequest copyWith(void Function(ThreadSectionBaseRequest) updates) => super.copyWith((message) => updates(message as ThreadSectionBaseRequest)) as ThreadSectionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadSectionBaseRequest create() => ThreadSectionBaseRequest._();
  ThreadSectionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThreadSectionBaseRequest> createRepeated() => $pb.PbList<ThreadSectionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThreadSectionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadSectionBaseRequest>(create);
  static ThreadSectionBaseRequest? _defaultInstance;

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
  CreateThreadSectionRequest get createSectionReq => $_getN(1);
  @$pb.TagNumber(2)
  set createSectionReq(CreateThreadSectionRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateSectionReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSectionReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateThreadSectionRequest ensureCreateSectionReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateThreadSectionRequest get updateSectionReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateSectionReq(UpdateThreadSectionRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateSectionReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateSectionReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateThreadSectionRequest ensureUpdateSectionReq() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteThreadSectionRequest get deleteSectionReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteSectionReq(DeleteThreadSectionRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteSectionReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteSectionReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteThreadSectionRequest ensureDeleteSectionReq() => $_ensure(3);

  @$pb.TagNumber(5)
  MoveThreadToThreadSectionRequest get moveThreadReq => $_getN(4);
  @$pb.TagNumber(5)
  set moveThreadReq(MoveThreadToThreadSectionRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMoveThreadReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoveThreadReq() => clearField(5);
  @$pb.TagNumber(5)
  MoveThreadToThreadSectionRequest ensureMoveThreadReq() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
