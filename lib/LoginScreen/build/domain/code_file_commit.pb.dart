//
//  Generated code. Do not modify.
//  source: domain/code_file_commit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CodeFileCommitInfo extends $pb.GeneratedMessage {
  factory CodeFileCommitInfo({
    $core.String? fileId,
    $core.String? commitId,
    $core.String? fileName,
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  CodeFileCommitInfo._() : super();
  factory CodeFileCommitInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeFileCommitInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeFileCommitInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId', protoName: 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'commitId', protoName: 'commitId')
    ..aOS(3, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(4, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeFileCommitInfo clone() => CodeFileCommitInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeFileCommitInfo copyWith(void Function(CodeFileCommitInfo) updates) => super.copyWith((message) => updates(message as CodeFileCommitInfo)) as CodeFileCommitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeFileCommitInfo create() => CodeFileCommitInfo._();
  CodeFileCommitInfo createEmptyInstance() => create();
  static $pb.PbList<CodeFileCommitInfo> createRepeated() => $pb.PbList<CodeFileCommitInfo>();
  @$core.pragma('dart2js:noInline')
  static CodeFileCommitInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeFileCommitInfo>(create);
  static CodeFileCommitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileUrl() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
