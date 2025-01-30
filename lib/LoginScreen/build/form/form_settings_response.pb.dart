//
//  Generated code. Do not modify.
//  source: form/form_settings_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'form_settings.pb.dart' as $140;

class UpdateFormSettingsResponse extends $pb.GeneratedMessage {
  factory UpdateFormSettingsResponse({
    $core.Iterable<$140.FormSettings>? formSettings,
  }) {
    final $result = create();
    if (formSettings != null) {
      $result.formSettings.addAll(formSettings);
    }
    return $result;
  }
  UpdateFormSettingsResponse._() : super();
  factory UpdateFormSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$140.FormSettings>(1, _omitFieldNames ? '' : 'formSettings', $pb.PbFieldType.PM, protoName: 'formSettings', subBuilder: $140.FormSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormSettingsResponse clone() => UpdateFormSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormSettingsResponse copyWith(void Function(UpdateFormSettingsResponse) updates) => super.copyWith((message) => updates(message as UpdateFormSettingsResponse)) as UpdateFormSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormSettingsResponse create() => UpdateFormSettingsResponse._();
  UpdateFormSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFormSettingsResponse> createRepeated() => $pb.PbList<UpdateFormSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormSettingsResponse>(create);
  static UpdateFormSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$140.FormSettings> get formSettings => $_getList(0);
}

class FormSettingsBaseResponse extends $pb.GeneratedMessage {
  factory FormSettingsBaseResponse({
    $45.Response? response,
    UpdateFormSettingsResponse? updateFormSettingsResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (updateFormSettingsResp != null) {
      $result.updateFormSettingsResp = updateFormSettingsResp;
    }
    return $result;
  }
  FormSettingsBaseResponse._() : super();
  factory FormSettingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSettingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSettingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateFormSettingsResponse>(2, _omitFieldNames ? '' : 'updateFormSettingsResp', protoName: 'updateFormSettingsResp', subBuilder: UpdateFormSettingsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSettingsBaseResponse clone() => FormSettingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSettingsBaseResponse copyWith(void Function(FormSettingsBaseResponse) updates) => super.copyWith((message) => updates(message as FormSettingsBaseResponse)) as FormSettingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSettingsBaseResponse create() => FormSettingsBaseResponse._();
  FormSettingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FormSettingsBaseResponse> createRepeated() => $pb.PbList<FormSettingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FormSettingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSettingsBaseResponse>(create);
  static FormSettingsBaseResponse? _defaultInstance;

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
  UpdateFormSettingsResponse get updateFormSettingsResp => $_getN(1);
  @$pb.TagNumber(2)
  set updateFormSettingsResp(UpdateFormSettingsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateFormSettingsResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateFormSettingsResp() => clearField(2);
  @$pb.TagNumber(2)
  UpdateFormSettingsResponse ensureUpdateFormSettingsResp() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
