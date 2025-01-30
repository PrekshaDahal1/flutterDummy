//
//  Generated code. Do not modify.
//  source: integration_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'crm/crm.pbenum.dart' as $213;
import 'integration.pb.dart' as $41;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

class IntegrationBaseRequest extends $pb.GeneratedMessage {
  factory IntegrationBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $11.EmployeeProfile? employee,
    $core.Iterable<$11.EmployeeProfile>? employees,
    $11.WorkspaceDetail? workspace,
    $41.Integration? integration,
    $41.ThirdPartyApi? thirdPartyApi,
    $41.IntegrationFilter? integrationFilter,
    $2.DataQuery? dataQuery,
    $11.ThirdPartySource? source,
    $41.ThirdPartyApiPlaceholder? placeholder,
    $41.ApiPlaceholder? apiPlaceholder,
    $41.ThirdPartyApiCollection? thirdPartyApiCollection,
    $core.Iterable<$41.ThirdPartyApiCollection>? thirdPartyApiCollections,
    $41.ImportPostmanCollectionRequest? importRequest,
    $213.ChannelType? channelFilter,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (employees != null) {
      $result.employees.addAll(employees);
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    if (thirdPartyApi != null) {
      $result.thirdPartyApi = thirdPartyApi;
    }
    if (integrationFilter != null) {
      $result.integrationFilter = integrationFilter;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (source != null) {
      $result.source = source;
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    if (apiPlaceholder != null) {
      $result.apiPlaceholder = apiPlaceholder;
    }
    if (thirdPartyApiCollection != null) {
      $result.thirdPartyApiCollection = thirdPartyApiCollection;
    }
    if (thirdPartyApiCollections != null) {
      $result.thirdPartyApiCollections.addAll(thirdPartyApiCollections);
    }
    if (importRequest != null) {
      $result.importRequest = importRequest;
    }
    if (channelFilter != null) {
      $result.channelFilter = channelFilter;
    }
    return $result;
  }
  IntegrationBaseRequest._() : super();
  factory IntegrationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$11.EmployeeProfile>(10, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..pc<$11.EmployeeProfile>(11, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.WorkspaceDetail>(12, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<$41.Integration>(13, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOM<$41.ThirdPartyApi>(14, _omitFieldNames ? '' : 'thirdPartyApi', protoName: 'thirdPartyApi', subBuilder: $41.ThirdPartyApi.create)
    ..aOM<$41.IntegrationFilter>(15, _omitFieldNames ? '' : 'integrationFilter', protoName: 'integrationFilter', subBuilder: $41.IntegrationFilter.create)
    ..aOM<$2.DataQuery>(16, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<$11.ThirdPartySource>(17, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$41.ThirdPartyApiPlaceholder>(18, _omitFieldNames ? '' : 'placeholder', subBuilder: $41.ThirdPartyApiPlaceholder.create)
    ..aOM<$41.ApiPlaceholder>(19, _omitFieldNames ? '' : 'apiPlaceholder', protoName: 'apiPlaceholder', subBuilder: $41.ApiPlaceholder.create)
    ..aOM<$41.ThirdPartyApiCollection>(20, _omitFieldNames ? '' : 'thirdPartyApiCollection', protoName: 'thirdPartyApiCollection', subBuilder: $41.ThirdPartyApiCollection.create)
    ..pc<$41.ThirdPartyApiCollection>(21, _omitFieldNames ? '' : 'thirdPartyApiCollections', $pb.PbFieldType.PM, protoName: 'thirdPartyApiCollections', subBuilder: $41.ThirdPartyApiCollection.create)
    ..aOM<$41.ImportPostmanCollectionRequest>(22, _omitFieldNames ? '' : 'importRequest', protoName: 'importRequest', subBuilder: $41.ImportPostmanCollectionRequest.create)
    ..e<$213.ChannelType>(23, _omitFieldNames ? '' : 'channelFilter', $pb.PbFieldType.OE, protoName: 'channelFilter', defaultOrMaker: $213.ChannelType.CHANNEL_TYPE_UNSPECIFIED, valueOf: $213.ChannelType.valueOf, enumValues: $213.ChannelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationBaseRequest clone() => IntegrationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationBaseRequest copyWith(void Function(IntegrationBaseRequest) updates) => super.copyWith((message) => updates(message as IntegrationBaseRequest)) as IntegrationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationBaseRequest create() => IntegrationBaseRequest._();
  IntegrationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<IntegrationBaseRequest> createRepeated() => $pb.PbList<IntegrationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static IntegrationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationBaseRequest>(create);
  static IntegrationBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $11.EmployeeProfile get employee => $_getN(9);
  @$pb.TagNumber(10)
  set employee($11.EmployeeProfile v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmployee() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmployee() => clearField(10);
  @$pb.TagNumber(10)
  $11.EmployeeProfile ensureEmployee() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$11.EmployeeProfile> get employees => $_getList(10);

  @$pb.TagNumber(12)
  $11.WorkspaceDetail get workspace => $_getN(11);
  @$pb.TagNumber(12)
  set workspace($11.WorkspaceDetail v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWorkspace() => $_has(11);
  @$pb.TagNumber(12)
  void clearWorkspace() => clearField(12);
  @$pb.TagNumber(12)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(11);

  @$pb.TagNumber(13)
  $41.Integration get integration => $_getN(12);
  @$pb.TagNumber(13)
  set integration($41.Integration v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasIntegration() => $_has(12);
  @$pb.TagNumber(13)
  void clearIntegration() => clearField(13);
  @$pb.TagNumber(13)
  $41.Integration ensureIntegration() => $_ensure(12);

  @$pb.TagNumber(14)
  $41.ThirdPartyApi get thirdPartyApi => $_getN(13);
  @$pb.TagNumber(14)
  set thirdPartyApi($41.ThirdPartyApi v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasThirdPartyApi() => $_has(13);
  @$pb.TagNumber(14)
  void clearThirdPartyApi() => clearField(14);
  @$pb.TagNumber(14)
  $41.ThirdPartyApi ensureThirdPartyApi() => $_ensure(13);

  @$pb.TagNumber(15)
  $41.IntegrationFilter get integrationFilter => $_getN(14);
  @$pb.TagNumber(15)
  set integrationFilter($41.IntegrationFilter v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasIntegrationFilter() => $_has(14);
  @$pb.TagNumber(15)
  void clearIntegrationFilter() => clearField(15);
  @$pb.TagNumber(15)
  $41.IntegrationFilter ensureIntegrationFilter() => $_ensure(14);

  @$pb.TagNumber(16)
  $2.DataQuery get dataQuery => $_getN(15);
  @$pb.TagNumber(16)
  set dataQuery($2.DataQuery v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDataQuery() => $_has(15);
  @$pb.TagNumber(16)
  void clearDataQuery() => clearField(16);
  @$pb.TagNumber(16)
  $2.DataQuery ensureDataQuery() => $_ensure(15);

  @$pb.TagNumber(17)
  $11.ThirdPartySource get source => $_getN(16);
  @$pb.TagNumber(17)
  set source($11.ThirdPartySource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSource() => $_has(16);
  @$pb.TagNumber(17)
  void clearSource() => clearField(17);

  @$pb.TagNumber(18)
  $41.ThirdPartyApiPlaceholder get placeholder => $_getN(17);
  @$pb.TagNumber(18)
  set placeholder($41.ThirdPartyApiPlaceholder v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPlaceholder() => $_has(17);
  @$pb.TagNumber(18)
  void clearPlaceholder() => clearField(18);
  @$pb.TagNumber(18)
  $41.ThirdPartyApiPlaceholder ensurePlaceholder() => $_ensure(17);

  @$pb.TagNumber(19)
  $41.ApiPlaceholder get apiPlaceholder => $_getN(18);
  @$pb.TagNumber(19)
  set apiPlaceholder($41.ApiPlaceholder v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasApiPlaceholder() => $_has(18);
  @$pb.TagNumber(19)
  void clearApiPlaceholder() => clearField(19);
  @$pb.TagNumber(19)
  $41.ApiPlaceholder ensureApiPlaceholder() => $_ensure(18);

  @$pb.TagNumber(20)
  $41.ThirdPartyApiCollection get thirdPartyApiCollection => $_getN(19);
  @$pb.TagNumber(20)
  set thirdPartyApiCollection($41.ThirdPartyApiCollection v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasThirdPartyApiCollection() => $_has(19);
  @$pb.TagNumber(20)
  void clearThirdPartyApiCollection() => clearField(20);
  @$pb.TagNumber(20)
  $41.ThirdPartyApiCollection ensureThirdPartyApiCollection() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.List<$41.ThirdPartyApiCollection> get thirdPartyApiCollections => $_getList(20);

  @$pb.TagNumber(22)
  $41.ImportPostmanCollectionRequest get importRequest => $_getN(21);
  @$pb.TagNumber(22)
  set importRequest($41.ImportPostmanCollectionRequest v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasImportRequest() => $_has(21);
  @$pb.TagNumber(22)
  void clearImportRequest() => clearField(22);
  @$pb.TagNumber(22)
  $41.ImportPostmanCollectionRequest ensureImportRequest() => $_ensure(21);

  @$pb.TagNumber(23)
  $213.ChannelType get channelFilter => $_getN(22);
  @$pb.TagNumber(23)
  set channelFilter($213.ChannelType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasChannelFilter() => $_has(22);
  @$pb.TagNumber(23)
  void clearChannelFilter() => clearField(23);
}

class IntegrationBaseResponse extends $pb.GeneratedMessage {
  factory IntegrationBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $41.Integration? integration,
    $core.Iterable<$41.Integration>? integrations,
    $41.ThirdPartyApi? thirdPartyApi,
    $core.Iterable<$41.ThirdPartyApi>? thirdPartyApis,
    $core.String? generatedEmail,
    $fixnum.Int64? count,
    $core.String? next,
    $41.ThirdPartyApiPlaceholder? placeholder,
    $core.Iterable<$41.ThirdPartyApiPlaceholder>? placeholders,
    $41.ApiPlaceholder? apiPlaceholder,
    $core.Iterable<$41.ApiPlaceholder>? apiPlaceholders,
    $41.ThirdPartyApiCollection? thirdPartyApiCollection,
    $core.Iterable<$41.ThirdPartyApiCollection>? thirdPartyApiCollections,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrations != null) {
      $result.integrations.addAll(integrations);
    }
    if (thirdPartyApi != null) {
      $result.thirdPartyApi = thirdPartyApi;
    }
    if (thirdPartyApis != null) {
      $result.thirdPartyApis.addAll(thirdPartyApis);
    }
    if (generatedEmail != null) {
      $result.generatedEmail = generatedEmail;
    }
    if (count != null) {
      $result.count = count;
    }
    if (next != null) {
      $result.next = next;
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    if (placeholders != null) {
      $result.placeholders.addAll(placeholders);
    }
    if (apiPlaceholder != null) {
      $result.apiPlaceholder = apiPlaceholder;
    }
    if (apiPlaceholders != null) {
      $result.apiPlaceholders.addAll(apiPlaceholders);
    }
    if (thirdPartyApiCollection != null) {
      $result.thirdPartyApiCollection = thirdPartyApiCollection;
    }
    if (thirdPartyApiCollections != null) {
      $result.thirdPartyApiCollections.addAll(thirdPartyApiCollections);
    }
    return $result;
  }
  IntegrationBaseResponse._() : super();
  factory IntegrationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$41.Integration>(6, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..pc<$41.Integration>(7, _omitFieldNames ? '' : 'integrations', $pb.PbFieldType.PM, subBuilder: $41.Integration.create)
    ..aOM<$41.ThirdPartyApi>(8, _omitFieldNames ? '' : 'thirdPartyApi', protoName: 'thirdPartyApi', subBuilder: $41.ThirdPartyApi.create)
    ..pc<$41.ThirdPartyApi>(9, _omitFieldNames ? '' : 'thirdPartyApis', $pb.PbFieldType.PM, protoName: 'thirdPartyApis', subBuilder: $41.ThirdPartyApi.create)
    ..aOS(10, _omitFieldNames ? '' : 'generatedEmail', protoName: 'generatedEmail')
    ..aInt64(11, _omitFieldNames ? '' : 'count')
    ..aOS(12, _omitFieldNames ? '' : 'next')
    ..aOM<$41.ThirdPartyApiPlaceholder>(13, _omitFieldNames ? '' : 'placeholder', subBuilder: $41.ThirdPartyApiPlaceholder.create)
    ..pc<$41.ThirdPartyApiPlaceholder>(14, _omitFieldNames ? '' : 'placeholders', $pb.PbFieldType.PM, subBuilder: $41.ThirdPartyApiPlaceholder.create)
    ..aOM<$41.ApiPlaceholder>(15, _omitFieldNames ? '' : 'apiPlaceholder', protoName: 'apiPlaceholder', subBuilder: $41.ApiPlaceholder.create)
    ..pc<$41.ApiPlaceholder>(16, _omitFieldNames ? '' : 'apiPlaceholders', $pb.PbFieldType.PM, protoName: 'apiPlaceholders', subBuilder: $41.ApiPlaceholder.create)
    ..aOM<$41.ThirdPartyApiCollection>(17, _omitFieldNames ? '' : 'thirdPartyApiCollection', protoName: 'thirdPartyApiCollection', subBuilder: $41.ThirdPartyApiCollection.create)
    ..pc<$41.ThirdPartyApiCollection>(18, _omitFieldNames ? '' : 'thirdPartyApiCollections', $pb.PbFieldType.PM, protoName: 'thirdPartyApiCollections', subBuilder: $41.ThirdPartyApiCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationBaseResponse clone() => IntegrationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationBaseResponse copyWith(void Function(IntegrationBaseResponse) updates) => super.copyWith((message) => updates(message as IntegrationBaseResponse)) as IntegrationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationBaseResponse create() => IntegrationBaseResponse._();
  IntegrationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<IntegrationBaseResponse> createRepeated() => $pb.PbList<IntegrationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static IntegrationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationBaseResponse>(create);
  static IntegrationBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $41.Integration get integration => $_getN(5);
  @$pb.TagNumber(6)
  set integration($41.Integration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegration() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegration() => clearField(6);
  @$pb.TagNumber(6)
  $41.Integration ensureIntegration() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$41.Integration> get integrations => $_getList(6);

  @$pb.TagNumber(8)
  $41.ThirdPartyApi get thirdPartyApi => $_getN(7);
  @$pb.TagNumber(8)
  set thirdPartyApi($41.ThirdPartyApi v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasThirdPartyApi() => $_has(7);
  @$pb.TagNumber(8)
  void clearThirdPartyApi() => clearField(8);
  @$pb.TagNumber(8)
  $41.ThirdPartyApi ensureThirdPartyApi() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$41.ThirdPartyApi> get thirdPartyApis => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get generatedEmail => $_getSZ(9);
  @$pb.TagNumber(10)
  set generatedEmail($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGeneratedEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearGeneratedEmail() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get count => $_getI64(10);
  @$pb.TagNumber(11)
  set count($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get next => $_getSZ(11);
  @$pb.TagNumber(12)
  set next($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNext() => $_has(11);
  @$pb.TagNumber(12)
  void clearNext() => clearField(12);

  @$pb.TagNumber(13)
  $41.ThirdPartyApiPlaceholder get placeholder => $_getN(12);
  @$pb.TagNumber(13)
  set placeholder($41.ThirdPartyApiPlaceholder v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlaceholder() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlaceholder() => clearField(13);
  @$pb.TagNumber(13)
  $41.ThirdPartyApiPlaceholder ensurePlaceholder() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$41.ThirdPartyApiPlaceholder> get placeholders => $_getList(13);

  @$pb.TagNumber(15)
  $41.ApiPlaceholder get apiPlaceholder => $_getN(14);
  @$pb.TagNumber(15)
  set apiPlaceholder($41.ApiPlaceholder v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasApiPlaceholder() => $_has(14);
  @$pb.TagNumber(15)
  void clearApiPlaceholder() => clearField(15);
  @$pb.TagNumber(15)
  $41.ApiPlaceholder ensureApiPlaceholder() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$41.ApiPlaceholder> get apiPlaceholders => $_getList(15);

  @$pb.TagNumber(17)
  $41.ThirdPartyApiCollection get thirdPartyApiCollection => $_getN(16);
  @$pb.TagNumber(17)
  set thirdPartyApiCollection($41.ThirdPartyApiCollection v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasThirdPartyApiCollection() => $_has(16);
  @$pb.TagNumber(17)
  void clearThirdPartyApiCollection() => clearField(17);
  @$pb.TagNumber(17)
  $41.ThirdPartyApiCollection ensureThirdPartyApiCollection() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.List<$41.ThirdPartyApiCollection> get thirdPartyApiCollections => $_getList(17);
}

class IntegrationRpcApi {
  $pb.RpcClient _client;
  IntegrationRpcApi(this._client);

  $async.Future<IntegrationBaseResponse> addIntegration($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'addIntegration', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> updateIntegration($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'updateIntegration', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> disableIntegration($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'disableIntegration', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getIntegrations($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'getIntegrations', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getIntegrationsByWorkspaceId($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'getIntegrationsByWorkspaceId', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getIntegrationById($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'getIntegrationById', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> internal_getIntegrationByServiceId($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'internal_getIntegrationByServiceId', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> deleteIntegration($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'deleteIntegration', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> generateEmail($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'generateEmail', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> integrateGoogleBusinessMessage($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'integrateGoogleBusinessMessage', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> verifyGoogleBusinessBrandAgent($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'verifyGoogleBusinessBrandAgent', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> cancelAgentVerificationRequest($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'cancelAgentVerificationRequest', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> verifyBrandLocation($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'verifyBrandLocation', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> cancelBrandLocationVerificationRequest($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'cancelBrandLocationVerificationRequest', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getByAgentIdAndBrandId($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'getByAgentIdAndBrandId', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> launchGoogleBusinessBrandAgent($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'launchGoogleBusinessBrandAgent', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> unlaunchGoogleBusinessBrandAgent($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'unlaunchGoogleBusinessBrandAgent', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> launchGoogleBusinessBrandLocation($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'launchGoogleBusinessBrandLocation', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> unlaunchGoogleBusinessBrandLocation($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'unlaunchGoogleBusinessBrandLocation', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> internalGetIntegrationById($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'internalGetIntegrationById', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getChannels($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'IntegrationRpc', 'getChannels', request, IntegrationBaseResponse())
  ;
}

class SDKIntegrationRpcApi {
  $pb.RpcClient _client;
  SDKIntegrationRpcApi(this._client);

  $async.Future<IntegrationBaseResponse> getAllSDK($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'SDKIntegrationRpc', 'getAllSDK', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getSDKById($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'SDKIntegrationRpc', 'getSDKById', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> updateSDK($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'SDKIntegrationRpc', 'updateSDK', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> internal_getSDKByServiceId($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'SDKIntegrationRpc', 'internal_getSDKByServiceId', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getSDKByServiceId($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'SDKIntegrationRpc', 'getSDKByServiceId', request, IntegrationBaseResponse())
  ;
}

class ThirdPartyApiRpcApi {
  $pb.RpcClient _client;
  ThirdPartyApiRpcApi(this._client);

  $async.Future<IntegrationBaseResponse> addThirdPartyApi($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'addThirdPartyApi', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> updateThirdPartyApi($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'updateThirdPartyApi', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> disableThirdPartyApi($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'disableThirdPartyApi', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getAllThirdPartyApis($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'getAllThirdPartyApis', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getThirdPartyApis($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'getThirdPartyApis', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getThirdPartyApiById($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'getThirdPartyApiById', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> internal_getThirdPartyApiById($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'internal_getThirdPartyApiById', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getThirdPartyApiPlaceholders($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'getThirdPartyApiPlaceholders', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> addThirdPartyApiPlaceholders($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'addThirdPartyApiPlaceholders', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> deleteThirdPartyApiPlaceholders($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'deleteThirdPartyApiPlaceholders', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> importPostmanCollection($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'importPostmanCollection', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> createThirdPartyAPiFolder($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'createThirdPartyAPiFolder', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> updateThirdPartyAPiFolder($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'updateThirdPartyAPiFolder', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> deleteThirdPartyAPiFolder($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'deleteThirdPartyAPiFolder', request, IntegrationBaseResponse())
  ;
  $async.Future<IntegrationBaseResponse> getAllThirdPartyAPiFolders($pb.ClientContext? ctx, IntegrationBaseRequest request) =>
    _client.invoke<IntegrationBaseResponse>(ctx, 'ThirdPartyApiRpc', 'getAllThirdPartyAPiFolders', request, IntegrationBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
