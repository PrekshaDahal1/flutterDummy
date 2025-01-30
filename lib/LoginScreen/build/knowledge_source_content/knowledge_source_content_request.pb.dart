//
//  Generated code. Do not modify.
//  source: knowledge_source_content/knowledge_source_content_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/knowledge_base.pb.dart' as $44;

class UpdateKnowledgeSourceContentRequest extends $pb.GeneratedMessage {
  factory UpdateKnowledgeSourceContentRequest({
    $43.Request? request,
    $core.String? contentId,
    $core.String? sourceId,
    $44.KnowledgeBaseSourceContent? knowledgeSourceContent,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (contentId != null) {
      $result.contentId = contentId;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (knowledgeSourceContent != null) {
      $result.knowledgeSourceContent = knowledgeSourceContent;
    }
    return $result;
  }
  UpdateKnowledgeSourceContentRequest._() : super();
  factory UpdateKnowledgeSourceContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeSourceContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeSourceContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgesourcecontent'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'contentId', protoName: 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..aOM<$44.KnowledgeBaseSourceContent>(4, _omitFieldNames ? '' : 'knowledgeSourceContent', protoName: 'knowledgeSourceContent', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeSourceContentRequest clone() => UpdateKnowledgeSourceContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeSourceContentRequest copyWith(void Function(UpdateKnowledgeSourceContentRequest) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeSourceContentRequest)) as UpdateKnowledgeSourceContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeSourceContentRequest create() => UpdateKnowledgeSourceContentRequest._();
  UpdateKnowledgeSourceContentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeSourceContentRequest> createRepeated() => $pb.PbList<UpdateKnowledgeSourceContentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeSourceContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeSourceContentRequest>(create);
  static UpdateKnowledgeSourceContentRequest? _defaultInstance;

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
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);

  @$pb.TagNumber(4)
  $44.KnowledgeBaseSourceContent get knowledgeSourceContent => $_getN(3);
  @$pb.TagNumber(4)
  set knowledgeSourceContent($44.KnowledgeBaseSourceContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKnowledgeSourceContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearKnowledgeSourceContent() => clearField(4);
  @$pb.TagNumber(4)
  $44.KnowledgeBaseSourceContent ensureKnowledgeSourceContent() => $_ensure(3);
}

class UpdateKBContentRequest extends $pb.GeneratedMessage {
  factory UpdateKBContentRequest({
    $43.Request? request,
    $core.String? sourceId,
    $core.Iterable<$44.KnowledgeBaseSourceContent>? knowledgeSourceContents,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (knowledgeSourceContents != null) {
      $result.knowledgeSourceContents.addAll(knowledgeSourceContents);
    }
    return $result;
  }
  UpdateKBContentRequest._() : super();
  factory UpdateKBContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKBContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKBContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgesourcecontent'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..pc<$44.KnowledgeBaseSourceContent>(3, _omitFieldNames ? '' : 'knowledgeSourceContents', $pb.PbFieldType.PM, protoName: 'knowledgeSourceContents', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKBContentRequest clone() => UpdateKBContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKBContentRequest copyWith(void Function(UpdateKBContentRequest) updates) => super.copyWith((message) => updates(message as UpdateKBContentRequest)) as UpdateKBContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKBContentRequest create() => UpdateKBContentRequest._();
  UpdateKBContentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKBContentRequest> createRepeated() => $pb.PbList<UpdateKBContentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKBContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKBContentRequest>(create);
  static UpdateKBContentRequest? _defaultInstance;

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
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$44.KnowledgeBaseSourceContent> get knowledgeSourceContents => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
