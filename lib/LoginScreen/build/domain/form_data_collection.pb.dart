//
//  Generated code. Do not modify.
//  source: domain/form_data_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import '../user.pb.dart' as $11;
import 'form.pbenum.dart' as $141;
import 'form_data_collection.pbenum.dart';

export 'form_data_collection.pbenum.dart';

class Person extends $pb.GeneratedMessage {
  factory Person({
    $core.String? name,
    $core.String? email,
    $core.String? userId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  Person._() : super();
  factory Person.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Person.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Person', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Person clone() => Person()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Person copyWith(void Function(Person) updates) => super.copyWith((message) => updates(message as Person)) as Person;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Person create() => Person._();
  Person createEmptyInstance() => create();
  static $pb.PbList<Person> createRepeated() => $pb.PbList<Person>();
  @$core.pragma('dart2js:noInline')
  static Person getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Person>(create);
  static Person? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class FileDetail extends $pb.GeneratedMessage {
  factory FileDetail({
    $core.String? name,
    $core.String? type,
    $core.String? url,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (url != null) {
      $result.url = url;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  FileDetail._() : super();
  factory FileDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileDetail clone() => FileDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileDetail copyWith(void Function(FileDetail) updates) => super.copyWith((message) => updates(message as FileDetail)) as FileDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileDetail create() => FileDetail._();
  FileDetail createEmptyInstance() => create();
  static $pb.PbList<FileDetail> createRepeated() => $pb.PbList<FileDetail>();
  @$core.pragma('dart2js:noInline')
  static FileDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileDetail>(create);
  static FileDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);
}

class UserFormFieldResponse extends $pb.GeneratedMessage {
  factory UserFormFieldResponse({
    $core.String? value,
    $core.Iterable<FileDetail>? fileDetail,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (fileDetail != null) {
      $result.fileDetail.addAll(fileDetail);
    }
    return $result;
  }
  UserFormFieldResponse._() : super();
  factory UserFormFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFormFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFormFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..pc<FileDetail>(2, _omitFieldNames ? '' : 'fileDetail', $pb.PbFieldType.PM, subBuilder: FileDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFormFieldResponse clone() => UserFormFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFormFieldResponse copyWith(void Function(UserFormFieldResponse) updates) => super.copyWith((message) => updates(message as UserFormFieldResponse)) as UserFormFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFormFieldResponse create() => UserFormFieldResponse._();
  UserFormFieldResponse createEmptyInstance() => create();
  static $pb.PbList<UserFormFieldResponse> createRepeated() => $pb.PbList<UserFormFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static UserFormFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFormFieldResponse>(create);
  static UserFormFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FileDetail> get fileDetail => $_getList(1);
}

class UserFormResponse extends $pb.GeneratedMessage {
  factory UserFormResponse({
    $core.String? id,
    $fixnum.Int64? created,
    $fixnum.Int64? updated,
    Person? person,
    $core.Map<$core.String, UserFormFieldResponse>? formData,
    $core.String? formVersion,
    $core.bool? partiallyFilled,
    $core.String? formId,
    $core.String? referralCode,
    $core.String? reCAPTCHAResponse,
    UserFormResponseMeta? responseMeta,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (created != null) {
      $result.created = created;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (person != null) {
      $result.person = person;
    }
    if (formData != null) {
      $result.formData.addAll(formData);
    }
    if (formVersion != null) {
      $result.formVersion = formVersion;
    }
    if (partiallyFilled != null) {
      $result.partiallyFilled = partiallyFilled;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (referralCode != null) {
      $result.referralCode = referralCode;
    }
    if (reCAPTCHAResponse != null) {
      $result.reCAPTCHAResponse = reCAPTCHAResponse;
    }
    if (responseMeta != null) {
      $result.responseMeta = responseMeta;
    }
    return $result;
  }
  UserFormResponse._() : super();
  factory UserFormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFormResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'created')
    ..aInt64(3, _omitFieldNames ? '' : 'updated')
    ..aOM<Person>(4, _omitFieldNames ? '' : 'person', subBuilder: Person.create)
    ..m<$core.String, UserFormFieldResponse>(5, _omitFieldNames ? '' : 'formData', protoName: 'formData', entryClassName: 'UserFormResponse.FormDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: UserFormFieldResponse.create, valueDefaultOrMaker: UserFormFieldResponse.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOS(6, _omitFieldNames ? '' : 'formVersion', protoName: 'formVersion')
    ..aOB(7, _omitFieldNames ? '' : 'partiallyFilled', protoName: 'partiallyFilled')
    ..aOS(8, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(9, _omitFieldNames ? '' : 'referralCode', protoName: 'referralCode')
    ..aOS(10, _omitFieldNames ? '' : 'reCAPTCHAResponse', protoName: 'reCAPTCHAResponse')
    ..aOM<UserFormResponseMeta>(11, _omitFieldNames ? '' : 'responseMeta', protoName: 'responseMeta', subBuilder: UserFormResponseMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFormResponse clone() => UserFormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFormResponse copyWith(void Function(UserFormResponse) updates) => super.copyWith((message) => updates(message as UserFormResponse)) as UserFormResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFormResponse create() => UserFormResponse._();
  UserFormResponse createEmptyInstance() => create();
  static $pb.PbList<UserFormResponse> createRepeated() => $pb.PbList<UserFormResponse>();
  @$core.pragma('dart2js:noInline')
  static UserFormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFormResponse>(create);
  static UserFormResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get created => $_getI64(1);
  @$pb.TagNumber(2)
  set created($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updated => $_getI64(2);
  @$pb.TagNumber(3)
  set updated($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdated() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdated() => clearField(3);

  @$pb.TagNumber(4)
  Person get person => $_getN(3);
  @$pb.TagNumber(4)
  set person(Person v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerson() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerson() => clearField(4);
  @$pb.TagNumber(4)
  Person ensurePerson() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, UserFormFieldResponse> get formData => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get formVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set formVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get partiallyFilled => $_getBF(6);
  @$pb.TagNumber(7)
  set partiallyFilled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPartiallyFilled() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartiallyFilled() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get formId => $_getSZ(7);
  @$pb.TagNumber(8)
  set formId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFormId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFormId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get referralCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set referralCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReferralCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearReferralCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reCAPTCHAResponse => $_getSZ(9);
  @$pb.TagNumber(10)
  set reCAPTCHAResponse($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReCAPTCHAResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearReCAPTCHAResponse() => clearField(10);

  @$pb.TagNumber(11)
  UserFormResponseMeta get responseMeta => $_getN(10);
  @$pb.TagNumber(11)
  set responseMeta(UserFormResponseMeta v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResponseMeta() => $_has(10);
  @$pb.TagNumber(11)
  void clearResponseMeta() => clearField(11);
  @$pb.TagNumber(11)
  UserFormResponseMeta ensureResponseMeta() => $_ensure(10);
}

class ColumnHeader extends $pb.GeneratedMessage {
  factory ColumnHeader({
    $core.String? id,
    $core.String? title,
    $141.FormGroup_Type? type,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (type != null) {
      $result.type = type;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  ColumnHeader._() : super();
  factory ColumnHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..e<$141.FormGroup_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $141.FormGroup_Type.UNKNOWN_FORM_GROUP_TYPE, valueOf: $141.FormGroup_Type.valueOf, enumValues: $141.FormGroup_Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnHeader clone() => ColumnHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnHeader copyWith(void Function(ColumnHeader) updates) => super.copyWith((message) => updates(message as ColumnHeader)) as ColumnHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnHeader create() => ColumnHeader._();
  ColumnHeader createEmptyInstance() => create();
  static $pb.PbList<ColumnHeader> createRepeated() => $pb.PbList<ColumnHeader>();
  @$core.pragma('dart2js:noInline')
  static ColumnHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnHeader>(create);
  static ColumnHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $141.FormGroup_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($141.FormGroup_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldId => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldId() => clearField(4);
}

class FormCell extends $pb.GeneratedMessage {
  factory FormCell({
    $core.Iterable<UserFormFieldResponse>? fieldResponse,
  }) {
    final $result = create();
    if (fieldResponse != null) {
      $result.fieldResponse.addAll(fieldResponse);
    }
    return $result;
  }
  FormCell._() : super();
  factory FormCell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormCell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormCell', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<UserFormFieldResponse>(1, _omitFieldNames ? '' : 'fieldResponse', $pb.PbFieldType.PM, subBuilder: UserFormFieldResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormCell clone() => FormCell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormCell copyWith(void Function(FormCell) updates) => super.copyWith((message) => updates(message as FormCell)) as FormCell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormCell create() => FormCell._();
  FormCell createEmptyInstance() => create();
  static $pb.PbList<FormCell> createRepeated() => $pb.PbList<FormCell>();
  @$core.pragma('dart2js:noInline')
  static FormCell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormCell>(create);
  static FormCell? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserFormFieldResponse> get fieldResponse => $_getList(0);
}

class FormData extends $pb.GeneratedMessage {
  factory FormData({
    $core.String? id,
    $141.FormGroup_Type? type,
    UserFormFieldResponse? formData,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (formData != null) {
      $result.formData = formData;
    }
    return $result;
  }
  FormData._() : super();
  factory FormData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$141.FormGroup_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $141.FormGroup_Type.UNKNOWN_FORM_GROUP_TYPE, valueOf: $141.FormGroup_Type.valueOf, enumValues: $141.FormGroup_Type.values)
    ..aOM<UserFormFieldResponse>(3, _omitFieldNames ? '' : 'formData', protoName: 'formData', subBuilder: UserFormFieldResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormData clone() => FormData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormData copyWith(void Function(FormData) updates) => super.copyWith((message) => updates(message as FormData)) as FormData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormData create() => FormData._();
  FormData createEmptyInstance() => create();
  static $pb.PbList<FormData> createRepeated() => $pb.PbList<FormData>();
  @$core.pragma('dart2js:noInline')
  static FormData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormData>(create);
  static FormData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $141.FormGroup_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($141.FormGroup_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  UserFormFieldResponse get formData => $_getN(2);
  @$pb.TagNumber(3)
  set formData(UserFormFieldResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormData() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormData() => clearField(3);
  @$pb.TagNumber(3)
  UserFormFieldResponse ensureFormData() => $_ensure(2);
}

class FormRow extends $pb.GeneratedMessage {
  factory FormRow({
    $core.String? rowId,
    $core.Iterable<FormCell>? cells,
    $core.String? formVersion,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (rowId != null) {
      $result.rowId = rowId;
    }
    if (cells != null) {
      $result.cells.addAll(cells);
    }
    if (formVersion != null) {
      $result.formVersion = formVersion;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  FormRow._() : super();
  factory FormRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowId')
    ..pc<FormCell>(2, _omitFieldNames ? '' : 'cells', $pb.PbFieldType.PM, subBuilder: FormCell.create)
    ..aOS(3, _omitFieldNames ? '' : 'formVersion')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormRow clone() => FormRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormRow copyWith(void Function(FormRow) updates) => super.copyWith((message) => updates(message as FormRow)) as FormRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormRow create() => FormRow._();
  FormRow createEmptyInstance() => create();
  static $pb.PbList<FormRow> createRepeated() => $pb.PbList<FormRow>();
  @$core.pragma('dart2js:noInline')
  static FormRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormRow>(create);
  static FormRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FormCell> get cells => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get formVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set formVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormVersion() => clearField(3);

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
}

class FormDetail extends $pb.GeneratedMessage {
  factory FormDetail({
    $core.String? title,
    $core.String? description,
    $core.Iterable<ColumnHeader>? headers,
    $fixnum.Int64? responseCount,
    $core.String? value,
    $11.Account? account,
    $fixnum.Int64? formSubmittedAt,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (responseCount != null) {
      $result.responseCount = responseCount;
    }
    if (value != null) {
      $result.value = value;
    }
    if (account != null) {
      $result.account = account;
    }
    if (formSubmittedAt != null) {
      $result.formSubmittedAt = formSubmittedAt;
    }
    return $result;
  }
  FormDetail._() : super();
  factory FormDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<ColumnHeader>(3, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: ColumnHeader.create)
    ..aInt64(4, _omitFieldNames ? '' : 'responseCount')
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..aOM<$11.Account>(6, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aInt64(7, _omitFieldNames ? '' : 'formSubmittedAt', protoName: 'formSubmittedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormDetail clone() => FormDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormDetail copyWith(void Function(FormDetail) updates) => super.copyWith((message) => updates(message as FormDetail)) as FormDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormDetail create() => FormDetail._();
  FormDetail createEmptyInstance() => create();
  static $pb.PbList<FormDetail> createRepeated() => $pb.PbList<FormDetail>();
  @$core.pragma('dart2js:noInline')
  static FormDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormDetail>(create);
  static FormDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ColumnHeader> get headers => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get responseCount => $_getI64(3);
  @$pb.TagNumber(4)
  set responseCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $11.Account get account => $_getN(5);
  @$pb.TagNumber(6)
  set account($11.Account v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccount() => clearField(6);
  @$pb.TagNumber(6)
  $11.Account ensureAccount() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get formSubmittedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set formSubmittedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormSubmittedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormSubmittedAt() => clearField(7);
}

class FormDataResponse extends $pb.GeneratedMessage {
  factory FormDataResponse({
    FormDetail? formDetail,
    $core.Iterable<ColumnHeader>? headers,
    $core.Iterable<FormRow>? rows,
  }) {
    final $result = create();
    if (formDetail != null) {
      $result.formDetail = formDetail;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    return $result;
  }
  FormDataResponse._() : super();
  factory FormDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<FormDetail>(1, _omitFieldNames ? '' : 'formDetail', subBuilder: FormDetail.create)
    ..pc<ColumnHeader>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: ColumnHeader.create)
    ..pc<FormRow>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: FormRow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormDataResponse clone() => FormDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormDataResponse copyWith(void Function(FormDataResponse) updates) => super.copyWith((message) => updates(message as FormDataResponse)) as FormDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormDataResponse create() => FormDataResponse._();
  FormDataResponse createEmptyInstance() => create();
  static $pb.PbList<FormDataResponse> createRepeated() => $pb.PbList<FormDataResponse>();
  @$core.pragma('dart2js:noInline')
  static FormDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormDataResponse>(create);
  static FormDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FormDetail get formDetail => $_getN(0);
  @$pb.TagNumber(1)
  set formDetail(FormDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormDetail() => clearField(1);
  @$pb.TagNumber(1)
  FormDetail ensureFormDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ColumnHeader> get headers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<FormRow> get rows => $_getList(2);
}

class PageRequest extends $pb.GeneratedMessage {
  factory PageRequest({
    $core.String? from,
    $fixnum.Int64? size,
    Order? order,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (size != null) {
      $result.size = size;
    }
    if (order != null) {
      $result.order = order;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  PageRequest._() : super();
  factory PageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOM<Order>(3, _omitFieldNames ? '' : 'order', subBuilder: Order.create)
    ..aInt64(4, _omitFieldNames ? '' : 'startDate')
    ..aInt64(5, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageRequest clone() => PageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageRequest copyWith(void Function(PageRequest) updates) => super.copyWith((message) => updates(message as PageRequest)) as PageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageRequest create() => PageRequest._();
  PageRequest createEmptyInstance() => create();
  static $pb.PbList<PageRequest> createRepeated() => $pb.PbList<PageRequest>();
  @$core.pragma('dart2js:noInline')
  static PageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageRequest>(create);
  static PageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  Order get order => $_getN(2);
  @$pb.TagNumber(3)
  set order(Order v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
  @$pb.TagNumber(3)
  Order ensureOrder() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startDate => $_getI64(3);
  @$pb.TagNumber(4)
  set startDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);
}

class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? property,
    $2.Sort? sort,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..e<$2.Sort>(2, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: $2.Sort.ASC, valueOf: $2.Sort.valueOf, enumValues: $2.Sort.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  @$pb.TagNumber(2)
  $2.Sort get sort => $_getN(1);
  @$pb.TagNumber(2)
  set sort($2.Sort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSort() => $_has(1);
  @$pb.TagNumber(2)
  void clearSort() => clearField(2);
}

class UserFormResponseMeta extends $pb.GeneratedMessage {
  factory UserFormResponseMeta({
    UserFormResponseMeta_ResponseMetaType? metaType,
    UserFormResponseFlowcessMeta? flowcessMeta,
  }) {
    final $result = create();
    if (metaType != null) {
      $result.metaType = metaType;
    }
    if (flowcessMeta != null) {
      $result.flowcessMeta = flowcessMeta;
    }
    return $result;
  }
  UserFormResponseMeta._() : super();
  factory UserFormResponseMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFormResponseMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFormResponseMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<UserFormResponseMeta_ResponseMetaType>(1, _omitFieldNames ? '' : 'metaType', $pb.PbFieldType.OE, protoName: 'metaType', defaultOrMaker: UserFormResponseMeta_ResponseMetaType.RESPONSE_META_TYPE_UNSPECIFIED, valueOf: UserFormResponseMeta_ResponseMetaType.valueOf, enumValues: UserFormResponseMeta_ResponseMetaType.values)
    ..aOM<UserFormResponseFlowcessMeta>(2, _omitFieldNames ? '' : 'flowcessMeta', protoName: 'flowcessMeta', subBuilder: UserFormResponseFlowcessMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFormResponseMeta clone() => UserFormResponseMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFormResponseMeta copyWith(void Function(UserFormResponseMeta) updates) => super.copyWith((message) => updates(message as UserFormResponseMeta)) as UserFormResponseMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFormResponseMeta create() => UserFormResponseMeta._();
  UserFormResponseMeta createEmptyInstance() => create();
  static $pb.PbList<UserFormResponseMeta> createRepeated() => $pb.PbList<UserFormResponseMeta>();
  @$core.pragma('dart2js:noInline')
  static UserFormResponseMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFormResponseMeta>(create);
  static UserFormResponseMeta? _defaultInstance;

  @$pb.TagNumber(1)
  UserFormResponseMeta_ResponseMetaType get metaType => $_getN(0);
  @$pb.TagNumber(1)
  set metaType(UserFormResponseMeta_ResponseMetaType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaType() => clearField(1);

  @$pb.TagNumber(2)
  UserFormResponseFlowcessMeta get flowcessMeta => $_getN(1);
  @$pb.TagNumber(2)
  set flowcessMeta(UserFormResponseFlowcessMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessMeta() => clearField(2);
  @$pb.TagNumber(2)
  UserFormResponseFlowcessMeta ensureFlowcessMeta() => $_ensure(1);
}

class UserFormResponseFlowcessMeta extends $pb.GeneratedMessage {
  factory UserFormResponseFlowcessMeta({
    $core.String? flowcessId,
    $core.String? executionSessionId,
    $core.String? blockId,
  }) {
    final $result = create();
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (executionSessionId != null) {
      $result.executionSessionId = executionSessionId;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  UserFormResponseFlowcessMeta._() : super();
  factory UserFormResponseFlowcessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFormResponseFlowcessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFormResponseFlowcessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(2, _omitFieldNames ? '' : 'executionSessionId', protoName: 'executionSessionId')
    ..aOS(3, _omitFieldNames ? '' : 'blockId', protoName: 'blockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFormResponseFlowcessMeta clone() => UserFormResponseFlowcessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFormResponseFlowcessMeta copyWith(void Function(UserFormResponseFlowcessMeta) updates) => super.copyWith((message) => updates(message as UserFormResponseFlowcessMeta)) as UserFormResponseFlowcessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFormResponseFlowcessMeta create() => UserFormResponseFlowcessMeta._();
  UserFormResponseFlowcessMeta createEmptyInstance() => create();
  static $pb.PbList<UserFormResponseFlowcessMeta> createRepeated() => $pb.PbList<UserFormResponseFlowcessMeta>();
  @$core.pragma('dart2js:noInline')
  static UserFormResponseFlowcessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFormResponseFlowcessMeta>(create);
  static UserFormResponseFlowcessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowcessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowcessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get executionSessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set executionSessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
