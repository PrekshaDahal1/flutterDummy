//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../user.pb.dart' as $11;

class PaperChangeset extends $pb.GeneratedMessage {
  factory PaperChangeset({
    $core.String? changesetId,
    $core.String? clientId,
    $fixnum.Int64? clientTimestamp,
    $11.Account? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.List<$core.int>? content,
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
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  PaperChangeset._() : super();
  factory PaperChangeset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaperChangeset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaperChangeset', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.paper'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changesetId', protoName: 'changesetId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aInt64(3, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaperChangeset clone() => PaperChangeset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaperChangeset copyWith(void Function(PaperChangeset) updates) => super.copyWith((message) => updates(message as PaperChangeset)) as PaperChangeset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaperChangeset create() => PaperChangeset._();
  PaperChangeset createEmptyInstance() => create();
  static $pb.PbList<PaperChangeset> createRepeated() => $pb.PbList<PaperChangeset>();
  @$core.pragma('dart2js:noInline')
  static PaperChangeset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaperChangeset>(create);
  static PaperChangeset? _defaultInstance;

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
  $11.Account get createdBy => $_getN(3);
  @$pb.TagNumber(4)
  set createdBy($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureCreatedBy() => $_ensure(3);

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

  @$pb.TagNumber(7)
  $core.List<$core.int> get content => $_getN(6);
  @$pb.TagNumber(7)
  set content($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
