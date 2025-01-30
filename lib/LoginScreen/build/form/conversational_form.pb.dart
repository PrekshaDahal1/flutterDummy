//
//  Generated code. Do not modify.
//  source: form/conversational_form.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/form.pb.dart' as $141;
import '../domain/form_data_collection.pb.dart' as $142;
import 'conversational_form.pbenum.dart';

export 'conversational_form.pbenum.dart';

class ConversationalFromField extends $pb.GeneratedMessage {
  factory ConversationalFromField({
    ConversationalFromField_Type? type,
    $core.String? text,
    $141.FormGroup? formGroup,
    $142.UserFormFieldResponse? conversationalAnswer,
    $core.String? sectionName,
    $core.String? sectionDescription,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (formGroup != null) {
      $result.formGroup = formGroup;
    }
    if (conversationalAnswer != null) {
      $result.conversationalAnswer = conversationalAnswer;
    }
    if (sectionName != null) {
      $result.sectionName = sectionName;
    }
    if (sectionDescription != null) {
      $result.sectionDescription = sectionDescription;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConversationalFromField._() : super();
  factory ConversationalFromField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationalFromField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationalFromField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..e<ConversationalFromField_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ConversationalFromField_Type.UNKNOWN_TYPE, valueOf: ConversationalFromField_Type.valueOf, enumValues: ConversationalFromField_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<$141.FormGroup>(3, _omitFieldNames ? '' : 'formGroup', subBuilder: $141.FormGroup.create)
    ..aOM<$142.UserFormFieldResponse>(4, _omitFieldNames ? '' : 'conversationalAnswer', subBuilder: $142.UserFormFieldResponse.create)
    ..aOS(5, _omitFieldNames ? '' : 'sectionName')
    ..aOS(6, _omitFieldNames ? '' : 'sectionDescription')
    ..aOS(7, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationalFromField clone() => ConversationalFromField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationalFromField copyWith(void Function(ConversationalFromField) updates) => super.copyWith((message) => updates(message as ConversationalFromField)) as ConversationalFromField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationalFromField create() => ConversationalFromField._();
  ConversationalFromField createEmptyInstance() => create();
  static $pb.PbList<ConversationalFromField> createRepeated() => $pb.PbList<ConversationalFromField>();
  @$core.pragma('dart2js:noInline')
  static ConversationalFromField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationalFromField>(create);
  static ConversationalFromField? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationalFromField_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ConversationalFromField_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

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
  $142.UserFormFieldResponse get conversationalAnswer => $_getN(3);
  @$pb.TagNumber(4)
  set conversationalAnswer($142.UserFormFieldResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationalAnswer() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationalAnswer() => clearField(4);
  @$pb.TagNumber(4)
  $142.UserFormFieldResponse ensureConversationalAnswer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sectionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set sectionName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSectionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSectionName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sectionDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set sectionDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSectionDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearSectionDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get value => $_getSZ(6);
  @$pb.TagNumber(7)
  set value($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);
}

/// user's response
class ConversationalFormFieldResponse extends $pb.GeneratedMessage {
  factory ConversationalFormFieldResponse({
    $core.String? formId,
    $core.String? fieldId,
    $core.String? clientId,
    $core.String? authToken,
    $142.UserFormFieldResponse? response,
    $core.String? formResponseId,
    $core.String? referralCode,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (response != null) {
      $result.response = response;
    }
    if (formResponseId != null) {
      $result.formResponseId = formResponseId;
    }
    if (referralCode != null) {
      $result.referralCode = referralCode;
    }
    return $result;
  }
  ConversationalFormFieldResponse._() : super();
  factory ConversationalFormFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationalFormFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationalFormFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'authToken')
    ..aOM<$142.UserFormFieldResponse>(5, _omitFieldNames ? '' : 'response', subBuilder: $142.UserFormFieldResponse.create)
    ..aOS(6, _omitFieldNames ? '' : 'formResponseId')
    ..aOS(7, _omitFieldNames ? '' : 'referralCode', protoName: 'referralCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationalFormFieldResponse clone() => ConversationalFormFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationalFormFieldResponse copyWith(void Function(ConversationalFormFieldResponse) updates) => super.copyWith((message) => updates(message as ConversationalFormFieldResponse)) as ConversationalFormFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationalFormFieldResponse create() => ConversationalFormFieldResponse._();
  ConversationalFormFieldResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationalFormFieldResponse> createRepeated() => $pb.PbList<ConversationalFormFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationalFormFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationalFormFieldResponse>(create);
  static ConversationalFormFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  @$pb.TagNumber(5)
  $142.UserFormFieldResponse get response => $_getN(4);
  @$pb.TagNumber(5)
  set response($142.UserFormFieldResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  $142.UserFormFieldResponse ensureResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get formResponseId => $_getSZ(5);
  @$pb.TagNumber(6)
  set formResponseId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormResponseId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormResponseId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get referralCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set referralCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReferralCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearReferralCode() => clearField(7);
}

/// server's response to user's response
class ConversationalFormFieldResponseAcknowledgement extends $pb.GeneratedMessage {
  factory ConversationalFormFieldResponseAcknowledgement({
    $45.Response? response,
    ConversationalFormFieldResponse? conversationResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (conversationResponse != null) {
      $result.conversationResponse = conversationResponse;
    }
    return $result;
  }
  ConversationalFormFieldResponseAcknowledgement._() : super();
  factory ConversationalFormFieldResponseAcknowledgement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationalFormFieldResponseAcknowledgement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationalFormFieldResponseAcknowledgement', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<ConversationalFormFieldResponse>(2, _omitFieldNames ? '' : 'conversationResponse', protoName: 'conversationResponse', subBuilder: ConversationalFormFieldResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationalFormFieldResponseAcknowledgement clone() => ConversationalFormFieldResponseAcknowledgement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationalFormFieldResponseAcknowledgement copyWith(void Function(ConversationalFormFieldResponseAcknowledgement) updates) => super.copyWith((message) => updates(message as ConversationalFormFieldResponseAcknowledgement)) as ConversationalFormFieldResponseAcknowledgement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationalFormFieldResponseAcknowledgement create() => ConversationalFormFieldResponseAcknowledgement._();
  ConversationalFormFieldResponseAcknowledgement createEmptyInstance() => create();
  static $pb.PbList<ConversationalFormFieldResponseAcknowledgement> createRepeated() => $pb.PbList<ConversationalFormFieldResponseAcknowledgement>();
  @$core.pragma('dart2js:noInline')
  static ConversationalFormFieldResponseAcknowledgement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationalFormFieldResponseAcknowledgement>(create);
  static ConversationalFormFieldResponseAcknowledgement? _defaultInstance;

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
  ConversationalFormFieldResponse get conversationResponse => $_getN(1);
  @$pb.TagNumber(2)
  set conversationResponse(ConversationalFormFieldResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationResponse() => clearField(2);
  @$pb.TagNumber(2)
  ConversationalFormFieldResponse ensureConversationResponse() => $_ensure(1);
}

/// get form response list by session/account id
class FormSessionResponse extends $pb.GeneratedMessage {
  factory FormSessionResponse({
    $45.Response? response,
    $core.String? accountId,
    $core.String? responseId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? name,
    $core.String? email,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  FormSessionResponse._() : super();
  factory FormSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.form'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'responseId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormSessionResponse clone() => FormSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormSessionResponse copyWith(void Function(FormSessionResponse) updates) => super.copyWith((message) => updates(message as FormSessionResponse)) as FormSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSessionResponse create() => FormSessionResponse._();
  FormSessionResponse createEmptyInstance() => create();
  static $pb.PbList<FormSessionResponse> createRepeated() => $pb.PbList<FormSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static FormSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormSessionResponse>(create);
  static FormSessionResponse? _defaultInstance;

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
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
