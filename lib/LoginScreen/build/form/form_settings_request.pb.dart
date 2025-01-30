//
//  Generated code. Do not modify.
//  source: form/form_settings_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'form_settings.pb.dart' as $140;

class UpdateFormSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateFormSettingsRequest({
    $core.String? formId,
    $core.Iterable<$140.FormSettings>? formSettings,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (formSettings != null) {
      $result.formSettings.addAll(formSettings);
    }
    return $result;
  }
  UpdateFormSettingsRequest._() : super();
  factory UpdateFormSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..pc<$140.FormSettings>(2, _omitFieldNames ? '' : 'formSettings', $pb.PbFieldType.PM, protoName: 'formSettings', subBuilder: $140.FormSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormSettingsRequest clone() => UpdateFormSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormSettingsRequest copyWith(void Function(UpdateFormSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateFormSettingsRequest)) as UpdateFormSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormSettingsRequest create() => UpdateFormSettingsRequest._();
  UpdateFormSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFormSettingsRequest> createRepeated() => $pb.PbList<UpdateFormSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormSettingsRequest>(create);
  static UpdateFormSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$140.FormSettings> get formSettings => $_getList(1);
}

class FormSettingsBaseRequest extends $pb.GeneratedMessage {
  factory FormSettingsBaseRequest({
    $43.AuthRequest? request,
    UpdateFormSettingsRequest? updateFormSettingsReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (updateFormSettingsReq != null) {
      $result.updateFormSettingsReq = updateFormSettingsReq;
    }
    return $result;
  }
  FormSettingsBaseRequest._() : super();
  factory FormSettingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSettingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSettingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<UpdateFormSettingsRequest>(2, _omitFieldNames ? '' : 'updateFormSettingsReq', protoName: 'updateFormSettingsReq', subBuilder: UpdateFormSettingsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSettingsBaseRequest clone() => FormSettingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSettingsBaseRequest copyWith(void Function(FormSettingsBaseRequest) updates) => super.copyWith((message) => updates(message as FormSettingsBaseRequest)) as FormSettingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSettingsBaseRequest create() => FormSettingsBaseRequest._();
  FormSettingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FormSettingsBaseRequest> createRepeated() => $pb.PbList<FormSettingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FormSettingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSettingsBaseRequest>(create);
  static FormSettingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateFormSettingsRequest get updateFormSettingsReq => $_getN(1);
  @$pb.TagNumber(2)
  set updateFormSettingsReq(UpdateFormSettingsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateFormSettingsReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateFormSettingsReq() => clearField(2);
  @$pb.TagNumber(2)
  UpdateFormSettingsRequest ensureUpdateFormSettingsReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
