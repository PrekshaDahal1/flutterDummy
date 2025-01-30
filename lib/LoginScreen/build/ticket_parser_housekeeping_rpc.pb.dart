//
//  Generated code. Do not modify.
//  source: ticket_parser_housekeeping_rpc.proto
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
import 'ticket_parser_housekeeping.pb.dart' as $325;
import 'ticket_parser_train.pb.dart' as $187;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class TicketParserHousekeepingBaseRequest extends $pb.GeneratedMessage {
  factory TicketParserHousekeepingBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $187.TicketTrainRequest? ticketTrainRequest,
    $325.TicketSettings? ticketSettings,
    $core.Iterable<$325.TicketCreateRule>? ticketCreateRules,
    $325.AutoTicketCreateModel? autoTicketCreateModel,
    $2.DataQuery? dataQuery,
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
    if (ticketTrainRequest != null) {
      $result.ticketTrainRequest = ticketTrainRequest;
    }
    if (ticketSettings != null) {
      $result.ticketSettings = ticketSettings;
    }
    if (ticketCreateRules != null) {
      $result.ticketCreateRules.addAll(ticketCreateRules);
    }
    if (autoTicketCreateModel != null) {
      $result.autoTicketCreateModel = autoTicketCreateModel;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  TicketParserHousekeepingBaseRequest._() : super();
  factory TicketParserHousekeepingBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketParserHousekeepingBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketParserHousekeepingBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$187.TicketTrainRequest>(11, _omitFieldNames ? '' : 'ticketTrainRequest', protoName: 'ticketTrainRequest', subBuilder: $187.TicketTrainRequest.create)
    ..aOM<$325.TicketSettings>(12, _omitFieldNames ? '' : 'ticketSettings', protoName: 'ticketSettings', subBuilder: $325.TicketSettings.create)
    ..pc<$325.TicketCreateRule>(13, _omitFieldNames ? '' : 'ticketCreateRules', $pb.PbFieldType.PM, protoName: 'ticketCreateRules', subBuilder: $325.TicketCreateRule.create)
    ..aOM<$325.AutoTicketCreateModel>(14, _omitFieldNames ? '' : 'autoTicketCreateModel', protoName: 'autoTicketCreateModel', subBuilder: $325.AutoTicketCreateModel.create)
    ..aOM<$2.DataQuery>(16, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketParserHousekeepingBaseRequest clone() => TicketParserHousekeepingBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketParserHousekeepingBaseRequest copyWith(void Function(TicketParserHousekeepingBaseRequest) updates) => super.copyWith((message) => updates(message as TicketParserHousekeepingBaseRequest)) as TicketParserHousekeepingBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketParserHousekeepingBaseRequest create() => TicketParserHousekeepingBaseRequest._();
  TicketParserHousekeepingBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TicketParserHousekeepingBaseRequest> createRepeated() => $pb.PbList<TicketParserHousekeepingBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketParserHousekeepingBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketParserHousekeepingBaseRequest>(create);
  static TicketParserHousekeepingBaseRequest? _defaultInstance;

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

  @$pb.TagNumber(11)
  $187.TicketTrainRequest get ticketTrainRequest => $_getN(9);
  @$pb.TagNumber(11)
  set ticketTrainRequest($187.TicketTrainRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTicketTrainRequest() => $_has(9);
  @$pb.TagNumber(11)
  void clearTicketTrainRequest() => clearField(11);
  @$pb.TagNumber(11)
  $187.TicketTrainRequest ensureTicketTrainRequest() => $_ensure(9);

  @$pb.TagNumber(12)
  $325.TicketSettings get ticketSettings => $_getN(10);
  @$pb.TagNumber(12)
  set ticketSettings($325.TicketSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTicketSettings() => $_has(10);
  @$pb.TagNumber(12)
  void clearTicketSettings() => clearField(12);
  @$pb.TagNumber(12)
  $325.TicketSettings ensureTicketSettings() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.List<$325.TicketCreateRule> get ticketCreateRules => $_getList(11);

  @$pb.TagNumber(14)
  $325.AutoTicketCreateModel get autoTicketCreateModel => $_getN(12);
  @$pb.TagNumber(14)
  set autoTicketCreateModel($325.AutoTicketCreateModel v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAutoTicketCreateModel() => $_has(12);
  @$pb.TagNumber(14)
  void clearAutoTicketCreateModel() => clearField(14);
  @$pb.TagNumber(14)
  $325.AutoTicketCreateModel ensureAutoTicketCreateModel() => $_ensure(12);

  @$pb.TagNumber(16)
  $2.DataQuery get dataQuery => $_getN(13);
  @$pb.TagNumber(16)
  set dataQuery($2.DataQuery v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDataQuery() => $_has(13);
  @$pb.TagNumber(16)
  void clearDataQuery() => clearField(16);
  @$pb.TagNumber(16)
  $2.DataQuery ensureDataQuery() => $_ensure(13);
}

class TicketParserHousekeepingBaseResponse extends $pb.GeneratedMessage {
  factory TicketParserHousekeepingBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $325.TicketSettings? ticketSettings,
    $core.Iterable<$325.TicketCreateRule>? ticketCreateRules,
    $325.AutoTicketCreateModel? autoTicketCreateModel,
    $core.Iterable<$325.AutoTicketCreateModel>? autoTicketCreateModels,
    $2.Cursor? cursor,
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
    if (ticketSettings != null) {
      $result.ticketSettings = ticketSettings;
    }
    if (ticketCreateRules != null) {
      $result.ticketCreateRules.addAll(ticketCreateRules);
    }
    if (autoTicketCreateModel != null) {
      $result.autoTicketCreateModel = autoTicketCreateModel;
    }
    if (autoTicketCreateModels != null) {
      $result.autoTicketCreateModels.addAll(autoTicketCreateModels);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  TicketParserHousekeepingBaseResponse._() : super();
  factory TicketParserHousekeepingBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketParserHousekeepingBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketParserHousekeepingBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$325.TicketSettings>(7, _omitFieldNames ? '' : 'ticketSettings', protoName: 'ticketSettings', subBuilder: $325.TicketSettings.create)
    ..pc<$325.TicketCreateRule>(8, _omitFieldNames ? '' : 'ticketCreateRules', $pb.PbFieldType.PM, protoName: 'ticketCreateRules', subBuilder: $325.TicketCreateRule.create)
    ..aOM<$325.AutoTicketCreateModel>(14, _omitFieldNames ? '' : 'autoTicketCreateModel', protoName: 'autoTicketCreateModel', subBuilder: $325.AutoTicketCreateModel.create)
    ..pc<$325.AutoTicketCreateModel>(15, _omitFieldNames ? '' : 'autoTicketCreateModels', $pb.PbFieldType.PM, protoName: 'autoTicketCreateModels', subBuilder: $325.AutoTicketCreateModel.create)
    ..aOM<$2.Cursor>(16, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketParserHousekeepingBaseResponse clone() => TicketParserHousekeepingBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketParserHousekeepingBaseResponse copyWith(void Function(TicketParserHousekeepingBaseResponse) updates) => super.copyWith((message) => updates(message as TicketParserHousekeepingBaseResponse)) as TicketParserHousekeepingBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketParserHousekeepingBaseResponse create() => TicketParserHousekeepingBaseResponse._();
  TicketParserHousekeepingBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TicketParserHousekeepingBaseResponse> createRepeated() => $pb.PbList<TicketParserHousekeepingBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketParserHousekeepingBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketParserHousekeepingBaseResponse>(create);
  static TicketParserHousekeepingBaseResponse? _defaultInstance;

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

  @$pb.TagNumber(7)
  $325.TicketSettings get ticketSettings => $_getN(5);
  @$pb.TagNumber(7)
  set ticketSettings($325.TicketSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearTicketSettings() => clearField(7);
  @$pb.TagNumber(7)
  $325.TicketSettings ensureTicketSettings() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.List<$325.TicketCreateRule> get ticketCreateRules => $_getList(6);

  @$pb.TagNumber(14)
  $325.AutoTicketCreateModel get autoTicketCreateModel => $_getN(7);
  @$pb.TagNumber(14)
  set autoTicketCreateModel($325.AutoTicketCreateModel v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAutoTicketCreateModel() => $_has(7);
  @$pb.TagNumber(14)
  void clearAutoTicketCreateModel() => clearField(14);
  @$pb.TagNumber(14)
  $325.AutoTicketCreateModel ensureAutoTicketCreateModel() => $_ensure(7);

  @$pb.TagNumber(15)
  $core.List<$325.AutoTicketCreateModel> get autoTicketCreateModels => $_getList(8);

  @$pb.TagNumber(16)
  $2.Cursor get cursor => $_getN(9);
  @$pb.TagNumber(16)
  set cursor($2.Cursor v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCursor() => $_has(9);
  @$pb.TagNumber(16)
  void clearCursor() => clearField(16);
  @$pb.TagNumber(16)
  $2.Cursor ensureCursor() => $_ensure(9);
}

class TicketParserHousekeepingRpcApi {
  $pb.RpcClient _client;
  TicketParserHousekeepingRpcApi(this._client);

  $async.Future<TicketParserHousekeepingBaseResponse> trainTicketParser($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'trainTicketParser', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> trainAutoTicketCreateModel($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'trainAutoTicketCreateModel', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> addCustomRule($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'addCustomRule', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> getAllCustomRule($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'getAllCustomRule', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> getCustomRule($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'getCustomRule', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> updateCustomRule($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'updateCustomRule', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> deleteCustomRule($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'deleteCustomRule', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> enableAutoTicketCreate($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'enableAutoTicketCreate', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> disableAutoTicketCreate($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'disableAutoTicketCreate', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> updateTicketSetting($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'updateTicketSetting', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> getAutoTicketCreate($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'getAutoTicketCreate', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> getAutoTicketCreateModel($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'getAutoTicketCreateModel', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> getAutoTicketCreateModels($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'getAutoTicketCreateModels', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> getAutoTicketModelById($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'getAutoTicketModelById', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> internal_getAutoTicketModelById($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'internal_getAutoTicketModelById', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> createAutoTicketModel($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'createAutoTicketModel', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> updateAutoTicketModelById($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'updateAutoTicketModelById', request, TicketParserHousekeepingBaseResponse())
  ;
  $async.Future<TicketParserHousekeepingBaseResponse> deleteAutoTicketModelById($pb.ClientContext? ctx, TicketParserHousekeepingBaseRequest request) =>
    _client.invoke<TicketParserHousekeepingBaseResponse>(ctx, 'TicketParserHousekeepingRpc', 'deleteAutoTicketModelById', request, TicketParserHousekeepingBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
