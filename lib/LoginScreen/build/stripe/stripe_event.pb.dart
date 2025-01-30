//
//  Generated code. Do not modify.
//  source: stripe/stripe_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class StripeWebhookEvent extends $pb.GeneratedMessage {
  factory StripeWebhookEvent({
    $core.String? id,
    $core.String? apiVersion,
    $fixnum.Int64? created,
    $core.String? type,
    $core.int? amount,
    $core.int? amountCapturable,
    $core.String? currency,
    $core.String? clientSecret,
    $core.String? paymentStatus,
    $core.int? amountReceived,
    $core.int? applicationFeeAmount,
    $core.String? confirmationMethod,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (created != null) {
      $result.created = created;
    }
    if (type != null) {
      $result.type = type;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (amountCapturable != null) {
      $result.amountCapturable = amountCapturable;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (paymentStatus != null) {
      $result.paymentStatus = paymentStatus;
    }
    if (amountReceived != null) {
      $result.amountReceived = amountReceived;
    }
    if (applicationFeeAmount != null) {
      $result.applicationFeeAmount = applicationFeeAmount;
    }
    if (confirmationMethod != null) {
      $result.confirmationMethod = confirmationMethod;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  StripeWebhookEvent._() : super();
  factory StripeWebhookEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StripeWebhookEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StripeWebhookEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.payment.stripe'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'apiVersion', protoName: 'apiVersion')
    ..aInt64(3, _omitFieldNames ? '' : 'created')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'amountCapturable', $pb.PbFieldType.O3, protoName: 'amountCapturable')
    ..aOS(7, _omitFieldNames ? '' : 'currency')
    ..aOS(8, _omitFieldNames ? '' : 'clientSecret', protoName: 'clientSecret')
    ..aOS(9, _omitFieldNames ? '' : 'paymentStatus', protoName: 'paymentStatus')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'amountReceived', $pb.PbFieldType.O3, protoName: 'amountReceived')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'applicationFeeAmount', $pb.PbFieldType.O3, protoName: 'applicationFeeAmount')
    ..aOS(12, _omitFieldNames ? '' : 'confirmationMethod', protoName: 'confirmationMethod')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StripeWebhookEvent clone() => StripeWebhookEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StripeWebhookEvent copyWith(void Function(StripeWebhookEvent) updates) => super.copyWith((message) => updates(message as StripeWebhookEvent)) as StripeWebhookEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StripeWebhookEvent create() => StripeWebhookEvent._();
  StripeWebhookEvent createEmptyInstance() => create();
  static $pb.PbList<StripeWebhookEvent> createRepeated() => $pb.PbList<StripeWebhookEvent>();
  @$core.pragma('dart2js:noInline')
  static StripeWebhookEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StripeWebhookEvent>(create);
  static StripeWebhookEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get created => $_getI64(2);
  @$pb.TagNumber(3)
  set created($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreated() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get amount => $_getIZ(4);
  @$pb.TagNumber(5)
  set amount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get amountCapturable => $_getIZ(5);
  @$pb.TagNumber(6)
  set amountCapturable($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountCapturable() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountCapturable() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientSecret => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientSecret($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientSecret() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientSecret() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get paymentStatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set paymentStatus($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get amountReceived => $_getIZ(9);
  @$pb.TagNumber(10)
  set amountReceived($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmountReceived() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmountReceived() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get applicationFeeAmount => $_getIZ(10);
  @$pb.TagNumber(11)
  set applicationFeeAmount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasApplicationFeeAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearApplicationFeeAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get confirmationMethod => $_getSZ(11);
  @$pb.TagNumber(12)
  set confirmationMethod($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasConfirmationMethod() => $_has(11);
  @$pb.TagNumber(12)
  void clearConfirmationMethod() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
