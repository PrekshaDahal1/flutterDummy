//
//  Generated code. Do not modify.
//  source: order_service_rpc.proto
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
import 'order_service.pb.dart' as $380;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;

class OrderServiceBaseRequest extends $pb.GeneratedMessage {
  factory OrderServiceBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $380.ServiceOrder? serviceOrder,
    $380.ServiceOrderRequest? serviceOrderRequest,
    $380.ServiceRating? serviceRating,
    $core.Iterable<$11.EmployeeProfile>? serviceDoerAccounts,
    $380.OrderFilterRequest? orderFilterRequest,
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
    if (serviceOrder != null) {
      $result.serviceOrder = serviceOrder;
    }
    if (serviceOrderRequest != null) {
      $result.serviceOrderRequest = serviceOrderRequest;
    }
    if (serviceRating != null) {
      $result.serviceRating = serviceRating;
    }
    if (serviceDoerAccounts != null) {
      $result.serviceDoerAccounts.addAll(serviceDoerAccounts);
    }
    if (orderFilterRequest != null) {
      $result.orderFilterRequest = orderFilterRequest;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  OrderServiceBaseRequest._() : super();
  factory OrderServiceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderServiceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderServiceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$380.ServiceOrder>(10, _omitFieldNames ? '' : 'serviceOrder', protoName: 'serviceOrder', subBuilder: $380.ServiceOrder.create)
    ..aOM<$380.ServiceOrderRequest>(11, _omitFieldNames ? '' : 'serviceOrderRequest', protoName: 'serviceOrderRequest', subBuilder: $380.ServiceOrderRequest.create)
    ..aOM<$380.ServiceRating>(12, _omitFieldNames ? '' : 'serviceRating', protoName: 'serviceRating', subBuilder: $380.ServiceRating.create)
    ..pc<$11.EmployeeProfile>(13, _omitFieldNames ? '' : 'serviceDoerAccounts', $pb.PbFieldType.PM, protoName: 'serviceDoerAccounts', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$380.OrderFilterRequest>(14, _omitFieldNames ? '' : 'orderFilterRequest', protoName: 'orderFilterRequest', subBuilder: $380.OrderFilterRequest.create)
    ..aOM<$2.DataQuery>(15, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderServiceBaseRequest clone() => OrderServiceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderServiceBaseRequest copyWith(void Function(OrderServiceBaseRequest) updates) => super.copyWith((message) => updates(message as OrderServiceBaseRequest)) as OrderServiceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderServiceBaseRequest create() => OrderServiceBaseRequest._();
  OrderServiceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<OrderServiceBaseRequest> createRepeated() => $pb.PbList<OrderServiceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderServiceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderServiceBaseRequest>(create);
  static OrderServiceBaseRequest? _defaultInstance;

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
  $380.ServiceOrder get serviceOrder => $_getN(9);
  @$pb.TagNumber(10)
  set serviceOrder($380.ServiceOrder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceOrder() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceOrder() => clearField(10);
  @$pb.TagNumber(10)
  $380.ServiceOrder ensureServiceOrder() => $_ensure(9);

  @$pb.TagNumber(11)
  $380.ServiceOrderRequest get serviceOrderRequest => $_getN(10);
  @$pb.TagNumber(11)
  set serviceOrderRequest($380.ServiceOrderRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceOrderRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearServiceOrderRequest() => clearField(11);
  @$pb.TagNumber(11)
  $380.ServiceOrderRequest ensureServiceOrderRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $380.ServiceRating get serviceRating => $_getN(11);
  @$pb.TagNumber(12)
  set serviceRating($380.ServiceRating v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceRating() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceRating() => clearField(12);
  @$pb.TagNumber(12)
  $380.ServiceRating ensureServiceRating() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$11.EmployeeProfile> get serviceDoerAccounts => $_getList(12);

  @$pb.TagNumber(14)
  $380.OrderFilterRequest get orderFilterRequest => $_getN(13);
  @$pb.TagNumber(14)
  set orderFilterRequest($380.OrderFilterRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOrderFilterRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderFilterRequest() => clearField(14);
  @$pb.TagNumber(14)
  $380.OrderFilterRequest ensureOrderFilterRequest() => $_ensure(13);

  @$pb.TagNumber(15)
  $2.DataQuery get dataQuery => $_getN(14);
  @$pb.TagNumber(15)
  set dataQuery($2.DataQuery v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDataQuery() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataQuery() => clearField(15);
  @$pb.TagNumber(15)
  $2.DataQuery ensureDataQuery() => $_ensure(14);
}

class OrderServiceBaseResponse extends $pb.GeneratedMessage {
  factory OrderServiceBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $380.ServiceOrder? serviceOrder,
    $core.Iterable<$380.ServiceOrder>? serviceOrders,
    $fixnum.Int64? count,
    $core.Iterable<$380.PaymentSummary>? paymentSummaries,
    $core.String? link,
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
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (serviceOrder != null) {
      $result.serviceOrder = serviceOrder;
    }
    if (serviceOrders != null) {
      $result.serviceOrders.addAll(serviceOrders);
    }
    if (count != null) {
      $result.count = count;
    }
    if (paymentSummaries != null) {
      $result.paymentSummaries.addAll(paymentSummaries);
    }
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  OrderServiceBaseResponse._() : super();
  factory OrderServiceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderServiceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderServiceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$380.ServiceOrder>(8, _omitFieldNames ? '' : 'serviceOrder', protoName: 'serviceOrder', subBuilder: $380.ServiceOrder.create)
    ..pc<$380.ServiceOrder>(9, _omitFieldNames ? '' : 'serviceOrders', $pb.PbFieldType.PM, protoName: 'serviceOrders', subBuilder: $380.ServiceOrder.create)
    ..aInt64(10, _omitFieldNames ? '' : 'count')
    ..pc<$380.PaymentSummary>(11, _omitFieldNames ? '' : 'paymentSummaries', $pb.PbFieldType.PM, protoName: 'paymentSummaries', subBuilder: $380.PaymentSummary.create)
    ..aOS(12, _omitFieldNames ? '' : 'link')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderServiceBaseResponse clone() => OrderServiceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderServiceBaseResponse copyWith(void Function(OrderServiceBaseResponse) updates) => super.copyWith((message) => updates(message as OrderServiceBaseResponse)) as OrderServiceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderServiceBaseResponse create() => OrderServiceBaseResponse._();
  OrderServiceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<OrderServiceBaseResponse> createRepeated() => $pb.PbList<OrderServiceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderServiceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderServiceBaseResponse>(create);
  static OrderServiceBaseResponse? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $380.ServiceOrder get serviceOrder => $_getN(7);
  @$pb.TagNumber(8)
  set serviceOrder($380.ServiceOrder v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceOrder() => clearField(8);
  @$pb.TagNumber(8)
  $380.ServiceOrder ensureServiceOrder() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$380.ServiceOrder> get serviceOrders => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get count => $_getI64(9);
  @$pb.TagNumber(10)
  set count($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$380.PaymentSummary> get paymentSummaries => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get link => $_getSZ(11);
  @$pb.TagNumber(12)
  set link($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearLink() => clearField(12);
}

class OrderServiceRpcApi {
  $pb.RpcClient _client;
  OrderServiceRpcApi(this._client);

  $async.Future<OrderServiceBaseResponse> addOrder($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'addOrder', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> getOrder($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'getOrder', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> getEmployeeAssign($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'getEmployeeAssign', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> getOrdersForConsumer($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'getOrdersForConsumer', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> getOrdersForServiceProvider($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'getOrdersForServiceProvider', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> acceptOrder($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'acceptOrder', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> cancelOrder($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'cancelOrder', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> markOrderAsStarted($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'markOrderAsStarted', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> markOrderAsCompleted($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'markOrderAsCompleted', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> markOrderAsClosed($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'markOrderAsClosed', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> getOrderDetail($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'getOrderDetail', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> rateService($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'rateService', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> assignOrder($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'assignOrder', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> removeEmployee($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'removeEmployee', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> getOrders($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'getOrders', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> filterOrder($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'filterOrder', request, OrderServiceBaseResponse())
  ;
  $async.Future<OrderServiceBaseResponse> generateLink($pb.ClientContext? ctx, OrderServiceBaseRequest request) =>
    _client.invoke<OrderServiceBaseResponse>(ctx, 'OrderServiceRpc', 'generateLink', request, OrderServiceBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
