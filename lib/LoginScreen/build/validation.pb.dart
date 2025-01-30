//
//  Generated code. Do not modify.
//  source: validation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'nlp.pb.dart' as $68;

class ValidationRequest extends $pb.GeneratedMessage {
  factory ValidationRequest({
    $core.Iterable<$68.Entity>? entities,
    $core.String? entityType,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    return $result;
  }
  ValidationRequest._() : super();
  factory ValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$68.Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $68.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'entityType', protoName: 'entityType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationRequest clone() => ValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationRequest copyWith(void Function(ValidationRequest) updates) => super.copyWith((message) => updates(message as ValidationRequest)) as ValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationRequest create() => ValidationRequest._();
  ValidationRequest createEmptyInstance() => create();
  static $pb.PbList<ValidationRequest> createRepeated() => $pb.PbList<ValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationRequest>(create);
  static ValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$68.Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);
}

class ValidationResponse extends $pb.GeneratedMessage {
  factory ValidationResponse({
    $core.bool? isvalid,
    $68.Entity? entity,
  }) {
    final $result = create();
    if (isvalid != null) {
      $result.isvalid = isvalid;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  ValidationResponse._() : super();
  factory ValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isvalid')
    ..aOM<$68.Entity>(2, _omitFieldNames ? '' : 'entity', subBuilder: $68.Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationResponse clone() => ValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationResponse copyWith(void Function(ValidationResponse) updates) => super.copyWith((message) => updates(message as ValidationResponse)) as ValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResponse create() => ValidationResponse._();
  ValidationResponse createEmptyInstance() => create();
  static $pb.PbList<ValidationResponse> createRepeated() => $pb.PbList<ValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationResponse>(create);
  static ValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isvalid => $_getBF(0);
  @$pb.TagNumber(1)
  set isvalid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsvalid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsvalid() => clearField(1);

  @$pb.TagNumber(2)
  $68.Entity get entity => $_getN(1);
  @$pb.TagNumber(2)
  set entity($68.Entity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);
  @$pb.TagNumber(2)
  $68.Entity ensureEntity() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
