//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pbenum.dart' as $13;
import '../commons/request.pb.dart' as $43;
import 'ticket_field.pb.dart' as $14;

class CreateTicketFieldRequest extends $pb.GeneratedMessage {
  factory CreateTicketFieldRequest({
    $core.String? folderId,
    $14.TicketField? ticketField,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    return $result;
  }
  CreateTicketFieldRequest._() : super();
  factory CreateTicketFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTicketFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTicketFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOM<$14.TicketField>(2, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTicketFieldRequest clone() => CreateTicketFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTicketFieldRequest copyWith(void Function(CreateTicketFieldRequest) updates) => super.copyWith((message) => updates(message as CreateTicketFieldRequest)) as CreateTicketFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTicketFieldRequest create() => CreateTicketFieldRequest._();
  CreateTicketFieldRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTicketFieldRequest> createRepeated() => $pb.PbList<CreateTicketFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTicketFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTicketFieldRequest>(create);
  static CreateTicketFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $14.TicketField get ticketField => $_getN(1);
  @$pb.TagNumber(2)
  set ticketField($14.TicketField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketField() => clearField(2);
  @$pb.TagNumber(2)
  $14.TicketField ensureTicketField() => $_ensure(1);
}

class CheckUniqueFieldNameRequest extends $pb.GeneratedMessage {
  factory CheckUniqueFieldNameRequest({
    $core.String? folderId,
    $core.String? name,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  CheckUniqueFieldNameRequest._() : super();
  factory CheckUniqueFieldNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckUniqueFieldNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckUniqueFieldNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckUniqueFieldNameRequest clone() => CheckUniqueFieldNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckUniqueFieldNameRequest copyWith(void Function(CheckUniqueFieldNameRequest) updates) => super.copyWith((message) => updates(message as CheckUniqueFieldNameRequest)) as CheckUniqueFieldNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckUniqueFieldNameRequest create() => CheckUniqueFieldNameRequest._();
  CheckUniqueFieldNameRequest createEmptyInstance() => create();
  static $pb.PbList<CheckUniqueFieldNameRequest> createRepeated() => $pb.PbList<CheckUniqueFieldNameRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckUniqueFieldNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckUniqueFieldNameRequest>(create);
  static CheckUniqueFieldNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fieldId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldId() => clearField(3);
}

class GetTicketFieldsByFolderIdRequest extends $pb.GeneratedMessage {
  factory GetTicketFieldsByFolderIdRequest({
    $core.String? folderId,
    $core.String? ticketType,
    $core.Iterable<$core.int>? fieldTypes,
    $core.String? custom,
    $core.String? fieldName,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (fieldTypes != null) {
      $result.fieldTypes.addAll(fieldTypes);
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    return $result;
  }
  GetTicketFieldsByFolderIdRequest._() : super();
  factory GetTicketFieldsByFolderIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketFieldsByFolderIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketFieldsByFolderIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'fieldTypes', $pb.PbFieldType.K3, protoName: 'fieldTypes')
    ..aOS(4, _omitFieldNames ? '' : 'custom')
    ..aOS(5, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByFolderIdRequest clone() => GetTicketFieldsByFolderIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByFolderIdRequest copyWith(void Function(GetTicketFieldsByFolderIdRequest) updates) => super.copyWith((message) => updates(message as GetTicketFieldsByFolderIdRequest)) as GetTicketFieldsByFolderIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByFolderIdRequest create() => GetTicketFieldsByFolderIdRequest._();
  GetTicketFieldsByFolderIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketFieldsByFolderIdRequest> createRepeated() => $pb.PbList<GetTicketFieldsByFolderIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByFolderIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketFieldsByFolderIdRequest>(create);
  static GetTicketFieldsByFolderIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketType => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fieldTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get custom => $_getSZ(3);
  @$pb.TagNumber(4)
  set custom($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustom() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustom() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);
}

class GetDefaultTicketFieldsRequest extends $pb.GeneratedMessage {
  factory GetDefaultTicketFieldsRequest({
    $13.BoardType? boardType,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (boardType != null) {
      $result.boardType = boardType;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  GetDefaultTicketFieldsRequest._() : super();
  factory GetDefaultTicketFieldsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultTicketFieldsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDefaultTicketFieldsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$13.BoardType>(1, _omitFieldNames ? '' : 'boardType', $pb.PbFieldType.OE, protoName: 'boardType', defaultOrMaker: $13.BoardType.DESK_BOARD_TYPE, valueOf: $13.BoardType.valueOf, enumValues: $13.BoardType.values)
    ..aOS(2, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultTicketFieldsRequest clone() => GetDefaultTicketFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultTicketFieldsRequest copyWith(void Function(GetDefaultTicketFieldsRequest) updates) => super.copyWith((message) => updates(message as GetDefaultTicketFieldsRequest)) as GetDefaultTicketFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDefaultTicketFieldsRequest create() => GetDefaultTicketFieldsRequest._();
  GetDefaultTicketFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultTicketFieldsRequest> createRepeated() => $pb.PbList<GetDefaultTicketFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultTicketFieldsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultTicketFieldsRequest>(create);
  static GetDefaultTicketFieldsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $13.BoardType get boardType => $_getN(0);
  @$pb.TagNumber(1)
  set boardType($13.BoardType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
}

class AddTicketFieldMappingsRequest extends $pb.GeneratedMessage {
  factory AddTicketFieldMappingsRequest({
    $core.String? folderId,
    $core.String? fieldId,
    $14.TicketField? ticketField,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    return $result;
  }
  AddTicketFieldMappingsRequest._() : super();
  factory AddTicketFieldMappingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTicketFieldMappingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTicketFieldMappingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOM<$14.TicketField>(3, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTicketFieldMappingsRequest clone() => AddTicketFieldMappingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTicketFieldMappingsRequest copyWith(void Function(AddTicketFieldMappingsRequest) updates) => super.copyWith((message) => updates(message as AddTicketFieldMappingsRequest)) as AddTicketFieldMappingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTicketFieldMappingsRequest create() => AddTicketFieldMappingsRequest._();
  AddTicketFieldMappingsRequest createEmptyInstance() => create();
  static $pb.PbList<AddTicketFieldMappingsRequest> createRepeated() => $pb.PbList<AddTicketFieldMappingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTicketFieldMappingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTicketFieldMappingsRequest>(create);
  static AddTicketFieldMappingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $14.TicketField get ticketField => $_getN(2);
  @$pb.TagNumber(3)
  set ticketField($14.TicketField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketField() => clearField(3);
  @$pb.TagNumber(3)
  $14.TicketField ensureTicketField() => $_ensure(2);
}

class UpdateTicketFieldRequest extends $pb.GeneratedMessage {
  factory UpdateTicketFieldRequest({
    $core.String? folderId,
    $core.String? fieldId,
    $14.TicketField? ticketField,
    $core.String? unmappedFrom,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    if (unmappedFrom != null) {
      $result.unmappedFrom = unmappedFrom;
    }
    return $result;
  }
  UpdateTicketFieldRequest._() : super();
  factory UpdateTicketFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOM<$14.TicketField>(3, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..aOS(4, _omitFieldNames ? '' : 'unmappedFrom', protoName: 'unmappedFrom')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldRequest clone() => UpdateTicketFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldRequest copyWith(void Function(UpdateTicketFieldRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketFieldRequest)) as UpdateTicketFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldRequest create() => UpdateTicketFieldRequest._();
  UpdateTicketFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketFieldRequest> createRepeated() => $pb.PbList<UpdateTicketFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketFieldRequest>(create);
  static UpdateTicketFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $14.TicketField get ticketField => $_getN(2);
  @$pb.TagNumber(3)
  set ticketField($14.TicketField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketField() => clearField(3);
  @$pb.TagNumber(3)
  $14.TicketField ensureTicketField() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get unmappedFrom => $_getSZ(3);
  @$pb.TagNumber(4)
  set unmappedFrom($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnmappedFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnmappedFrom() => clearField(4);
}

class DeleteTicketFieldRequest extends $pb.GeneratedMessage {
  factory DeleteTicketFieldRequest({
    $core.String? folderId,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  DeleteTicketFieldRequest._() : super();
  factory DeleteTicketFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTicketFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTicketFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTicketFieldRequest clone() => DeleteTicketFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTicketFieldRequest copyWith(void Function(DeleteTicketFieldRequest) updates) => super.copyWith((message) => updates(message as DeleteTicketFieldRequest)) as DeleteTicketFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTicketFieldRequest create() => DeleteTicketFieldRequest._();
  DeleteTicketFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTicketFieldRequest> createRepeated() => $pb.PbList<DeleteTicketFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTicketFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTicketFieldRequest>(create);
  static DeleteTicketFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);
}

class UpdateTicketFieldsByTypeRequest extends $pb.GeneratedMessage {
  factory UpdateTicketFieldsByTypeRequest({
    $core.String? folderId,
    $core.String? ticketType,
    $core.Iterable<$14.TicketTypeFieldMap>? ticketTypeFieldMaps,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (ticketTypeFieldMaps != null) {
      $result.ticketTypeFieldMaps.addAll(ticketTypeFieldMaps);
    }
    return $result;
  }
  UpdateTicketFieldsByTypeRequest._() : super();
  factory UpdateTicketFieldsByTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketFieldsByTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketFieldsByTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType')
    ..pc<$14.TicketTypeFieldMap>(3, _omitFieldNames ? '' : 'ticketTypeFieldMaps', $pb.PbFieldType.PM, protoName: 'ticketTypeFieldMaps', subBuilder: $14.TicketTypeFieldMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldsByTypeRequest clone() => UpdateTicketFieldsByTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldsByTypeRequest copyWith(void Function(UpdateTicketFieldsByTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketFieldsByTypeRequest)) as UpdateTicketFieldsByTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldsByTypeRequest create() => UpdateTicketFieldsByTypeRequest._();
  UpdateTicketFieldsByTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketFieldsByTypeRequest> createRepeated() => $pb.PbList<UpdateTicketFieldsByTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldsByTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketFieldsByTypeRequest>(create);
  static UpdateTicketFieldsByTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketType => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$14.TicketTypeFieldMap> get ticketTypeFieldMaps => $_getList(2);
}

class GetTicketFieldsByTicketTypeRequest extends $pb.GeneratedMessage {
  factory GetTicketFieldsByTicketTypeRequest({
    $core.String? folderId,
    $core.String? ticketType,
    $core.bool? filterDeletedAt,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (filterDeletedAt != null) {
      $result.filterDeletedAt = filterDeletedAt;
    }
    return $result;
  }
  GetTicketFieldsByTicketTypeRequest._() : super();
  factory GetTicketFieldsByTicketTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketFieldsByTicketTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketFieldsByTicketTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType')
    ..aOB(3, _omitFieldNames ? '' : 'filterDeletedAt', protoName: 'filterDeletedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByTicketTypeRequest clone() => GetTicketFieldsByTicketTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByTicketTypeRequest copyWith(void Function(GetTicketFieldsByTicketTypeRequest) updates) => super.copyWith((message) => updates(message as GetTicketFieldsByTicketTypeRequest)) as GetTicketFieldsByTicketTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByTicketTypeRequest create() => GetTicketFieldsByTicketTypeRequest._();
  GetTicketFieldsByTicketTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketFieldsByTicketTypeRequest> createRepeated() => $pb.PbList<GetTicketFieldsByTicketTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByTicketTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketFieldsByTicketTypeRequest>(create);
  static GetTicketFieldsByTicketTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketType => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get filterDeletedAt => $_getBF(2);
  @$pb.TagNumber(3)
  set filterDeletedAt($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterDeletedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterDeletedAt() => clearField(3);
}

class TicketFieldBaseRequest extends $pb.GeneratedMessage {
  factory TicketFieldBaseRequest({
    $43.Request? request,
    CreateTicketFieldRequest? createReq,
    CheckUniqueFieldNameRequest? uniqueNameRequest,
    GetTicketFieldsByFolderIdRequest? getByFolderId,
    GetDefaultTicketFieldsRequest? getDefaultFieldsReq,
    AddTicketFieldMappingsRequest? addTicketFieldMappingsReq,
    UpdateTicketFieldRequest? updateTicketFieldReq,
    DeleteTicketFieldRequest? deleteTicketFieldReq,
    UpdateTicketFieldsByTypeRequest? updateTicketFieldByTypeReq,
    GetTicketFieldsByTicketTypeRequest? getTicketFieldsByTicketTypeReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createReq != null) {
      $result.createReq = createReq;
    }
    if (uniqueNameRequest != null) {
      $result.uniqueNameRequest = uniqueNameRequest;
    }
    if (getByFolderId != null) {
      $result.getByFolderId = getByFolderId;
    }
    if (getDefaultFieldsReq != null) {
      $result.getDefaultFieldsReq = getDefaultFieldsReq;
    }
    if (addTicketFieldMappingsReq != null) {
      $result.addTicketFieldMappingsReq = addTicketFieldMappingsReq;
    }
    if (updateTicketFieldReq != null) {
      $result.updateTicketFieldReq = updateTicketFieldReq;
    }
    if (deleteTicketFieldReq != null) {
      $result.deleteTicketFieldReq = deleteTicketFieldReq;
    }
    if (updateTicketFieldByTypeReq != null) {
      $result.updateTicketFieldByTypeReq = updateTicketFieldByTypeReq;
    }
    if (getTicketFieldsByTicketTypeReq != null) {
      $result.getTicketFieldsByTicketTypeReq = getTicketFieldsByTicketTypeReq;
    }
    return $result;
  }
  TicketFieldBaseRequest._() : super();
  factory TicketFieldBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateTicketFieldRequest>(2, _omitFieldNames ? '' : 'createReq', protoName: 'createReq', subBuilder: CreateTicketFieldRequest.create)
    ..aOM<CheckUniqueFieldNameRequest>(3, _omitFieldNames ? '' : 'uniqueNameRequest', protoName: 'uniqueNameRequest', subBuilder: CheckUniqueFieldNameRequest.create)
    ..aOM<GetTicketFieldsByFolderIdRequest>(4, _omitFieldNames ? '' : 'getByFolderId', protoName: 'getByFolderId', subBuilder: GetTicketFieldsByFolderIdRequest.create)
    ..aOM<GetDefaultTicketFieldsRequest>(5, _omitFieldNames ? '' : 'getDefaultFieldsReq', protoName: 'getDefaultFieldsReq', subBuilder: GetDefaultTicketFieldsRequest.create)
    ..aOM<AddTicketFieldMappingsRequest>(6, _omitFieldNames ? '' : 'addTicketFieldMappingsReq', protoName: 'addTicketFieldMappingsReq', subBuilder: AddTicketFieldMappingsRequest.create)
    ..aOM<UpdateTicketFieldRequest>(7, _omitFieldNames ? '' : 'updateTicketFieldReq', protoName: 'updateTicketFieldReq', subBuilder: UpdateTicketFieldRequest.create)
    ..aOM<DeleteTicketFieldRequest>(8, _omitFieldNames ? '' : 'deleteTicketFieldReq', protoName: 'deleteTicketFieldReq', subBuilder: DeleteTicketFieldRequest.create)
    ..aOM<UpdateTicketFieldsByTypeRequest>(9, _omitFieldNames ? '' : 'updateTicketFieldByTypeReq', protoName: 'updateTicketFieldByTypeReq', subBuilder: UpdateTicketFieldsByTypeRequest.create)
    ..aOM<GetTicketFieldsByTicketTypeRequest>(10, _omitFieldNames ? '' : 'getTicketFieldsByTicketTypeReq', protoName: 'getTicketFieldsByTicketTypeReq', subBuilder: GetTicketFieldsByTicketTypeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldBaseRequest clone() => TicketFieldBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldBaseRequest copyWith(void Function(TicketFieldBaseRequest) updates) => super.copyWith((message) => updates(message as TicketFieldBaseRequest)) as TicketFieldBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldBaseRequest create() => TicketFieldBaseRequest._();
  TicketFieldBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TicketFieldBaseRequest> createRepeated() => $pb.PbList<TicketFieldBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldBaseRequest>(create);
  static TicketFieldBaseRequest? _defaultInstance;

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
  CreateTicketFieldRequest get createReq => $_getN(1);
  @$pb.TagNumber(2)
  set createReq(CreateTicketFieldRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateTicketFieldRequest ensureCreateReq() => $_ensure(1);

  @$pb.TagNumber(3)
  CheckUniqueFieldNameRequest get uniqueNameRequest => $_getN(2);
  @$pb.TagNumber(3)
  set uniqueNameRequest(CheckUniqueFieldNameRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueNameRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueNameRequest() => clearField(3);
  @$pb.TagNumber(3)
  CheckUniqueFieldNameRequest ensureUniqueNameRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  GetTicketFieldsByFolderIdRequest get getByFolderId => $_getN(3);
  @$pb.TagNumber(4)
  set getByFolderId(GetTicketFieldsByFolderIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByFolderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByFolderId() => clearField(4);
  @$pb.TagNumber(4)
  GetTicketFieldsByFolderIdRequest ensureGetByFolderId() => $_ensure(3);

  @$pb.TagNumber(5)
  GetDefaultTicketFieldsRequest get getDefaultFieldsReq => $_getN(4);
  @$pb.TagNumber(5)
  set getDefaultFieldsReq(GetDefaultTicketFieldsRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetDefaultFieldsReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetDefaultFieldsReq() => clearField(5);
  @$pb.TagNumber(5)
  GetDefaultTicketFieldsRequest ensureGetDefaultFieldsReq() => $_ensure(4);

  @$pb.TagNumber(6)
  AddTicketFieldMappingsRequest get addTicketFieldMappingsReq => $_getN(5);
  @$pb.TagNumber(6)
  set addTicketFieldMappingsReq(AddTicketFieldMappingsRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddTicketFieldMappingsReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddTicketFieldMappingsReq() => clearField(6);
  @$pb.TagNumber(6)
  AddTicketFieldMappingsRequest ensureAddTicketFieldMappingsReq() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateTicketFieldRequest get updateTicketFieldReq => $_getN(6);
  @$pb.TagNumber(7)
  set updateTicketFieldReq(UpdateTicketFieldRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTicketFieldReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTicketFieldReq() => clearField(7);
  @$pb.TagNumber(7)
  UpdateTicketFieldRequest ensureUpdateTicketFieldReq() => $_ensure(6);

  @$pb.TagNumber(8)
  DeleteTicketFieldRequest get deleteTicketFieldReq => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTicketFieldReq(DeleteTicketFieldRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTicketFieldReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTicketFieldReq() => clearField(8);
  @$pb.TagNumber(8)
  DeleteTicketFieldRequest ensureDeleteTicketFieldReq() => $_ensure(7);

  @$pb.TagNumber(9)
  UpdateTicketFieldsByTypeRequest get updateTicketFieldByTypeReq => $_getN(8);
  @$pb.TagNumber(9)
  set updateTicketFieldByTypeReq(UpdateTicketFieldsByTypeRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTicketFieldByTypeReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTicketFieldByTypeReq() => clearField(9);
  @$pb.TagNumber(9)
  UpdateTicketFieldsByTypeRequest ensureUpdateTicketFieldByTypeReq() => $_ensure(8);

  @$pb.TagNumber(10)
  GetTicketFieldsByTicketTypeRequest get getTicketFieldsByTicketTypeReq => $_getN(9);
  @$pb.TagNumber(10)
  set getTicketFieldsByTicketTypeReq(GetTicketFieldsByTicketTypeRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetTicketFieldsByTicketTypeReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetTicketFieldsByTicketTypeReq() => clearField(10);
  @$pb.TagNumber(10)
  GetTicketFieldsByTicketTypeRequest ensureGetTicketFieldsByTicketTypeReq() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
