//
//  Generated code. Do not modify.
//  source: stripe/stripe_response.proto
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
import '../domain/pricing_plan.pb.dart' as $128;
import '../domain/stripe_card.pb.dart' as $430;

class StripeBaseResponse extends $pb.GeneratedMessage {
  factory StripeBaseResponse({
    $45.Response? response,
    $fixnum.Int64? timestamp,
    $core.String? refId,
    $430.StripeCard? card,
    $core.Iterable<$430.StripeCard>? cards,
    $128.PricingPlan? pricingPlan,
    $core.Iterable<$128.PricingPlan>? pricingPlans,
    $core.String? clientSecretKey,
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
    if (clientSecretKey != null) {
      $result.clientSecretKey = clientSecretKey;
    }
    return $result;
  }
  StripeBaseResponse._() : super();
  factory StripeBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StripeBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StripeBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.payment.stripe'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$430.StripeCard>(4, _omitFieldNames ? '' : 'Card', protoName: 'Card', subBuilder: $430.StripeCard.create)
    ..pc<$430.StripeCard>(5, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: $430.StripeCard.create)
    ..aOM<$128.PricingPlan>(6, _omitFieldNames ? '' : 'pricingPlan', protoName: 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..pc<$128.PricingPlan>(7, _omitFieldNames ? '' : 'pricingPlans', $pb.PbFieldType.PM, protoName: 'pricingPlans', subBuilder: $128.PricingPlan.create)
    ..aOS(8, _omitFieldNames ? '' : 'clientSecretKey', protoName: 'clientSecretKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StripeBaseResponse clone() => StripeBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StripeBaseResponse copyWith(void Function(StripeBaseResponse) updates) => super.copyWith((message) => updates(message as StripeBaseResponse)) as StripeBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StripeBaseResponse create() => StripeBaseResponse._();
  StripeBaseResponse createEmptyInstance() => create();
  static $pb.PbList<StripeBaseResponse> createRepeated() => $pb.PbList<StripeBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static StripeBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StripeBaseResponse>(create);
  static StripeBaseResponse? _defaultInstance;

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
  $core.String get clientSecretKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientSecretKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientSecretKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientSecretKey() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
