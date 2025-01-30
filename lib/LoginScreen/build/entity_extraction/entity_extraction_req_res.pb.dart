//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import 'entity_extraction.pb.dart' as $438;

class EntityExtractionBaseRequest extends $pb.GeneratedMessage {
  factory EntityExtractionBaseRequest({
    $43.Request? request,
    $core.String? query,
    $core.Iterable<$438.EntityToExtract>? entitiesToExtract,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (query != null) {
      $result.query = query;
    }
    if (entitiesToExtract != null) {
      $result.entitiesToExtract.addAll(entitiesToExtract);
    }
    return $result;
  }
  EntityExtractionBaseRequest._() : super();
  factory EntityExtractionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityExtractionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityExtractionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.entityextraction'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pc<$438.EntityToExtract>(3, _omitFieldNames ? '' : 'entitiesToExtract', $pb.PbFieldType.PM, protoName: 'entitiesToExtract', subBuilder: $438.EntityToExtract.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityExtractionBaseRequest clone() => EntityExtractionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityExtractionBaseRequest copyWith(void Function(EntityExtractionBaseRequest) updates) => super.copyWith((message) => updates(message as EntityExtractionBaseRequest)) as EntityExtractionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityExtractionBaseRequest create() => EntityExtractionBaseRequest._();
  EntityExtractionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<EntityExtractionBaseRequest> createRepeated() => $pb.PbList<EntityExtractionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static EntityExtractionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityExtractionBaseRequest>(create);
  static EntityExtractionBaseRequest? _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$438.EntityToExtract> get entitiesToExtract => $_getList(2);
}

class EntityExtractionBaseResponse extends $pb.GeneratedMessage {
  factory EntityExtractionBaseResponse({
    $45.Response? response,
    $core.Iterable<$438.ExtractedEntity>? extractedEntities,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (extractedEntities != null) {
      $result.extractedEntities.addAll(extractedEntities);
    }
    return $result;
  }
  EntityExtractionBaseResponse._() : super();
  factory EntityExtractionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityExtractionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityExtractionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.entityextraction'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$438.ExtractedEntity>(2, _omitFieldNames ? '' : 'extractedEntities', $pb.PbFieldType.PM, protoName: 'extractedEntities', subBuilder: $438.ExtractedEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityExtractionBaseResponse clone() => EntityExtractionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityExtractionBaseResponse copyWith(void Function(EntityExtractionBaseResponse) updates) => super.copyWith((message) => updates(message as EntityExtractionBaseResponse)) as EntityExtractionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityExtractionBaseResponse create() => EntityExtractionBaseResponse._();
  EntityExtractionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<EntityExtractionBaseResponse> createRepeated() => $pb.PbList<EntityExtractionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static EntityExtractionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityExtractionBaseResponse>(create);
  static EntityExtractionBaseResponse? _defaultInstance;

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
  $core.List<$438.ExtractedEntity> get extractedEntities => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
