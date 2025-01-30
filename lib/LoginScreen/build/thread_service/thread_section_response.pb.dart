//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'thread_section.pb.dart' as $258;

class CreateThreadSectionResponse extends $pb.GeneratedMessage {
  factory CreateThreadSectionResponse({
    $258.ThreadSection? threadSection,
  }) {
    final $result = create();
    if (threadSection != null) {
      $result.threadSection = threadSection;
    }
    return $result;
  }
  CreateThreadSectionResponse._() : super();
  factory CreateThreadSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateThreadSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThreadSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$258.ThreadSection>(1, _omitFieldNames ? '' : 'threadSection', protoName: 'threadSection', subBuilder: $258.ThreadSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateThreadSectionResponse clone() => CreateThreadSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateThreadSectionResponse copyWith(void Function(CreateThreadSectionResponse) updates) => super.copyWith((message) => updates(message as CreateThreadSectionResponse)) as CreateThreadSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadSectionResponse create() => CreateThreadSectionResponse._();
  CreateThreadSectionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateThreadSectionResponse> createRepeated() => $pb.PbList<CreateThreadSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateThreadSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThreadSectionResponse>(create);
  static CreateThreadSectionResponse? _defaultInstance;

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

class UpdateThreadSectionResponse extends $pb.GeneratedMessage {
  factory UpdateThreadSectionResponse({
    $258.ThreadSection? threadSection,
  }) {
    final $result = create();
    if (threadSection != null) {
      $result.threadSection = threadSection;
    }
    return $result;
  }
  UpdateThreadSectionResponse._() : super();
  factory UpdateThreadSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThreadSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThreadSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$258.ThreadSection>(1, _omitFieldNames ? '' : 'threadSection', protoName: 'threadSection', subBuilder: $258.ThreadSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThreadSectionResponse clone() => UpdateThreadSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThreadSectionResponse copyWith(void Function(UpdateThreadSectionResponse) updates) => super.copyWith((message) => updates(message as UpdateThreadSectionResponse)) as UpdateThreadSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThreadSectionResponse create() => UpdateThreadSectionResponse._();
  UpdateThreadSectionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateThreadSectionResponse> createRepeated() => $pb.PbList<UpdateThreadSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateThreadSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThreadSectionResponse>(create);
  static UpdateThreadSectionResponse? _defaultInstance;

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

class DeleteThreadSectionResponse extends $pb.GeneratedMessage {
  factory DeleteThreadSectionResponse({
    $core.String? sectionId,
  }) {
    final $result = create();
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    return $result;
  }
  DeleteThreadSectionResponse._() : super();
  factory DeleteThreadSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThreadSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThreadSectionResponse clone() => DeleteThreadSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThreadSectionResponse copyWith(void Function(DeleteThreadSectionResponse) updates) => super.copyWith((message) => updates(message as DeleteThreadSectionResponse)) as DeleteThreadSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadSectionResponse create() => DeleteThreadSectionResponse._();
  DeleteThreadSectionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadSectionResponse> createRepeated() => $pb.PbList<DeleteThreadSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadSectionResponse>(create);
  static DeleteThreadSectionResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get sectionId => $_getSZ(0);
  @$pb.TagNumber(2)
  set sectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectionId() => $_has(0);
  @$pb.TagNumber(2)
  void clearSectionId() => clearField(2);
}

class MoveThreadToThreadSectionResponse extends $pb.GeneratedMessage {
  factory MoveThreadToThreadSectionResponse({
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
  MoveThreadToThreadSectionResponse._() : super();
  factory MoveThreadToThreadSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThreadToThreadSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThreadToThreadSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThreadToThreadSectionResponse clone() => MoveThreadToThreadSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThreadToThreadSectionResponse copyWith(void Function(MoveThreadToThreadSectionResponse) updates) => super.copyWith((message) => updates(message as MoveThreadToThreadSectionResponse)) as MoveThreadToThreadSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThreadToThreadSectionResponse create() => MoveThreadToThreadSectionResponse._();
  MoveThreadToThreadSectionResponse createEmptyInstance() => create();
  static $pb.PbList<MoveThreadToThreadSectionResponse> createRepeated() => $pb.PbList<MoveThreadToThreadSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveThreadToThreadSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThreadToThreadSectionResponse>(create);
  static MoveThreadToThreadSectionResponse? _defaultInstance;

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

class GetThreadSectionWithThreadResponse extends $pb.GeneratedMessage {
  factory GetThreadSectionWithThreadResponse({
    $core.Iterable<$258.ThreadSection>? threadSection,
  }) {
    final $result = create();
    if (threadSection != null) {
      $result.threadSection.addAll(threadSection);
    }
    return $result;
  }
  GetThreadSectionWithThreadResponse._() : super();
  factory GetThreadSectionWithThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadSectionWithThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadSectionWithThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..pc<$258.ThreadSection>(1, _omitFieldNames ? '' : 'threadSection', $pb.PbFieldType.PM, protoName: 'threadSection', subBuilder: $258.ThreadSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadSectionWithThreadResponse clone() => GetThreadSectionWithThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadSectionWithThreadResponse copyWith(void Function(GetThreadSectionWithThreadResponse) updates) => super.copyWith((message) => updates(message as GetThreadSectionWithThreadResponse)) as GetThreadSectionWithThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadSectionWithThreadResponse create() => GetThreadSectionWithThreadResponse._();
  GetThreadSectionWithThreadResponse createEmptyInstance() => create();
  static $pb.PbList<GetThreadSectionWithThreadResponse> createRepeated() => $pb.PbList<GetThreadSectionWithThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetThreadSectionWithThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadSectionWithThreadResponse>(create);
  static GetThreadSectionWithThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$258.ThreadSection> get threadSection => $_getList(0);
}

class ThreadSectionBaseResponse extends $pb.GeneratedMessage {
  factory ThreadSectionBaseResponse({
    $45.Response? response,
    CreateThreadSectionResponse? createSectionResp,
    UpdateThreadSectionResponse? updateSectionResp,
    DeleteThreadSectionResponse? deleteSectionResp,
    MoveThreadToThreadSectionResponse? moveThreadResp,
    GetThreadSectionWithThreadResponse? threadSectionWithThreadResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createSectionResp != null) {
      $result.createSectionResp = createSectionResp;
    }
    if (updateSectionResp != null) {
      $result.updateSectionResp = updateSectionResp;
    }
    if (deleteSectionResp != null) {
      $result.deleteSectionResp = deleteSectionResp;
    }
    if (moveThreadResp != null) {
      $result.moveThreadResp = moveThreadResp;
    }
    if (threadSectionWithThreadResp != null) {
      $result.threadSectionWithThreadResp = threadSectionWithThreadResp;
    }
    return $result;
  }
  ThreadSectionBaseResponse._() : super();
  factory ThreadSectionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadSectionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadSectionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateThreadSectionResponse>(2, _omitFieldNames ? '' : 'createSectionResp', protoName: 'createSectionResp', subBuilder: CreateThreadSectionResponse.create)
    ..aOM<UpdateThreadSectionResponse>(3, _omitFieldNames ? '' : 'updateSectionResp', protoName: 'updateSectionResp', subBuilder: UpdateThreadSectionResponse.create)
    ..aOM<DeleteThreadSectionResponse>(4, _omitFieldNames ? '' : 'deleteSectionResp', protoName: 'deleteSectionResp', subBuilder: DeleteThreadSectionResponse.create)
    ..aOM<MoveThreadToThreadSectionResponse>(5, _omitFieldNames ? '' : 'moveThreadResp', protoName: 'moveThreadResp', subBuilder: MoveThreadToThreadSectionResponse.create)
    ..aOM<GetThreadSectionWithThreadResponse>(6, _omitFieldNames ? '' : 'threadSectionWithThreadResp', protoName: 'threadSectionWithThreadResp', subBuilder: GetThreadSectionWithThreadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadSectionBaseResponse clone() => ThreadSectionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadSectionBaseResponse copyWith(void Function(ThreadSectionBaseResponse) updates) => super.copyWith((message) => updates(message as ThreadSectionBaseResponse)) as ThreadSectionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadSectionBaseResponse create() => ThreadSectionBaseResponse._();
  ThreadSectionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThreadSectionBaseResponse> createRepeated() => $pb.PbList<ThreadSectionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThreadSectionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadSectionBaseResponse>(create);
  static ThreadSectionBaseResponse? _defaultInstance;

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
  CreateThreadSectionResponse get createSectionResp => $_getN(1);
  @$pb.TagNumber(2)
  set createSectionResp(CreateThreadSectionResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateSectionResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSectionResp() => clearField(2);
  @$pb.TagNumber(2)
  CreateThreadSectionResponse ensureCreateSectionResp() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateThreadSectionResponse get updateSectionResp => $_getN(2);
  @$pb.TagNumber(3)
  set updateSectionResp(UpdateThreadSectionResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateSectionResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateSectionResp() => clearField(3);
  @$pb.TagNumber(3)
  UpdateThreadSectionResponse ensureUpdateSectionResp() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteThreadSectionResponse get deleteSectionResp => $_getN(3);
  @$pb.TagNumber(4)
  set deleteSectionResp(DeleteThreadSectionResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteSectionResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteSectionResp() => clearField(4);
  @$pb.TagNumber(4)
  DeleteThreadSectionResponse ensureDeleteSectionResp() => $_ensure(3);

  @$pb.TagNumber(5)
  MoveThreadToThreadSectionResponse get moveThreadResp => $_getN(4);
  @$pb.TagNumber(5)
  set moveThreadResp(MoveThreadToThreadSectionResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMoveThreadResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoveThreadResp() => clearField(5);
  @$pb.TagNumber(5)
  MoveThreadToThreadSectionResponse ensureMoveThreadResp() => $_ensure(4);

  @$pb.TagNumber(6)
  GetThreadSectionWithThreadResponse get threadSectionWithThreadResp => $_getN(5);
  @$pb.TagNumber(6)
  set threadSectionWithThreadResp(GetThreadSectionWithThreadResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreadSectionWithThreadResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreadSectionWithThreadResp() => clearField(6);
  @$pb.TagNumber(6)
  GetThreadSectionWithThreadResponse ensureThreadSectionWithThreadResp() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
