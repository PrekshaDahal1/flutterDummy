//
//  Generated code. Do not modify.
//  source: code_gen_parser/code_gen_parser_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CodeGenParserRequest extends $pb.GeneratedMessage {
  factory CodeGenParserRequest({
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  CodeGenParserRequest._() : super();
  factory CodeGenParserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeGenParserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeGenParserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.code.gen.parser'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeGenParserRequest clone() => CodeGenParserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeGenParserRequest copyWith(void Function(CodeGenParserRequest) updates) => super.copyWith((message) => updates(message as CodeGenParserRequest)) as CodeGenParserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeGenParserRequest create() => CodeGenParserRequest._();
  CodeGenParserRequest createEmptyInstance() => create();
  static $pb.PbList<CodeGenParserRequest> createRepeated() => $pb.PbList<CodeGenParserRequest>();
  @$core.pragma('dart2js:noInline')
  static CodeGenParserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeGenParserRequest>(create);
  static CodeGenParserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);
}

class CodeReviewParserRequest_CodeReviewParserFileReviewDetail extends $pb.GeneratedMessage {
  factory CodeReviewParserRequest_CodeReviewParserFileReviewDetail({
    $core.String? fileId,
    $core.String? fileName,
    $core.String? commitId,
    $core.String? reviewedFileUrl,
    $core.String? reviewedContent,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    if (reviewedFileUrl != null) {
      $result.reviewedFileUrl = reviewedFileUrl;
    }
    if (reviewedContent != null) {
      $result.reviewedContent = reviewedContent;
    }
    return $result;
  }
  CodeReviewParserRequest_CodeReviewParserFileReviewDetail._() : super();
  factory CodeReviewParserRequest_CodeReviewParserFileReviewDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeReviewParserRequest_CodeReviewParserFileReviewDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeReviewParserRequest.CodeReviewParserFileReviewDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.code.gen.parser'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId', protoName: 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'commitId', protoName: 'commitId')
    ..aOS(4, _omitFieldNames ? '' : 'reviewedFileUrl', protoName: 'reviewedFileUrl')
    ..aOS(5, _omitFieldNames ? '' : 'reviewedContent', protoName: 'reviewedContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeReviewParserRequest_CodeReviewParserFileReviewDetail clone() => CodeReviewParserRequest_CodeReviewParserFileReviewDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeReviewParserRequest_CodeReviewParserFileReviewDetail copyWith(void Function(CodeReviewParserRequest_CodeReviewParserFileReviewDetail) updates) => super.copyWith((message) => updates(message as CodeReviewParserRequest_CodeReviewParserFileReviewDetail)) as CodeReviewParserRequest_CodeReviewParserFileReviewDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeReviewParserRequest_CodeReviewParserFileReviewDetail create() => CodeReviewParserRequest_CodeReviewParserFileReviewDetail._();
  CodeReviewParserRequest_CodeReviewParserFileReviewDetail createEmptyInstance() => create();
  static $pb.PbList<CodeReviewParserRequest_CodeReviewParserFileReviewDetail> createRepeated() => $pb.PbList<CodeReviewParserRequest_CodeReviewParserFileReviewDetail>();
  @$core.pragma('dart2js:noInline')
  static CodeReviewParserRequest_CodeReviewParserFileReviewDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeReviewParserRequest_CodeReviewParserFileReviewDetail>(create);
  static CodeReviewParserRequest_CodeReviewParserFileReviewDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get commitId => $_getSZ(2);
  @$pb.TagNumber(3)
  set commitId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reviewedFileUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set reviewedFileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReviewedFileUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearReviewedFileUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reviewedContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set reviewedContent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReviewedContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearReviewedContent() => clearField(5);
}

class CodeReviewParserRequest extends $pb.GeneratedMessage {
  factory CodeReviewParserRequest({
    $core.Iterable<CodeReviewParserRequest_CodeReviewParserFileReviewDetail>? fileReviewDetails,
  }) {
    final $result = create();
    if (fileReviewDetails != null) {
      $result.fileReviewDetails.addAll(fileReviewDetails);
    }
    return $result;
  }
  CodeReviewParserRequest._() : super();
  factory CodeReviewParserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeReviewParserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeReviewParserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.code.gen.parser'), createEmptyInstance: create)
    ..pc<CodeReviewParserRequest_CodeReviewParserFileReviewDetail>(1, _omitFieldNames ? '' : 'fileReviewDetails', $pb.PbFieldType.PM, protoName: 'fileReviewDetails', subBuilder: CodeReviewParserRequest_CodeReviewParserFileReviewDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeReviewParserRequest clone() => CodeReviewParserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeReviewParserRequest copyWith(void Function(CodeReviewParserRequest) updates) => super.copyWith((message) => updates(message as CodeReviewParserRequest)) as CodeReviewParserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeReviewParserRequest create() => CodeReviewParserRequest._();
  CodeReviewParserRequest createEmptyInstance() => create();
  static $pb.PbList<CodeReviewParserRequest> createRepeated() => $pb.PbList<CodeReviewParserRequest>();
  @$core.pragma('dart2js:noInline')
  static CodeReviewParserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeReviewParserRequest>(create);
  static CodeReviewParserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CodeReviewParserRequest_CodeReviewParserFileReviewDetail> get fileReviewDetails => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
