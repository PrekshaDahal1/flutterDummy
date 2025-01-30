//
//  Generated code. Do not modify.
//  source: ticket_field/ticket_field_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'ticket_field.pb.dart' as $14;

class CreateTicketFieldResponse extends $pb.GeneratedMessage {
  factory CreateTicketFieldResponse({
    $14.TicketField? ticketField,
  }) {
    final $result = create();
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    return $result;
  }
  CreateTicketFieldResponse._() : super();
  factory CreateTicketFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTicketFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTicketFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.TicketField>(1, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTicketFieldResponse clone() => CreateTicketFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTicketFieldResponse copyWith(void Function(CreateTicketFieldResponse) updates) => super.copyWith((message) => updates(message as CreateTicketFieldResponse)) as CreateTicketFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTicketFieldResponse create() => CreateTicketFieldResponse._();
  CreateTicketFieldResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTicketFieldResponse> createRepeated() => $pb.PbList<CreateTicketFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTicketFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTicketFieldResponse>(create);
  static CreateTicketFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.TicketField get ticketField => $_getN(0);
  @$pb.TagNumber(1)
  set ticketField($14.TicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.TicketField ensureTicketField() => $_ensure(0);
}

class GetTicketFieldsByFolderIdResponse extends $pb.GeneratedMessage {
  factory GetTicketFieldsByFolderIdResponse({
    $14.FolderTicketField? folderTicketField,
  }) {
    final $result = create();
    if (folderTicketField != null) {
      $result.folderTicketField = folderTicketField;
    }
    return $result;
  }
  GetTicketFieldsByFolderIdResponse._() : super();
  factory GetTicketFieldsByFolderIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketFieldsByFolderIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketFieldsByFolderIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.FolderTicketField>(1, _omitFieldNames ? '' : 'folderTicketField', protoName: 'folderTicketField', subBuilder: $14.FolderTicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByFolderIdResponse clone() => GetTicketFieldsByFolderIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByFolderIdResponse copyWith(void Function(GetTicketFieldsByFolderIdResponse) updates) => super.copyWith((message) => updates(message as GetTicketFieldsByFolderIdResponse)) as GetTicketFieldsByFolderIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByFolderIdResponse create() => GetTicketFieldsByFolderIdResponse._();
  GetTicketFieldsByFolderIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketFieldsByFolderIdResponse> createRepeated() => $pb.PbList<GetTicketFieldsByFolderIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByFolderIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketFieldsByFolderIdResponse>(create);
  static GetTicketFieldsByFolderIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.FolderTicketField get folderTicketField => $_getN(0);
  @$pb.TagNumber(1)
  set folderTicketField($14.FolderTicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.FolderTicketField ensureFolderTicketField() => $_ensure(0);
}

class GetDefaultTicketFieldsResponse extends $pb.GeneratedMessage {
  factory GetDefaultTicketFieldsResponse({
    $14.FolderTicketField? folderTicketField,
  }) {
    final $result = create();
    if (folderTicketField != null) {
      $result.folderTicketField = folderTicketField;
    }
    return $result;
  }
  GetDefaultTicketFieldsResponse._() : super();
  factory GetDefaultTicketFieldsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultTicketFieldsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDefaultTicketFieldsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.FolderTicketField>(1, _omitFieldNames ? '' : 'folderTicketField', protoName: 'folderTicketField', subBuilder: $14.FolderTicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultTicketFieldsResponse clone() => GetDefaultTicketFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultTicketFieldsResponse copyWith(void Function(GetDefaultTicketFieldsResponse) updates) => super.copyWith((message) => updates(message as GetDefaultTicketFieldsResponse)) as GetDefaultTicketFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDefaultTicketFieldsResponse create() => GetDefaultTicketFieldsResponse._();
  GetDefaultTicketFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultTicketFieldsResponse> createRepeated() => $pb.PbList<GetDefaultTicketFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultTicketFieldsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultTicketFieldsResponse>(create);
  static GetDefaultTicketFieldsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.FolderTicketField get folderTicketField => $_getN(0);
  @$pb.TagNumber(1)
  set folderTicketField($14.FolderTicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.FolderTicketField ensureFolderTicketField() => $_ensure(0);
}

class AddTicketFieldMappingsResponse extends $pb.GeneratedMessage {
  factory AddTicketFieldMappingsResponse({
    $14.TicketField? ticketField,
  }) {
    final $result = create();
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    return $result;
  }
  AddTicketFieldMappingsResponse._() : super();
  factory AddTicketFieldMappingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTicketFieldMappingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTicketFieldMappingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.TicketField>(1, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTicketFieldMappingsResponse clone() => AddTicketFieldMappingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTicketFieldMappingsResponse copyWith(void Function(AddTicketFieldMappingsResponse) updates) => super.copyWith((message) => updates(message as AddTicketFieldMappingsResponse)) as AddTicketFieldMappingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTicketFieldMappingsResponse create() => AddTicketFieldMappingsResponse._();
  AddTicketFieldMappingsResponse createEmptyInstance() => create();
  static $pb.PbList<AddTicketFieldMappingsResponse> createRepeated() => $pb.PbList<AddTicketFieldMappingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTicketFieldMappingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTicketFieldMappingsResponse>(create);
  static AddTicketFieldMappingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.TicketField get ticketField => $_getN(0);
  @$pb.TagNumber(1)
  set ticketField($14.TicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.TicketField ensureTicketField() => $_ensure(0);
}

class UpdateTicketFieldResponse extends $pb.GeneratedMessage {
  factory UpdateTicketFieldResponse({
    $14.TicketField? ticketField,
  }) {
    final $result = create();
    if (ticketField != null) {
      $result.ticketField = ticketField;
    }
    return $result;
  }
  UpdateTicketFieldResponse._() : super();
  factory UpdateTicketFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.TicketField>(1, _omitFieldNames ? '' : 'ticketField', protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldResponse clone() => UpdateTicketFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldResponse copyWith(void Function(UpdateTicketFieldResponse) updates) => super.copyWith((message) => updates(message as UpdateTicketFieldResponse)) as UpdateTicketFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldResponse create() => UpdateTicketFieldResponse._();
  UpdateTicketFieldResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketFieldResponse> createRepeated() => $pb.PbList<UpdateTicketFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketFieldResponse>(create);
  static UpdateTicketFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.TicketField get ticketField => $_getN(0);
  @$pb.TagNumber(1)
  set ticketField($14.TicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.TicketField ensureTicketField() => $_ensure(0);
}

class UpdateTicketFieldsByTypeResponse extends $pb.GeneratedMessage {
  factory UpdateTicketFieldsByTypeResponse({
    $14.FolderTicketField? folderTicketField,
  }) {
    final $result = create();
    if (folderTicketField != null) {
      $result.folderTicketField = folderTicketField;
    }
    return $result;
  }
  UpdateTicketFieldsByTypeResponse._() : super();
  factory UpdateTicketFieldsByTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketFieldsByTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketFieldsByTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.FolderTicketField>(1, _omitFieldNames ? '' : 'folderTicketField', protoName: 'folderTicketField', subBuilder: $14.FolderTicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldsByTypeResponse clone() => UpdateTicketFieldsByTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketFieldsByTypeResponse copyWith(void Function(UpdateTicketFieldsByTypeResponse) updates) => super.copyWith((message) => updates(message as UpdateTicketFieldsByTypeResponse)) as UpdateTicketFieldsByTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldsByTypeResponse create() => UpdateTicketFieldsByTypeResponse._();
  UpdateTicketFieldsByTypeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketFieldsByTypeResponse> createRepeated() => $pb.PbList<UpdateTicketFieldsByTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketFieldsByTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketFieldsByTypeResponse>(create);
  static UpdateTicketFieldsByTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.FolderTicketField get folderTicketField => $_getN(0);
  @$pb.TagNumber(1)
  set folderTicketField($14.FolderTicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.FolderTicketField ensureFolderTicketField() => $_ensure(0);
}

class GetTicketFieldsByTicketTypeResponse extends $pb.GeneratedMessage {
  factory GetTicketFieldsByTicketTypeResponse({
    $core.Iterable<$14.TicketTypeFieldMap>? ticketTypeFieldMaps,
  }) {
    final $result = create();
    if (ticketTypeFieldMaps != null) {
      $result.ticketTypeFieldMaps.addAll(ticketTypeFieldMaps);
    }
    return $result;
  }
  GetTicketFieldsByTicketTypeResponse._() : super();
  factory GetTicketFieldsByTicketTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketFieldsByTicketTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketFieldsByTicketTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$14.TicketTypeFieldMap>(1, _omitFieldNames ? '' : 'ticketTypeFieldMaps', $pb.PbFieldType.PM, protoName: 'ticketTypeFieldMaps', subBuilder: $14.TicketTypeFieldMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByTicketTypeResponse clone() => GetTicketFieldsByTicketTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketFieldsByTicketTypeResponse copyWith(void Function(GetTicketFieldsByTicketTypeResponse) updates) => super.copyWith((message) => updates(message as GetTicketFieldsByTicketTypeResponse)) as GetTicketFieldsByTicketTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByTicketTypeResponse create() => GetTicketFieldsByTicketTypeResponse._();
  GetTicketFieldsByTicketTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketFieldsByTicketTypeResponse> createRepeated() => $pb.PbList<GetTicketFieldsByTicketTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketFieldsByTicketTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketFieldsByTicketTypeResponse>(create);
  static GetTicketFieldsByTicketTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$14.TicketTypeFieldMap> get ticketTypeFieldMaps => $_getList(0);
}

class GetFolderTicketFieldByTicketTypeResponse extends $pb.GeneratedMessage {
  factory GetFolderTicketFieldByTicketTypeResponse({
    $14.FolderTicketField? folderTicketField,
  }) {
    final $result = create();
    if (folderTicketField != null) {
      $result.folderTicketField = folderTicketField;
    }
    return $result;
  }
  GetFolderTicketFieldByTicketTypeResponse._() : super();
  factory GetFolderTicketFieldByTicketTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderTicketFieldByTicketTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderTicketFieldByTicketTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$14.FolderTicketField>(1, _omitFieldNames ? '' : 'folderTicketField', protoName: 'folderTicketField', subBuilder: $14.FolderTicketField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderTicketFieldByTicketTypeResponse clone() => GetFolderTicketFieldByTicketTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderTicketFieldByTicketTypeResponse copyWith(void Function(GetFolderTicketFieldByTicketTypeResponse) updates) => super.copyWith((message) => updates(message as GetFolderTicketFieldByTicketTypeResponse)) as GetFolderTicketFieldByTicketTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderTicketFieldByTicketTypeResponse create() => GetFolderTicketFieldByTicketTypeResponse._();
  GetFolderTicketFieldByTicketTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetFolderTicketFieldByTicketTypeResponse> createRepeated() => $pb.PbList<GetFolderTicketFieldByTicketTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFolderTicketFieldByTicketTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderTicketFieldByTicketTypeResponse>(create);
  static GetFolderTicketFieldByTicketTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.FolderTicketField get folderTicketField => $_getN(0);
  @$pb.TagNumber(1)
  set folderTicketField($14.FolderTicketField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderTicketField() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderTicketField() => clearField(1);
  @$pb.TagNumber(1)
  $14.FolderTicketField ensureFolderTicketField() => $_ensure(0);
}

class TicketFieldBaseResponse extends $pb.GeneratedMessage {
  factory TicketFieldBaseResponse({
    $45.Response? response,
    CreateTicketFieldResponse? createRes,
    GetTicketFieldsByFolderIdResponse? getByFolderIdRes,
    GetDefaultTicketFieldsResponse? getDefaultFieldsRes,
    AddTicketFieldMappingsResponse? addTicketFieldMappingsRes,
    UpdateTicketFieldResponse? updateTicketFieldRes,
    UpdateTicketFieldsByTypeResponse? updateTicketFieldByTypeRes,
    GetTicketFieldsByTicketTypeResponse? getTicketFieldsByTicketTypeRes,
    GetFolderTicketFieldByTicketTypeResponse? getFolderTicketFieldByTicketType,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createRes != null) {
      $result.createRes = createRes;
    }
    if (getByFolderIdRes != null) {
      $result.getByFolderIdRes = getByFolderIdRes;
    }
    if (getDefaultFieldsRes != null) {
      $result.getDefaultFieldsRes = getDefaultFieldsRes;
    }
    if (addTicketFieldMappingsRes != null) {
      $result.addTicketFieldMappingsRes = addTicketFieldMappingsRes;
    }
    if (updateTicketFieldRes != null) {
      $result.updateTicketFieldRes = updateTicketFieldRes;
    }
    if (updateTicketFieldByTypeRes != null) {
      $result.updateTicketFieldByTypeRes = updateTicketFieldByTypeRes;
    }
    if (getTicketFieldsByTicketTypeRes != null) {
      $result.getTicketFieldsByTicketTypeRes = getTicketFieldsByTicketTypeRes;
    }
    if (getFolderTicketFieldByTicketType != null) {
      $result.getFolderTicketFieldByTicketType = getFolderTicketFieldByTicketType;
    }
    return $result;
  }
  TicketFieldBaseResponse._() : super();
  factory TicketFieldBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFieldBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFieldBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateTicketFieldResponse>(2, _omitFieldNames ? '' : 'createRes', protoName: 'createRes', subBuilder: CreateTicketFieldResponse.create)
    ..aOM<GetTicketFieldsByFolderIdResponse>(3, _omitFieldNames ? '' : 'getByFolderIdRes', protoName: 'getByFolderIdRes', subBuilder: GetTicketFieldsByFolderIdResponse.create)
    ..aOM<GetDefaultTicketFieldsResponse>(4, _omitFieldNames ? '' : 'getDefaultFieldsRes', protoName: 'getDefaultFieldsRes', subBuilder: GetDefaultTicketFieldsResponse.create)
    ..aOM<AddTicketFieldMappingsResponse>(5, _omitFieldNames ? '' : 'addTicketFieldMappingsRes', protoName: 'addTicketFieldMappingsRes', subBuilder: AddTicketFieldMappingsResponse.create)
    ..aOM<UpdateTicketFieldResponse>(6, _omitFieldNames ? '' : 'updateTicketFieldRes', protoName: 'updateTicketFieldRes', subBuilder: UpdateTicketFieldResponse.create)
    ..aOM<UpdateTicketFieldsByTypeResponse>(7, _omitFieldNames ? '' : 'updateTicketFieldByTypeRes', protoName: 'updateTicketFieldByTypeRes', subBuilder: UpdateTicketFieldsByTypeResponse.create)
    ..aOM<GetTicketFieldsByTicketTypeResponse>(8, _omitFieldNames ? '' : 'getTicketFieldsByTicketTypeRes', protoName: 'getTicketFieldsByTicketTypeRes', subBuilder: GetTicketFieldsByTicketTypeResponse.create)
    ..aOM<GetFolderTicketFieldByTicketTypeResponse>(9, _omitFieldNames ? '' : 'getFolderTicketFieldByTicketType', protoName: 'getFolderTicketFieldByTicketType', subBuilder: GetFolderTicketFieldByTicketTypeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFieldBaseResponse clone() => TicketFieldBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFieldBaseResponse copyWith(void Function(TicketFieldBaseResponse) updates) => super.copyWith((message) => updates(message as TicketFieldBaseResponse)) as TicketFieldBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFieldBaseResponse create() => TicketFieldBaseResponse._();
  TicketFieldBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TicketFieldBaseResponse> createRepeated() => $pb.PbList<TicketFieldBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketFieldBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFieldBaseResponse>(create);
  static TicketFieldBaseResponse? _defaultInstance;

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
  CreateTicketFieldResponse get createRes => $_getN(1);
  @$pb.TagNumber(2)
  set createRes(CreateTicketFieldResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateTicketFieldResponse ensureCreateRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetTicketFieldsByFolderIdResponse get getByFolderIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getByFolderIdRes(GetTicketFieldsByFolderIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetByFolderIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetByFolderIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetTicketFieldsByFolderIdResponse ensureGetByFolderIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetDefaultTicketFieldsResponse get getDefaultFieldsRes => $_getN(3);
  @$pb.TagNumber(4)
  set getDefaultFieldsRes(GetDefaultTicketFieldsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetDefaultFieldsRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetDefaultFieldsRes() => clearField(4);
  @$pb.TagNumber(4)
  GetDefaultTicketFieldsResponse ensureGetDefaultFieldsRes() => $_ensure(3);

  @$pb.TagNumber(5)
  AddTicketFieldMappingsResponse get addTicketFieldMappingsRes => $_getN(4);
  @$pb.TagNumber(5)
  set addTicketFieldMappingsRes(AddTicketFieldMappingsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddTicketFieldMappingsRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddTicketFieldMappingsRes() => clearField(5);
  @$pb.TagNumber(5)
  AddTicketFieldMappingsResponse ensureAddTicketFieldMappingsRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateTicketFieldResponse get updateTicketFieldRes => $_getN(5);
  @$pb.TagNumber(6)
  set updateTicketFieldRes(UpdateTicketFieldResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTicketFieldRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTicketFieldRes() => clearField(6);
  @$pb.TagNumber(6)
  UpdateTicketFieldResponse ensureUpdateTicketFieldRes() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateTicketFieldsByTypeResponse get updateTicketFieldByTypeRes => $_getN(6);
  @$pb.TagNumber(7)
  set updateTicketFieldByTypeRes(UpdateTicketFieldsByTypeResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTicketFieldByTypeRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTicketFieldByTypeRes() => clearField(7);
  @$pb.TagNumber(7)
  UpdateTicketFieldsByTypeResponse ensureUpdateTicketFieldByTypeRes() => $_ensure(6);

  @$pb.TagNumber(8)
  GetTicketFieldsByTicketTypeResponse get getTicketFieldsByTicketTypeRes => $_getN(7);
  @$pb.TagNumber(8)
  set getTicketFieldsByTicketTypeRes(GetTicketFieldsByTicketTypeResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetTicketFieldsByTicketTypeRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetTicketFieldsByTicketTypeRes() => clearField(8);
  @$pb.TagNumber(8)
  GetTicketFieldsByTicketTypeResponse ensureGetTicketFieldsByTicketTypeRes() => $_ensure(7);

  @$pb.TagNumber(9)
  GetFolderTicketFieldByTicketTypeResponse get getFolderTicketFieldByTicketType => $_getN(8);
  @$pb.TagNumber(9)
  set getFolderTicketFieldByTicketType(GetFolderTicketFieldByTicketTypeResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetFolderTicketFieldByTicketType() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetFolderTicketFieldByTicketType() => clearField(9);
  @$pb.TagNumber(9)
  GetFolderTicketFieldByTicketTypeResponse ensureGetFolderTicketFieldByTicketType() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
