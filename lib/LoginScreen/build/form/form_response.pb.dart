//
//  Generated code. Do not modify.
//  source: form/form_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/form.pb.dart' as $141;
import '../domain/form_data_collection.pb.dart' as $142;
import '../treeleaf.pb.dart' as $2;

class FormResponse extends $pb.GeneratedMessage {
  factory FormResponse({
    $45.Response? response,
    $141.Form? form,
    $core.String? refId,
    $core.Iterable<$141.Form>? forms,
    $core.Iterable<$142.FormData>? formData,
    $141.FormPage? formPage,
    $core.Iterable<$141.FormPage>? formPages,
    $core.Iterable<$142.UserFormResponse>? userFormResponses,
    $2.Cursor? cursor,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (form != null) {
      $result.form = form;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (forms != null) {
      $result.forms.addAll(forms);
    }
    if (formData != null) {
      $result.formData.addAll(formData);
    }
    if (formPage != null) {
      $result.formPage = formPage;
    }
    if (formPages != null) {
      $result.formPages.addAll(formPages);
    }
    if (userFormResponses != null) {
      $result.userFormResponses.addAll(userFormResponses);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  FormResponse._() : super();
  factory FormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.Form>(2, _omitFieldNames ? '' : 'form', subBuilder: $141.Form.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<$141.Form>(4, _omitFieldNames ? '' : 'forms', $pb.PbFieldType.PM, subBuilder: $141.Form.create)
    ..pc<$142.FormData>(5, _omitFieldNames ? '' : 'formData', $pb.PbFieldType.PM, protoName: 'formData', subBuilder: $142.FormData.create)
    ..aOM<$141.FormPage>(6, _omitFieldNames ? '' : 'formPage', protoName: 'formPage', subBuilder: $141.FormPage.create)
    ..pc<$141.FormPage>(7, _omitFieldNames ? '' : 'formPages', $pb.PbFieldType.PM, protoName: 'formPages', subBuilder: $141.FormPage.create)
    ..pc<$142.UserFormResponse>(8, _omitFieldNames ? '' : 'userFormResponses', $pb.PbFieldType.PM, protoName: 'userFormResponses', subBuilder: $142.UserFormResponse.create)
    ..aOM<$2.Cursor>(9, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormResponse clone() => FormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormResponse copyWith(void Function(FormResponse) updates) => super.copyWith((message) => updates(message as FormResponse)) as FormResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormResponse create() => FormResponse._();
  FormResponse createEmptyInstance() => create();
  static $pb.PbList<FormResponse> createRepeated() => $pb.PbList<FormResponse>();
  @$core.pragma('dart2js:noInline')
  static FormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormResponse>(create);
  static FormResponse? _defaultInstance;

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
  $141.Form get form => $_getN(1);
  @$pb.TagNumber(2)
  set form($141.Form v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);
  @$pb.TagNumber(2)
  $141.Form ensureForm() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$141.Form> get forms => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$142.FormData> get formData => $_getList(4);

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

  @$pb.TagNumber(7)
  $core.List<$141.FormPage> get formPages => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$142.UserFormResponse> get userFormResponses => $_getList(7);

  @$pb.TagNumber(9)
  $2.Cursor get cursor => $_getN(8);
  @$pb.TagNumber(9)
  set cursor($2.Cursor v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCursor() => $_has(8);
  @$pb.TagNumber(9)
  void clearCursor() => clearField(9);
  @$pb.TagNumber(9)
  $2.Cursor ensureCursor() => $_ensure(8);
}

class FormSectionResponse extends $pb.GeneratedMessage {
  factory FormSectionResponse({
    $45.Response? response,
    $141.FormSection? formSection,
    $core.Iterable<$141.FormSection>? formSections,
    $core.String? refId,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formSection != null) {
      $result.formSection = formSection;
    }
    if (formSections != null) {
      $result.formSections.addAll(formSections);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  FormSectionResponse._() : super();
  factory FormSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.FormSection>(2, _omitFieldNames ? '' : 'formSection', protoName: 'formSection', subBuilder: $141.FormSection.create)
    ..pc<$141.FormSection>(3, _omitFieldNames ? '' : 'formSections', $pb.PbFieldType.PM, protoName: 'formSections', subBuilder: $141.FormSection.create)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSectionResponse clone() => FormSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSectionResponse copyWith(void Function(FormSectionResponse) updates) => super.copyWith((message) => updates(message as FormSectionResponse)) as FormSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSectionResponse create() => FormSectionResponse._();
  FormSectionResponse createEmptyInstance() => create();
  static $pb.PbList<FormSectionResponse> createRepeated() => $pb.PbList<FormSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static FormSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSectionResponse>(create);
  static FormSectionResponse? _defaultInstance;

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
  $core.List<$141.FormSection> get formSections => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);
}

class FormFieldResponse extends $pb.GeneratedMessage {
  factory FormFieldResponse({
    $45.Response? response,
    $141.FormField? formField,
    $core.String? refId,
    $141.FieldOption? fieldOption,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formField != null) {
      $result.formField = formField;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (fieldOption != null) {
      $result.fieldOption = fieldOption;
    }
    return $result;
  }
  FormFieldResponse._() : super();
  factory FormFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.FormField>(2, _omitFieldNames ? '' : 'formField', protoName: 'formField', subBuilder: $141.FormField.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$141.FieldOption>(4, _omitFieldNames ? '' : 'fieldOption', protoName: 'fieldOption', subBuilder: $141.FieldOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormFieldResponse clone() => FormFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormFieldResponse copyWith(void Function(FormFieldResponse) updates) => super.copyWith((message) => updates(message as FormFieldResponse)) as FormFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldResponse create() => FormFieldResponse._();
  FormFieldResponse createEmptyInstance() => create();
  static $pb.PbList<FormFieldResponse> createRepeated() => $pb.PbList<FormFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static FormFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormFieldResponse>(create);
  static FormFieldResponse? _defaultInstance;

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
  $141.FormField get formField => $_getN(1);
  @$pb.TagNumber(2)
  set formField($141.FormField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormField() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormField() => clearField(2);
  @$pb.TagNumber(2)
  $141.FormField ensureFormField() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

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

class FormGroupResponse extends $pb.GeneratedMessage {
  factory FormGroupResponse({
    $45.Response? response,
    $141.FormGroup? formGroup,
    $core.Iterable<$141.FormGroup>? formGroups,
    $141.TextValidation? textValidation,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formGroup != null) {
      $result.formGroup = formGroup;
    }
    if (formGroups != null) {
      $result.formGroups.addAll(formGroups);
    }
    if (textValidation != null) {
      $result.textValidation = textValidation;
    }
    return $result;
  }
  FormGroupResponse._() : super();
  factory FormGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.FormGroup>(2, _omitFieldNames ? '' : 'formGroup', protoName: 'formGroup', subBuilder: $141.FormGroup.create)
    ..pc<$141.FormGroup>(3, _omitFieldNames ? '' : 'formGroups', $pb.PbFieldType.PM, protoName: 'formGroups', subBuilder: $141.FormGroup.create)
    ..aOM<$141.TextValidation>(4, _omitFieldNames ? '' : 'textValidation', protoName: 'textValidation', subBuilder: $141.TextValidation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormGroupResponse clone() => FormGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormGroupResponse copyWith(void Function(FormGroupResponse) updates) => super.copyWith((message) => updates(message as FormGroupResponse)) as FormGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormGroupResponse create() => FormGroupResponse._();
  FormGroupResponse createEmptyInstance() => create();
  static $pb.PbList<FormGroupResponse> createRepeated() => $pb.PbList<FormGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static FormGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormGroupResponse>(create);
  static FormGroupResponse? _defaultInstance;

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
  $141.FormGroup get formGroup => $_getN(1);
  @$pb.TagNumber(2)
  set formGroup($141.FormGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormGroup() => clearField(2);
  @$pb.TagNumber(2)
  $141.FormGroup ensureFormGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$141.FormGroup> get formGroups => $_getList(2);

  @$pb.TagNumber(4)
  $141.TextValidation get textValidation => $_getN(3);
  @$pb.TagNumber(4)
  set textValidation($141.TextValidation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextValidation() => clearField(4);
  @$pb.TagNumber(4)
  $141.TextValidation ensureTextValidation() => $_ensure(3);
}

class PublishFormVersionResponse extends $pb.GeneratedMessage {
  factory PublishFormVersionResponse({
    $45.Response? response,
    $core.String? version,
    $141.Form? form,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (version != null) {
      $result.version = version;
    }
    if (form != null) {
      $result.form = form;
    }
    return $result;
  }
  PublishFormVersionResponse._() : super();
  factory PublishFormVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishFormVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishFormVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<$141.Form>(3, _omitFieldNames ? '' : 'form', subBuilder: $141.Form.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishFormVersionResponse clone() => PublishFormVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishFormVersionResponse copyWith(void Function(PublishFormVersionResponse) updates) => super.copyWith((message) => updates(message as PublishFormVersionResponse)) as PublishFormVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishFormVersionResponse create() => PublishFormVersionResponse._();
  PublishFormVersionResponse createEmptyInstance() => create();
  static $pb.PbList<PublishFormVersionResponse> createRepeated() => $pb.PbList<PublishFormVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishFormVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishFormVersionResponse>(create);
  static PublishFormVersionResponse? _defaultInstance;

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
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $141.Form get form => $_getN(2);
  @$pb.TagNumber(3)
  set form($141.Form v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(3)
  void clearForm() => clearField(3);
  @$pb.TagNumber(3)
  $141.Form ensureForm() => $_ensure(2);
}

class FormPageResponse extends $pb.GeneratedMessage {
  factory FormPageResponse({
    $45.Response? response,
    $141.FormPage? formPage,
    $core.Iterable<$141.FormPage>? formPages,
    $141.FormSection? formSection,
    $core.Iterable<$141.FormSection>? formSections,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (formPage != null) {
      $result.formPage = formPage;
    }
    if (formPages != null) {
      $result.formPages.addAll(formPages);
    }
    if (formSection != null) {
      $result.formSection = formSection;
    }
    if (formSections != null) {
      $result.formSections.addAll(formSections);
    }
    return $result;
  }
  FormPageResponse._() : super();
  factory FormPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormPageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.FormPage>(2, _omitFieldNames ? '' : 'formPage', protoName: 'formPage', subBuilder: $141.FormPage.create)
    ..pc<$141.FormPage>(3, _omitFieldNames ? '' : 'formPages', $pb.PbFieldType.PM, protoName: 'formPages', subBuilder: $141.FormPage.create)
    ..aOM<$141.FormSection>(4, _omitFieldNames ? '' : 'formSection', protoName: 'formSection', subBuilder: $141.FormSection.create)
    ..pc<$141.FormSection>(5, _omitFieldNames ? '' : 'formSections', $pb.PbFieldType.PM, protoName: 'formSections', subBuilder: $141.FormSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormPageResponse clone() => FormPageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormPageResponse copyWith(void Function(FormPageResponse) updates) => super.copyWith((message) => updates(message as FormPageResponse)) as FormPageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormPageResponse create() => FormPageResponse._();
  FormPageResponse createEmptyInstance() => create();
  static $pb.PbList<FormPageResponse> createRepeated() => $pb.PbList<FormPageResponse>();
  @$core.pragma('dart2js:noInline')
  static FormPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormPageResponse>(create);
  static FormPageResponse? _defaultInstance;

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
  $141.FormPage get formPage => $_getN(1);
  @$pb.TagNumber(2)
  set formPage($141.FormPage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormPage() => clearField(2);
  @$pb.TagNumber(2)
  $141.FormPage ensureFormPage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$141.FormPage> get formPages => $_getList(2);

  @$pb.TagNumber(4)
  $141.FormSection get formSection => $_getN(3);
  @$pb.TagNumber(4)
  set formSection($141.FormSection v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormSection() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormSection() => clearField(4);
  @$pb.TagNumber(4)
  $141.FormSection ensureFormSection() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$141.FormSection> get formSections => $_getList(4);
}

/// Auto-fill response message
class AutoFillResponse extends $pb.GeneratedMessage {
  factory AutoFillResponse({
    $45.Response? response,
    $141.Form? form,
    $core.String? refId,
    $core.Iterable<$141.Form>? forms,
    $core.Iterable<$142.FormData>? formData,
    $core.Iterable<$142.UserFormResponse>? userFormResponses,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (form != null) {
      $result.form = form;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (forms != null) {
      $result.forms.addAll(forms);
    }
    if (formData != null) {
      $result.formData.addAll(formData);
    }
    if (userFormResponses != null) {
      $result.userFormResponses.addAll(userFormResponses);
    }
    return $result;
  }
  AutoFillResponse._() : super();
  factory AutoFillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoFillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoFillResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$141.Form>(2, _omitFieldNames ? '' : 'form', subBuilder: $141.Form.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<$141.Form>(4, _omitFieldNames ? '' : 'forms', $pb.PbFieldType.PM, subBuilder: $141.Form.create)
    ..pc<$142.FormData>(5, _omitFieldNames ? '' : 'formData', $pb.PbFieldType.PM, protoName: 'formData', subBuilder: $142.FormData.create)
    ..pc<$142.UserFormResponse>(6, _omitFieldNames ? '' : 'userFormResponses', $pb.PbFieldType.PM, protoName: 'userFormResponses', subBuilder: $142.UserFormResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoFillResponse clone() => AutoFillResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoFillResponse copyWith(void Function(AutoFillResponse) updates) => super.copyWith((message) => updates(message as AutoFillResponse)) as AutoFillResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoFillResponse create() => AutoFillResponse._();
  AutoFillResponse createEmptyInstance() => create();
  static $pb.PbList<AutoFillResponse> createRepeated() => $pb.PbList<AutoFillResponse>();
  @$core.pragma('dart2js:noInline')
  static AutoFillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoFillResponse>(create);
  static AutoFillResponse? _defaultInstance;

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
  $141.Form get form => $_getN(1);
  @$pb.TagNumber(2)
  set form($141.Form v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);
  @$pb.TagNumber(2)
  $141.Form ensureForm() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$141.Form> get forms => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$142.FormData> get formData => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$142.UserFormResponse> get userFormResponses => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
