//
//  Generated code. Do not modify.
//  source: collab/collab_changeset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CollabChangeset extends $pb.GeneratedMessage {
  factory CollabChangeset({
    $core.String? changesetId,
    $core.String? clientId,
    $fixnum.Int64? clientTimestamp,
    $core.List<$core.int>? content,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (changesetId != null) {
      $result.changesetId = changesetId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (content != null) {
      $result.content = content;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CollabChangeset._() : super();
  factory CollabChangeset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabChangeset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabChangeset', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changesetId', protoName: 'changesetId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(3, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabChangeset clone() => CollabChangeset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabChangeset copyWith(void Function(CollabChangeset) updates) => super.copyWith((message) => updates(message as CollabChangeset)) as CollabChangeset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabChangeset create() => CollabChangeset._();
  CollabChangeset createEmptyInstance() => create();
  static $pb.PbList<CollabChangeset> createRepeated() => $pb.PbList<CollabChangeset>();
  @$core.pragma('dart2js:noInline')
  static CollabChangeset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabChangeset>(create);
  static CollabChangeset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get changesetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set changesetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangesetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangesetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get clientTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get content => $_getN(3);
  @$pb.TagNumber(4)
  set content($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
