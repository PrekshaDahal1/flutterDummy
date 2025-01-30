//
//  Generated code. Do not modify.
//  source: stripe/stripe_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../domain/pricing_plan.pb.dart' as $128;
import '../domain/stripe_card.pb.dart' as $430;
import '../treeleaf.pb.dart' as $2;
import 'stripe_event.pb.dart' as $611;

class StripeBaseRequest extends $pb.GeneratedMessage {
  factory StripeBaseRequest({
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
    $611.StripeWebhookEvent? event,
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
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  StripeBaseRequest._() : super();
  factory StripeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StripeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StripeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.payment.stripe'), createEmptyInstance: create)
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
    ..aOM<$611.StripeWebhookEvent>(13, _omitFieldNames ? '' : 'event', subBuilder: $611.StripeWebhookEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StripeBaseRequest clone() => StripeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StripeBaseRequest copyWith(void Function(StripeBaseRequest) updates) => super.copyWith((message) => updates(message as StripeBaseRequest)) as StripeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StripeBaseRequest create() => StripeBaseRequest._();
  StripeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<StripeBaseRequest> createRepeated() => $pb.PbList<StripeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static StripeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StripeBaseRequest>(create);
  static StripeBaseRequest? _defaultInstance;

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
  $611.StripeWebhookEvent get event => $_getN(11);
  @$pb.TagNumber(13)
  set event($611.StripeWebhookEvent v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEvent() => $_has(11);
  @$pb.TagNumber(13)
  void clearEvent() => clearField(13);
  @$pb.TagNumber(13)
  $611.StripeWebhookEvent ensureEvent() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
