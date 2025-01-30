//
//  Generated code. Do not modify.
//  source: payment_rpc.proto
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
import 'commons/response.pb.dart' as $45;
import 'domain/pricing_plan.pb.dart' as $128;
import 'domain/stripe_card.pb.dart' as $430;
import 'payment.pbenum.dart' as $93;
import 'stripe/stripe_response.pb.dart' as $431;
import 'treeleaf.pb.dart' as $2;

class PaymentBaseRequest extends $pb.GeneratedMessage {
  factory PaymentBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $430.StripeCard? card,
    $128.PricingPlan? pricingPlan,
    $93.PaymentMethod? paymentMethod,
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
    if (card != null) {
      $result.card = card;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    return $result;
  }
  PaymentBaseRequest._() : super();
  factory PaymentBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$430.StripeCard>(10, _omitFieldNames ? '' : 'Card', protoName: 'Card', subBuilder: $430.StripeCard.create)
    ..aOM<$128.PricingPlan>(12, _omitFieldNames ? '' : 'pricingPlan', protoName: 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..e<$93.PaymentMethod>(13, _omitFieldNames ? '' : 'paymentMethod', $pb.PbFieldType.OE, protoName: 'paymentMethod', defaultOrMaker: $93.PaymentMethod.PAYMENT_METHOD_UNKNOWN, valueOf: $93.PaymentMethod.valueOf, enumValues: $93.PaymentMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentBaseRequest clone() => PaymentBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentBaseRequest copyWith(void Function(PaymentBaseRequest) updates) => super.copyWith((message) => updates(message as PaymentBaseRequest)) as PaymentBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentBaseRequest create() => PaymentBaseRequest._();
  PaymentBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentBaseRequest> createRepeated() => $pb.PbList<PaymentBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBaseRequest>(create);
  static PaymentBaseRequest? _defaultInstance;

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
  $430.StripeCard get card => $_getN(9);
  @$pb.TagNumber(10)
  set card($430.StripeCard v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCard() => $_has(9);
  @$pb.TagNumber(10)
  void clearCard() => clearField(10);
  @$pb.TagNumber(10)
  $430.StripeCard ensureCard() => $_ensure(9);

  @$pb.TagNumber(12)
  $128.PricingPlan get pricingPlan => $_getN(10);
  @$pb.TagNumber(12)
  set pricingPlan($128.PricingPlan v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPricingPlan() => $_has(10);
  @$pb.TagNumber(12)
  void clearPricingPlan() => clearField(12);
  @$pb.TagNumber(12)
  $128.PricingPlan ensurePricingPlan() => $_ensure(10);

  @$pb.TagNumber(13)
  $93.PaymentMethod get paymentMethod => $_getN(11);
  @$pb.TagNumber(13)
  set paymentMethod($93.PaymentMethod v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPaymentMethod() => $_has(11);
  @$pb.TagNumber(13)
  void clearPaymentMethod() => clearField(13);
}

class PaymentBaseResponse extends $pb.GeneratedMessage {
  factory PaymentBaseResponse({
    $45.Response? response,
    $fixnum.Int64? timestamp,
    $core.String? refId,
    $430.StripeCard? card,
    $core.Iterable<$430.StripeCard>? cards,
    $128.PricingPlan? pricingPlan,
    $core.Iterable<$128.PricingPlan>? pricingPlans,
    $431.StripeBaseResponse? stripeResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (card != null) {
      $result.card = card;
    }
    if (cards != null) {
      $result.cards.addAll(cards);
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    if (pricingPlans != null) {
      $result.pricingPlans.addAll(pricingPlans);
    }
    if (stripeResponse != null) {
      $result.stripeResponse = stripeResponse;
    }
    return $result;
  }
  PaymentBaseResponse._() : super();
  factory PaymentBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$430.StripeCard>(4, _omitFieldNames ? '' : 'Card', protoName: 'Card', subBuilder: $430.StripeCard.create)
    ..pc<$430.StripeCard>(5, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: $430.StripeCard.create)
    ..aOM<$128.PricingPlan>(6, _omitFieldNames ? '' : 'pricingPlan', protoName: 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..pc<$128.PricingPlan>(7, _omitFieldNames ? '' : 'pricingPlans', $pb.PbFieldType.PM, protoName: 'pricingPlans', subBuilder: $128.PricingPlan.create)
    ..aOM<$431.StripeBaseResponse>(8, _omitFieldNames ? '' : 'stripeResponse', protoName: 'stripeResponse', subBuilder: $431.StripeBaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentBaseResponse clone() => PaymentBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentBaseResponse copyWith(void Function(PaymentBaseResponse) updates) => super.copyWith((message) => updates(message as PaymentBaseResponse)) as PaymentBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentBaseResponse create() => PaymentBaseResponse._();
  PaymentBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentBaseResponse> createRepeated() => $pb.PbList<PaymentBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBaseResponse>(create);
  static PaymentBaseResponse? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $430.StripeCard get card => $_getN(3);
  @$pb.TagNumber(4)
  set card($430.StripeCard v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearCard() => clearField(4);
  @$pb.TagNumber(4)
  $430.StripeCard ensureCard() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$430.StripeCard> get cards => $_getList(4);

  @$pb.TagNumber(6)
  $128.PricingPlan get pricingPlan => $_getN(5);
  @$pb.TagNumber(6)
  set pricingPlan($128.PricingPlan v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPricingPlan() => $_has(5);
  @$pb.TagNumber(6)
  void clearPricingPlan() => clearField(6);
  @$pb.TagNumber(6)
  $128.PricingPlan ensurePricingPlan() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$128.PricingPlan> get pricingPlans => $_getList(6);

  @$pb.TagNumber(8)
  $431.StripeBaseResponse get stripeResponse => $_getN(7);
  @$pb.TagNumber(8)
  set stripeResponse($431.StripeBaseResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStripeResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearStripeResponse() => clearField(8);
  @$pb.TagNumber(8)
  $431.StripeBaseResponse ensureStripeResponse() => $_ensure(7);
}

class PaymentServiceRpcApi {
  $pb.RpcClient _client;
  PaymentServiceRpcApi(this._client);

  $async.Future<PaymentBaseResponse> initiatePayment($pb.ClientContext? ctx, PaymentBaseRequest request) =>
    _client.invoke<PaymentBaseResponse>(ctx, 'PaymentServiceRpc', 'initiatePayment', request, PaymentBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
