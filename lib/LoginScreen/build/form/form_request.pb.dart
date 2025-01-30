//
//  Generated code. Do not modify.
//  source: form/form_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/form.pb.dart' as $141;
import '../google/protobuf/field_mask.pb.dart' as $4;
import '../treeleaf.pb.dart' as $2;

class FormRequest extends $pb.GeneratedMessage {
  factory FormRequest({
    $43.Request? request,
    $core.String? formId,
    $2.DataQuery? dataQuery,
    $141.Form? form,
    $core.String? sectionId,
    $core.String? filterByName,
    $core.String? sessionUserType,
    $core.String? folderId,
    $core.String? responseId,
    $core.String? referralCode,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (form != null) {
      $result.form = form;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (filterByName != null) {
      $result.filterByName = filterByName;
    }
    if (sessionUserType != null) {
      $result.sessionUserType = sessionUserType;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (referralCode != null) {
      $result.referralCode = referralCode;
    }
    return $result;
  }
  FormRequest._() : super();
  factory FormRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<$141.Form>(4, _omitFieldNames ? '' : 'form', subBuilder: $141.Form.create)
    ..aOS(5, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(6, _omitFieldNames ? '' : 'filterByName', protoName: 'filterByName')
    ..aOS(7, _omitFieldNames ? '' : 'sessionUserType', protoName: 'sessionUserType')
    ..aOS(8, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(9, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOS(10, _omitFieldNames ? '' : 'referralCode', protoName: 'referralCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormRequest clone() => FormRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormRequest copyWith(void Function(FormRequest) updates) => super.copyWith((message) => updates(message as FormRequest)) as FormRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormRequest create() => FormRequest._();
  FormRequest createEmptyInstance() => create();
  static $pb.PbList<FormRequest> createRepeated() => $pb.PbList<FormRequest>();
  @$core.pragma('dart2js:noInline')
  static FormRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormRequest>(create);
  static FormRequest? _defaultInstance;

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
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $141.Form get form => $_getN(3);
  @$pb.TagNumber(4)
  set form($141.Form v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  $141.Form ensureForm() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sectionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sectionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSectionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSectionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filterByName => $_getSZ(5);
  @$pb.TagNumber(6)
  set filterByName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilterByName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilterByName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sessionUserType => $_getSZ(6);
  @$pb.TagNumber(7)
  set sessionUserType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionUserType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionUserType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get folderId => $_getSZ(7);
  @$pb.TagNumber(8)
  set folderId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFolderId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFolderId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get responseId => $_getSZ(8);
  @$pb.TagNumber(9)
  set responseId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasResponseId() => $_has(8);
  @$pb.TagNumber(9)
  void clearResponseId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get referralCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set referralCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReferralCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearReferralCode() => clearField(10);
}

class FormSectionRequest extends $pb.GeneratedMessage {
  factory FormSectionRequest({
    $43.Request? request,
    $141.FormSection? formSection,
    $core.String? sectionId,
    $core.String? formId,
    $2.DataQuery? dataQuery,
    $core.String? filterByName,
    $core.Iterable<$141.FormSection>? formSections,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formSection != null) {
      $result.formSection = formSection;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (filterByName != null) {
      $result.filterByName = filterByName;
    }
    if (formSections != null) {
      $result.formSections.addAll(formSections);
    }
    return $result;
  }
  FormSectionRequest._() : super();
  factory FormSectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$141.FormSection>(2, _omitFieldNames ? '' : 'formSection', protoName: 'formSection', subBuilder: $141.FormSection.create)
    ..aOS(3, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(4, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOM<$2.DataQuery>(5, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(6, _omitFieldNames ? '' : 'filterByName', protoName: 'filterByName')
    ..pc<$141.FormSection>(7, _omitFieldNames ? '' : 'formSections', $pb.PbFieldType.PM, protoName: 'formSections', subBuilder: $141.FormSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSectionRequest clone() => FormSectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSectionRequest copyWith(void Function(FormSectionRequest) updates) => super.copyWith((message) => updates(message as FormSectionRequest)) as FormSectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSectionRequest create() => FormSectionRequest._();
  FormSectionRequest createEmptyInstance() => create();
  static $pb.PbList<FormSectionRequest> createRepeated() => $pb.PbList<FormSectionRequest>();
  @$core.pragma('dart2js:noInline')
  static FormSectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSectionRequest>(create);
  static FormSectionRequest? _defaultInstance;

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
  $141.FormSection get formSection => $_getN(1);
  @$pb.TagNumber(2)
  set formSection($141.FormSection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormSection() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormSection() => clearField(2);
  @$pb.TagNumber(2)
  $141.FormSection ensureFormSection() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get formId => $_getSZ(3);
  @$pb.TagNumber(4)
  set formId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormId() => clearField(4);

  @$pb.TagNumber(5)
  $2.DataQuery get dataQuery => $_getN(4);
  @$pb.TagNumber(5)
  set dataQuery($2.DataQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataQuery() => clearField(5);
  @$pb.TagNumber(5)
  $2.DataQuery ensureDataQuery() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get filterByName => $_getSZ(5);
  @$pb.TagNumber(6)
  set filterByName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilterByName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilterByName() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$141.FormSection> get formSections => $_getList(6);
}

class FormFieldRequest extends $pb.GeneratedMessage {
  factory FormFieldRequest({
    $43.Request? request,
    $core.String? fieldId,
    $core.String? sectionId,
    $141.FormField? formField,
    $core.String? groupId,
    $core.String? optionId,
    $141.FieldOption? fieldOption,
    $core.Iterable<$141.FieldOption>? fieldOptions,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (formField != null) {
      $result.formField = formField;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (optionId != null) {
      $result.optionId = optionId;
    }
    if (fieldOption != null) {
      $result.fieldOption = fieldOption;
    }
    if (fieldOptions != null) {
      $result.fieldOptions.addAll(fieldOptions);
    }
    return $result;
  }
  FormFieldRequest._() : super();
  factory FormFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOM<$141.FormField>(4, _omitFieldNames ? '' : 'formField', protoName: 'formField', subBuilder: $141.FormField.create)
    ..aOS(5, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(6, _omitFieldNames ? '' : 'optionId', protoName: 'optionId')
    ..aOM<$141.FieldOption>(7, _omitFieldNames ? '' : 'fieldOption', protoName: 'fieldOption', subBuilder: $141.FieldOption.create)
    ..pc<$141.FieldOption>(8, _omitFieldNames ? '' : 'fieldOptions', $pb.PbFieldType.PM, protoName: 'fieldOptions', subBuilder: $141.FieldOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormFieldRequest clone() => FormFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormFieldRequest copyWith(void Function(FormFieldRequest) updates) => super.copyWith((message) => updates(message as FormFieldRequest)) as FormFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldRequest create() => FormFieldRequest._();
  FormFieldRequest createEmptyInstance() => create();
  static $pb.PbList<FormFieldRequest> createRepeated() => $pb.PbList<FormFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static FormFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormFieldRequest>(create);
  static FormFieldRequest? _defaultInstance;

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
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectionId() => clearField(3);

  @$pb.TagNumber(4)
  $141.FormField get formField => $_getN(3);
  @$pb.TagNumber(4)
  set formField($141.FormField v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormField() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormField() => clearField(4);
  @$pb.TagNumber(4)
  $141.FormField ensureFormField() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionId() => clearField(6);

  @$pb.TagNumber(7)
  $141.FieldOption get fieldOption => $_getN(6);
  @$pb.TagNumber(7)
  set fieldOption($141.FieldOption v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldOption() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldOption() => clearField(7);
  @$pb.TagNumber(7)
  $141.FieldOption ensureFieldOption() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$141.FieldOption> get fieldOptions => $_getList(7);
}

class FormGroupRequest extends $pb.GeneratedMessage {
  factory FormGroupRequest({
    $core.String? sectionId,
    $43.Request? request,
    $141.FormGroup? formGroup,
    $core.String? formGroupId,
    $core.Iterable<$141.FormGroup>? formGroups,
  }) {
    final $result = create();
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (request != null) {
      $result.request = request;
    }
    if (formGroup != null) {
      $result.formGroup = formGroup;
    }
    if (formGroupId != null) {
      $result.formGroupId = formGroupId;
    }
    if (formGroups != null) {
      $result.formGroups.addAll(formGroups);
    }
    return $result;
  }
  FormGroupRequest._() : super();
  factory FormGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$141.FormGroup>(3, _omitFieldNames ? '' : 'formGroup', protoName: 'formGroup', subBuilder: $141.FormGroup.create)
    ..aOS(4, _omitFieldNames ? '' : 'formGroupId', protoName: 'formGroupId')
    ..pc<$141.FormGroup>(5, _omitFieldNames ? '' : 'formGroups', $pb.PbFieldType.PM, protoName: 'formGroups', subBuilder: $141.FormGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormGroupRequest clone() => FormGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormGroupRequest copyWith(void Function(FormGroupRequest) updates) => super.copyWith((message) => updates(message as FormGroupRequest)) as FormGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormGroupRequest create() => FormGroupRequest._();
  FormGroupRequest createEmptyInstance() => create();
  static $pb.PbList<FormGroupRequest> createRepeated() => $pb.PbList<FormGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static FormGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormGroupRequest>(create);
  static FormGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectionId() => clearField(1);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $141.FormGroup get formGroup => $_getN(2);
  @$pb.TagNumber(3)
  set formGroup($141.FormGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormGroup() => clearField(3);
  @$pb.TagNumber(3)
  $141.FormGroup ensureFormGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get formGroupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set formGroupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$141.FormGroup> get formGroups => $_getList(4);
}

class UpdateFormGroupPropertiesRequest extends $pb.GeneratedMessage {
  factory UpdateFormGroupPropertiesRequest({
    $43.Request? request,
    $core.String? groupId,
    $141.FormGroup? formGroup,
    $4.FieldMask? mask,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (formGroup != null) {
      $result.formGroup = formGroup;
    }
    if (mask != null) {
      $result.mask = mask;
    }
    return $result;
  }
  UpdateFormGroupPropertiesRequest._() : super();
  factory UpdateFormGroupPropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFormGroupPropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormGroupPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$141.FormGroup>(3, _omitFieldNames ? '' : 'formGroup', protoName: 'formGroup', subBuilder: $141.FormGroup.create)
    ..aOM<$4.FieldMask>(4, _omitFieldNames ? '' : 'mask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFormGroupPropertiesRequest clone() => UpdateFormGroupPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFormGroupPropertiesRequest copyWith(void Function(UpdateFormGroupPropertiesRequest) updates) => super.copyWith((message) => updates(message as UpdateFormGroupPropertiesRequest)) as UpdateFormGroupPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormGroupPropertiesRequest create() => UpdateFormGroupPropertiesRequest._();
  UpdateFormGroupPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFormGroupPropertiesRequest> createRepeated() => $pb.PbList<UpdateFormGroupPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormGroupPropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormGroupPropertiesRequest>(create);
  static UpdateFormGroupPropertiesRequest? _defaultInstance;

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
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $141.FormGroup get formGroup => $_getN(2);
  @$pb.TagNumber(3)
  set formGroup($141.FormGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormGroup() => clearField(3);
  @$pb.TagNumber(3)
  $141.FormGroup ensureFormGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.FieldMask get mask => $_getN(3);
  @$pb.TagNumber(4)
  set mask($4.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureMask() => $_ensure(3);
}

class UpdateGroupOptionRequest extends $pb.GeneratedMessage {
  factory UpdateGroupOptionRequest({
    $43.Request? request,
    $core.String? groupId,
    $core.String? name,
    $141.FieldOption? fieldOption,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fieldOption != null) {
      $result.fieldOption = fieldOption;
    }
    return $result;
  }
  UpdateGroupOptionRequest._() : super();
  factory UpdateGroupOptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGroupOptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGroupOptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$141.FieldOption>(4, _omitFieldNames ? '' : 'fieldOption', protoName: 'fieldOption', subBuilder: $141.FieldOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGroupOptionRequest clone() => UpdateGroupOptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGroupOptionRequest copyWith(void Function(UpdateGroupOptionRequest) updates) => super.copyWith((message) => updates(message as UpdateGroupOptionRequest)) as UpdateGroupOptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupOptionRequest create() => UpdateGroupOptionRequest._();
  UpdateGroupOptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupOptionRequest> createRepeated() => $pb.PbList<UpdateGroupOptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupOptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupOptionRequest>(create);
  static UpdateGroupOptionRequest? _defaultInstance;

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
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $141.FieldOption get fieldOption => $_getN(3);
  @$pb.TagNumber(4)
  set fieldOption($141.FieldOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldOption() => clearField(4);
  @$pb.TagNumber(4)
  $141.FieldOption ensureFieldOption() => $_ensure(3);
}

class FormTextValidationRequest extends $pb.GeneratedMessage {
  factory FormTextValidationRequest({
    $43.Request? request,
    $core.String? refId,
    $141.TextValidation? textValidation,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (textValidation != null) {
      $result.textValidation = textValidation;
    }
    return $result;
  }
  FormTextValidationRequest._() : super();
  factory FormTextValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormTextValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormTextValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$141.TextValidation>(3, _omitFieldNames ? '' : 'textValidation', protoName: 'textValidation', subBuilder: $141.TextValidation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormTextValidationRequest clone() => FormTextValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormTextValidationRequest copyWith(void Function(FormTextValidationRequest) updates) => super.copyWith((message) => updates(message as FormTextValidationRequest)) as FormTextValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormTextValidationRequest create() => FormTextValidationRequest._();
  FormTextValidationRequest createEmptyInstance() => create();
  static $pb.PbList<FormTextValidationRequest> createRepeated() => $pb.PbList<FormTextValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static FormTextValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormTextValidationRequest>(create);
  static FormTextValidationRequest? _defaultInstance;

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
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $141.TextValidation get textValidation => $_getN(2);
  @$pb.TagNumber(3)
  set textValidation($141.TextValidation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextValidation() => clearField(3);
  @$pb.TagNumber(3)
  $141.TextValidation ensureTextValidation() => $_ensure(2);
}

class PublishFormVersionRequest extends $pb.GeneratedMessage {
  factory PublishFormVersionRequest({
    $43.Request? request,
    $core.String? formId,
    $core.String? formVersion,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (formVersion != null) {
      $result.formVersion = formVersion;
    }
    return $result;
  }
  PublishFormVersionRequest._() : super();
  factory PublishFormVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishFormVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishFormVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'formVersion', protoName: 'formVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishFormVersionRequest clone() => PublishFormVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishFormVersionRequest copyWith(void Function(PublishFormVersionRequest) updates) => super.copyWith((message) => updates(message as PublishFormVersionRequest)) as PublishFormVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishFormVersionRequest create() => PublishFormVersionRequest._();
  PublishFormVersionRequest createEmptyInstance() => create();
  static $pb.PbList<PublishFormVersionRequest> createRepeated() => $pb.PbList<PublishFormVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishFormVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishFormVersionRequest>(create);
  static PublishFormVersionRequest? _defaultInstance;

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
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set formVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormVersion() => clearField(3);
}

class FormDataCollectionFilter extends $pb.GeneratedMessage {
  factory FormDataCollectionFilter({
    $2.DataQuery? dataQuery,
    $core.bool? partiallySavedEntries,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (partiallySavedEntries != null) {
      $result.partiallySavedEntries = partiallySavedEntries;
    }
    return $result;
  }
  FormDataCollectionFilter._() : super();
  factory FormDataCollectionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormDataCollectionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormDataCollectionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOB(2, _omitFieldNames ? '' : 'partiallySavedEntries', protoName: 'partiallySavedEntries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormDataCollectionFilter clone() => FormDataCollectionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormDataCollectionFilter copyWith(void Function(FormDataCollectionFilter) updates) => super.copyWith((message) => updates(message as FormDataCollectionFilter)) as FormDataCollectionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormDataCollectionFilter create() => FormDataCollectionFilter._();
  FormDataCollectionFilter createEmptyInstance() => create();
  static $pb.PbList<FormDataCollectionFilter> createRepeated() => $pb.PbList<FormDataCollectionFilter>();
  @$core.pragma('dart2js:noInline')
  static FormDataCollectionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormDataCollectionFilter>(create);
  static FormDataCollectionFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get partiallySavedEntries => $_getBF(1);
  @$pb.TagNumber(2)
  set partiallySavedEntries($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartiallySavedEntries() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartiallySavedEntries() => clearField(2);
}

class FormPageRequest extends $pb.GeneratedMessage {
  factory FormPageRequest({
    $43.Request? request,
    $core.String? formId,
    $core.Iterable<$141.FormPage>? formPages,
    $core.String? workspaceId,
    $141.FormSection? formSection,
    $141.FormPage? formPage,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (formPages != null) {
      $result.formPages.addAll(formPages);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (formSection != null) {
      $result.formSection = formSection;
    }
    if (formPage != null) {
      $result.formPage = formPage;
    }
    return $result;
  }
  FormPageRequest._() : super();
  factory FormPageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormPageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormPageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..pc<$141.FormPage>(3, _omitFieldNames ? '' : 'formPages', $pb.PbFieldType.PM, protoName: 'formPages', subBuilder: $141.FormPage.create)
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$141.FormSection>(5, _omitFieldNames ? '' : 'formSection', protoName: 'formSection', subBuilder: $141.FormSection.create)
    ..aOM<$141.FormPage>(6, _omitFieldNames ? '' : 'formPage', protoName: 'formPage', subBuilder: $141.FormPage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormPageRequest clone() => FormPageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormPageRequest copyWith(void Function(FormPageRequest) updates) => super.copyWith((message) => updates(message as FormPageRequest)) as FormPageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormPageRequest create() => FormPageRequest._();
  FormPageRequest createEmptyInstance() => create();
  static $pb.PbList<FormPageRequest> createRepeated() => $pb.PbList<FormPageRequest>();
  @$core.pragma('dart2js:noInline')
  static FormPageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormPageRequest>(create);
  static FormPageRequest? _defaultInstance;

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
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$141.FormPage> get formPages => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $141.FormSection get formSection => $_getN(4);
  @$pb.TagNumber(5)
  set formSection($141.FormSection v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormSection() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormSection() => clearField(5);
  @$pb.TagNumber(5)
  $141.FormSection ensureFormSection() => $_ensure(4);

  @$pb.TagNumber(6)
  $141.FormPage get formPage => $_getN(5);
  @$pb.TagNumber(6)
  set formPage($141.FormPage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormPage() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormPage() => clearField(6);
  @$pb.TagNumber(6)
  $141.FormPage ensureFormPage() => $_ensure(5);
}

/// Auto-fill request message
class AutoFillRequest extends $pb.GeneratedMessage {
  factory AutoFillRequest({
    $43.Request? request,
    $core.String? formId,
    $core.String? accountId,
    $core.String? sessionUserType,
    $core.String? sectionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionUserType != null) {
      $result.sessionUserType = sessionUserType;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    return $result;
  }
  AutoFillRequest._() : super();
  factory AutoFillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoFillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoFillRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionUserType', protoName: 'sessionUserType')
    ..aOS(5, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoFillRequest clone() => AutoFillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoFillRequest copyWith(void Function(AutoFillRequest) updates) => super.copyWith((message) => updates(message as AutoFillRequest)) as AutoFillRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoFillRequest create() => AutoFillRequest._();
  AutoFillRequest createEmptyInstance() => create();
  static $pb.PbList<AutoFillRequest> createRepeated() => $pb.PbList<AutoFillRequest>();
  @$core.pragma('dart2js:noInline')
  static AutoFillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoFillRequest>(create);
  static AutoFillRequest? _defaultInstance;

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
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionUserType => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionUserType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionUserType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionUserType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sectionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sectionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSectionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSectionId() => clearField(5);
}

/// it doesn't required the auth
class FindFormByFormId extends $pb.GeneratedMessage {
  factory FindFormByFormId({
    $43.Request? request,
    $core.String? formId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    return $result;
  }
  FindFormByFormId._() : super();
  factory FindFormByFormId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindFormByFormId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindFormByFormId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindFormByFormId clone() => FindFormByFormId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindFormByFormId copyWith(void Function(FindFormByFormId) updates) => super.copyWith((message) => updates(message as FindFormByFormId)) as FindFormByFormId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindFormByFormId create() => FindFormByFormId._();
  FindFormByFormId createEmptyInstance() => create();
  static $pb.PbList<FindFormByFormId> createRepeated() => $pb.PbList<FindFormByFormId>();
  @$core.pragma('dart2js:noInline')
  static FindFormByFormId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindFormByFormId>(create);
  static FindFormByFormId? _defaultInstance;

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
  $core.String get formId => $_getSZ(1);
  @$pb.TagNumber(2)
  set formId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
