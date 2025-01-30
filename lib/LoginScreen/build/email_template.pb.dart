//
//  Generated code. Do not modify.
//  source: email_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AwsEmailTemplate extends $pb.GeneratedMessage {
  factory AwsEmailTemplate({
    $core.String? templateName,
    $core.String? subjectPart,
    $core.String? htmlPart,
    $core.String? textPart,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (subjectPart != null) {
      $result.subjectPart = subjectPart;
    }
    if (htmlPart != null) {
      $result.htmlPart = htmlPart;
    }
    if (textPart != null) {
      $result.textPart = textPart;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  AwsEmailTemplate._() : super();
  factory AwsEmailTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsEmailTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsEmailTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateName')
    ..aOS(2, _omitFieldNames ? '' : 'subjectPart')
    ..aOS(3, _omitFieldNames ? '' : 'htmlPart')
    ..aOS(4, _omitFieldNames ? '' : 'textPart')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsEmailTemplate clone() => AwsEmailTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsEmailTemplate copyWith(void Function(AwsEmailTemplate) updates) => super.copyWith((message) => updates(message as AwsEmailTemplate)) as AwsEmailTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsEmailTemplate create() => AwsEmailTemplate._();
  AwsEmailTemplate createEmptyInstance() => create();
  static $pb.PbList<AwsEmailTemplate> createRepeated() => $pb.PbList<AwsEmailTemplate>();
  @$core.pragma('dart2js:noInline')
  static AwsEmailTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsEmailTemplate>(create);
  static AwsEmailTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subjectPart => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectPart($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubjectPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectPart() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get htmlPart => $_getSZ(2);
  @$pb.TagNumber(3)
  set htmlPart($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHtmlPart() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtmlPart() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get textPart => $_getSZ(3);
  @$pb.TagNumber(4)
  set textPart($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextPart() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextPart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
