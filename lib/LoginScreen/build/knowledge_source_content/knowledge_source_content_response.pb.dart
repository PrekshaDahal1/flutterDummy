//
//  Generated code. Do not modify.
//  source: knowledge_source_content/knowledge_source_content_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/knowledge_base.pb.dart' as $44;

class UpdateKnowledgeSourceContentResponse extends $pb.GeneratedMessage {
  factory UpdateKnowledgeSourceContentResponse({
    $45.Response? response,
    $44.KnowledgeBaseSourceContent? knowledgeSourceContent,
    $core.Iterable<$44.KnowledgeBaseSourceContent>? knowledgeSourceContents,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeSourceContent != null) {
      $result.knowledgeSourceContent = knowledgeSourceContent;
    }
    if (knowledgeSourceContents != null) {
      $result.knowledgeSourceContents.addAll(knowledgeSourceContents);
    }
    return $result;
  }
  UpdateKnowledgeSourceContentResponse._() : super();
  factory UpdateKnowledgeSourceContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeSourceContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeSourceContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgesourcecontent'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBaseSourceContent>(2, _omitFieldNames ? '' : 'knowledgeSourceContent', protoName: 'knowledgeSourceContent', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..pc<$44.KnowledgeBaseSourceContent>(3, _omitFieldNames ? '' : 'knowledgeSourceContents', $pb.PbFieldType.PM, protoName: 'knowledgeSourceContents', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeSourceContentResponse clone() => UpdateKnowledgeSourceContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeSourceContentResponse copyWith(void Function(UpdateKnowledgeSourceContentResponse) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeSourceContentResponse)) as UpdateKnowledgeSourceContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeSourceContentResponse create() => UpdateKnowledgeSourceContentResponse._();
  UpdateKnowledgeSourceContentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeSourceContentResponse> createRepeated() => $pb.PbList<UpdateKnowledgeSourceContentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeSourceContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeSourceContentResponse>(create);
  static UpdateKnowledgeSourceContentResponse? _defaultInstance;

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
  $44.KnowledgeBaseSourceContent get knowledgeSourceContent => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeSourceContent($44.KnowledgeBaseSourceContent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeSourceContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeSourceContent() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBaseSourceContent ensureKnowledgeSourceContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$44.KnowledgeBaseSourceContent> get knowledgeSourceContents => $_getList(2);
}

class UpdateKBContentResponse extends $pb.GeneratedMessage {
  factory UpdateKBContentResponse({
    $45.Response? response,
    $core.Iterable<$44.KnowledgeBaseSourceContent>? knowledgeSourceContents,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeSourceContents != null) {
      $result.knowledgeSourceContents.addAll(knowledgeSourceContents);
    }
    return $result;
  }
  UpdateKBContentResponse._() : super();
  factory UpdateKBContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKBContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKBContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgesourcecontent'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$44.KnowledgeBaseSourceContent>(2, _omitFieldNames ? '' : 'knowledgeSourceContents', $pb.PbFieldType.PM, protoName: 'knowledgeSourceContents', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKBContentResponse clone() => UpdateKBContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKBContentResponse copyWith(void Function(UpdateKBContentResponse) updates) => super.copyWith((message) => updates(message as UpdateKBContentResponse)) as UpdateKBContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKBContentResponse create() => UpdateKBContentResponse._();
  UpdateKBContentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateKBContentResponse> createRepeated() => $pb.PbList<UpdateKBContentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateKBContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKBContentResponse>(create);
  static UpdateKBContentResponse? _defaultInstance;

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
  $core.List<$44.KnowledgeBaseSourceContent> get knowledgeSourceContents => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
