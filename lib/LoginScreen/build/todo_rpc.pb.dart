//
//  Generated code. Do not modify.
//  source: todo_rpc.proto
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
import 'todo.pb.dart' as $410;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class TodoBaseRequest extends $pb.GeneratedMessage {
  factory TodoBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $410.TodoGroup? todoGroup,
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
    if (todoGroup != null) {
      $result.todoGroup = todoGroup;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  TodoBaseRequest._() : super();
  factory TodoBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TodoBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TodoBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$410.TodoGroup>(10, _omitFieldNames ? '' : 'todoGroup', protoName: 'todoGroup', subBuilder: $410.TodoGroup.create)
    ..aOM<$2.DataQuery>(11, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TodoBaseRequest clone() => TodoBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TodoBaseRequest copyWith(void Function(TodoBaseRequest) updates) => super.copyWith((message) => updates(message as TodoBaseRequest)) as TodoBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TodoBaseRequest create() => TodoBaseRequest._();
  TodoBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TodoBaseRequest> createRepeated() => $pb.PbList<TodoBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TodoBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TodoBaseRequest>(create);
  static TodoBaseRequest? _defaultInstance;

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
  $410.TodoGroup get todoGroup => $_getN(9);
  @$pb.TagNumber(10)
  set todoGroup($410.TodoGroup v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTodoGroup() => $_has(9);
  @$pb.TagNumber(10)
  void clearTodoGroup() => clearField(10);
  @$pb.TagNumber(10)
  $410.TodoGroup ensureTodoGroup() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.DataQuery get dataQuery => $_getN(10);
  @$pb.TagNumber(11)
  set dataQuery($2.DataQuery v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDataQuery() => $_has(10);
  @$pb.TagNumber(11)
  void clearDataQuery() => clearField(11);
  @$pb.TagNumber(11)
  $2.DataQuery ensureDataQuery() => $_ensure(10);
}

class TodoBaseResponse extends $pb.GeneratedMessage {
  factory TodoBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $2.Cursor? cursor,
    $core.Iterable<$410.TodoGroup>? todoGroup,
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
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (todoGroup != null) {
      $result.todoGroup.addAll(todoGroup);
    }
    return $result;
  }
  TodoBaseResponse._() : super();
  factory TodoBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TodoBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TodoBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$2.Cursor>(6, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..pc<$410.TodoGroup>(7, _omitFieldNames ? '' : 'todoGroup', $pb.PbFieldType.PM, protoName: 'todoGroup', subBuilder: $410.TodoGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TodoBaseResponse clone() => TodoBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TodoBaseResponse copyWith(void Function(TodoBaseResponse) updates) => super.copyWith((message) => updates(message as TodoBaseResponse)) as TodoBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TodoBaseResponse create() => TodoBaseResponse._();
  TodoBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TodoBaseResponse> createRepeated() => $pb.PbList<TodoBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TodoBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TodoBaseResponse>(create);
  static TodoBaseResponse? _defaultInstance;

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
  $2.Cursor get cursor => $_getN(5);
  @$pb.TagNumber(6)
  set cursor($2.Cursor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCursor() => $_has(5);
  @$pb.TagNumber(6)
  void clearCursor() => clearField(6);
  @$pb.TagNumber(6)
  $2.Cursor ensureCursor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$410.TodoGroup> get todoGroup => $_getList(6);
}

class TodoRpcApi {
  $pb.RpcClient _client;
  TodoRpcApi(this._client);

  $async.Future<TodoBaseResponse> createTodoGroup($pb.ClientContext? ctx, TodoBaseRequest request) =>
    _client.invoke<TodoBaseResponse>(ctx, 'TodoRpc', 'createTodoGroup', request, TodoBaseResponse())
  ;
  $async.Future<TodoBaseResponse> updateTodoGroup($pb.ClientContext? ctx, TodoBaseRequest request) =>
    _client.invoke<TodoBaseResponse>(ctx, 'TodoRpc', 'updateTodoGroup', request, TodoBaseResponse())
  ;
  $async.Future<TodoBaseResponse> deleteTodoGroup($pb.ClientContext? ctx, TodoBaseRequest request) =>
    _client.invoke<TodoBaseResponse>(ctx, 'TodoRpc', 'deleteTodoGroup', request, TodoBaseResponse())
  ;
  $async.Future<TodoBaseResponse> getTodoGroupById($pb.ClientContext? ctx, TodoBaseRequest request) =>
    _client.invoke<TodoBaseResponse>(ctx, 'TodoRpc', 'getTodoGroupById', request, TodoBaseResponse())
  ;
  $async.Future<TodoBaseResponse> getAllGroups($pb.ClientContext? ctx, TodoBaseRequest request) =>
    _client.invoke<TodoBaseResponse>(ctx, 'TodoRpc', 'getAllGroups', request, TodoBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
