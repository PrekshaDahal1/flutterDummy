//
//  Generated code. Do not modify.
//  source: payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'payment.pbenum.dart';
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'payment.pbenum.dart';

class StripeCustomer extends $pb.GeneratedMessage {
  factory StripeCustomer({
    $core.String? stripeCustomerId,
    $core.String? stripeId,
    $core.String? anydoneAccountId,
    $core.String? email,
    StripeCustomerStatus? stripeCustomerStatus,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (stripeCustomerId != null) {
      $result.stripeCustomerId = stripeCustomerId;
    }
    if (stripeId != null) {
      $result.stripeId = stripeId;
    }
    if (anydoneAccountId != null) {
      $result.anydoneAccountId = anydoneAccountId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (stripeCustomerStatus != null) {
      $result.stripeCustomerStatus = stripeCustomerStatus;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  StripeCustomer._() : super();
  factory StripeCustomer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StripeCustomer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StripeCustomer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stripeCustomerId', protoName: 'stripeCustomerId')
    ..aOS(2, _omitFieldNames ? '' : 'stripeId', protoName: 'stripeId')
    ..aOS(3, _omitFieldNames ? '' : 'anydoneAccountId', protoName: 'anydoneAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..e<StripeCustomerStatus>(5, _omitFieldNames ? '' : 'stripeCustomerStatus', $pb.PbFieldType.OE, protoName: 'stripeCustomerStatus', defaultOrMaker: StripeCustomerStatus.UNKNOWN_STRIPE_CUSTOMER, valueOf: StripeCustomerStatus.valueOf, enumValues: StripeCustomerStatus.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StripeCustomer clone() => StripeCustomer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StripeCustomer copyWith(void Function(StripeCustomer) updates) => super.copyWith((message) => updates(message as StripeCustomer)) as StripeCustomer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StripeCustomer create() => StripeCustomer._();
  StripeCustomer createEmptyInstance() => create();
  static $pb.PbList<StripeCustomer> createRepeated() => $pb.PbList<StripeCustomer>();
  @$core.pragma('dart2js:noInline')
  static StripeCustomer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StripeCustomer>(create);
  static StripeCustomer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stripeCustomerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stripeCustomerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStripeCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStripeCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stripeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stripeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStripeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStripeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get anydoneAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set anydoneAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnydoneAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnydoneAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  StripeCustomerStatus get stripeCustomerStatus => $_getN(4);
  @$pb.TagNumber(5)
  set stripeCustomerStatus(StripeCustomerStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStripeCustomerStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStripeCustomerStatus() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class Card extends $pb.GeneratedMessage {
  factory Card({
    $core.String? cardId,
    $core.String? cardHolderName,
    $core.String? refId,
    $core.String? accountId,
    $core.String? cardNumber,
    $fixnum.Int64? expiryDate,
    $core.int? cvc,
    CardProvider? cardProvider,
    CardStatus? cardStatus,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? cardType,
    $core.bool? isDefault,
    $11.Address? billingAddress,
  }) {
    final $result = create();
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (cardHolderName != null) {
      $result.cardHolderName = cardHolderName;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (cardNumber != null) {
      $result.cardNumber = cardNumber;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (cvc != null) {
      $result.cvc = cvc;
    }
    if (cardProvider != null) {
      $result.cardProvider = cardProvider;
    }
    if (cardStatus != null) {
      $result.cardStatus = cardStatus;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (cardType != null) {
      $result.cardType = cardType;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (billingAddress != null) {
      $result.billingAddress = billingAddress;
    }
    return $result;
  }
  Card._() : super();
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Card', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardId', protoName: 'cardId')
    ..aOS(2, _omitFieldNames ? '' : 'cardHolderName', protoName: 'cardHolderName')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'cardNumber', protoName: 'cardNumber')
    ..aInt64(6, _omitFieldNames ? '' : 'expiryDate', protoName: 'expiryDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cvc', $pb.PbFieldType.O3)
    ..e<CardProvider>(8, _omitFieldNames ? '' : 'cardProvider', $pb.PbFieldType.OE, protoName: 'cardProvider', defaultOrMaker: CardProvider.UNKNOWN_CARD_PROVIDER, valueOf: CardProvider.valueOf, enumValues: CardProvider.values)
    ..e<CardStatus>(9, _omitFieldNames ? '' : 'cardStatus', $pb.PbFieldType.OE, protoName: 'cardStatus', defaultOrMaker: CardStatus.UNKNOWN_CARD_STATUS, valueOf: CardStatus.valueOf, enumValues: CardStatus.values)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(12, _omitFieldNames ? '' : 'cardType', protoName: 'cardType')
    ..aOB(13, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOM<$11.Address>(14, _omitFieldNames ? '' : 'billingAddress', protoName: 'billingAddress', subBuilder: $11.Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardHolderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardHolderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardHolderName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cardNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set cardNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCardNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardNumber() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiryDate => $_getI64(5);
  @$pb.TagNumber(6)
  set expiryDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiryDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiryDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get cvc => $_getIZ(6);
  @$pb.TagNumber(7)
  set cvc($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCvc() => $_has(6);
  @$pb.TagNumber(7)
  void clearCvc() => clearField(7);

  @$pb.TagNumber(8)
  CardProvider get cardProvider => $_getN(7);
  @$pb.TagNumber(8)
  set cardProvider(CardProvider v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCardProvider() => $_has(7);
  @$pb.TagNumber(8)
  void clearCardProvider() => clearField(8);

  @$pb.TagNumber(9)
  CardStatus get cardStatus => $_getN(8);
  @$pb.TagNumber(9)
  set cardStatus(CardStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCardStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearCardStatus() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get cardType => $_getSZ(11);
  @$pb.TagNumber(12)
  set cardType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCardType() => $_has(11);
  @$pb.TagNumber(12)
  void clearCardType() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDefault => $_getBF(12);
  @$pb.TagNumber(13)
  set isDefault($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDefault() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsDefault() => clearField(13);

  @$pb.TagNumber(14)
  $11.Address get billingAddress => $_getN(13);
  @$pb.TagNumber(14)
  set billingAddress($11.Address v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBillingAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearBillingAddress() => clearField(14);
  @$pb.TagNumber(14)
  $11.Address ensureBillingAddress() => $_ensure(13);
}

/// user by payment gateway
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? productId,
    $core.String? productName,
    $core.String? refId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<PaymentPlan>? paymentPlan,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (paymentPlan != null) {
      $result.paymentPlan.addAll(paymentPlan);
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'productName', protoName: 'productName')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<PaymentPlan>(6, _omitFieldNames ? '' : 'paymentPlan', $pb.PbFieldType.PM, protoName: 'paymentPlan', subBuilder: PaymentPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  /// payment plan (ex: anydone)
  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<PaymentPlan> get paymentPlan => $_getList(5);
}

class PaymentPlan extends $pb.GeneratedMessage {
  factory PaymentPlan({
    $core.String? planId,
    $core.String? productId,
    $core.String? planName,
    $fixnum.Int64? amount,
    $core.String? currencyCode,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<PlanFeature>? planFeature,
    $core.bool? selected,
    $fixnum.Int64? trialPeriod,
    $core.int? index,
  }) {
    final $result = create();
    if (planId != null) {
      $result.planId = planId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (planName != null) {
      $result.planName = planName;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (planFeature != null) {
      $result.planFeature.addAll(planFeature);
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (trialPeriod != null) {
      $result.trialPeriod = trialPeriod;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  PaymentPlan._() : super();
  factory PaymentPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId', protoName: 'planId')
    ..aOS(2, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'planName', protoName: 'planName')
    ..aInt64(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<PlanFeature>(8, _omitFieldNames ? '' : 'planFeature', $pb.PbFieldType.PM, protoName: 'planFeature', subBuilder: PlanFeature.create)
    ..aOB(9, _omitFieldNames ? '' : 'selected')
    ..aInt64(10, _omitFieldNames ? '' : 'trialPeriod', protoName: 'trialPeriod')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentPlan clone() => PaymentPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentPlan copyWith(void Function(PaymentPlan) updates) => super.copyWith((message) => updates(message as PaymentPlan)) as PaymentPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentPlan create() => PaymentPlan._();
  PaymentPlan createEmptyInstance() => create();
  static $pb.PbList<PaymentPlan> createRepeated() => $pb.PbList<PaymentPlan>();
  @$core.pragma('dart2js:noInline')
  static PaymentPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentPlan>(create);
  static PaymentPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get planName => $_getSZ(2);
  @$pb.TagNumber(3)
  set planName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<PlanFeature> get planFeature => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get selected => $_getBF(8);
  @$pb.TagNumber(9)
  set selected($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSelected() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelected() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get trialPeriod => $_getI64(9);
  @$pb.TagNumber(10)
  set trialPeriod($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrialPeriod() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrialPeriod() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get index => $_getIZ(10);
  @$pb.TagNumber(11)
  set index($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearIndex() => clearField(11);
}

/// sp selects account plan
/// account plan contains paymnet plan and billing period
class AccountPlan extends $pb.GeneratedMessage {
  factory AccountPlan({
    $core.String? accountPlanId,
    $core.String? accountId,
    $core.String? planId,
    $fixnum.Int64? planStart,
    $fixnum.Int64? planEnd,
    PlanStatus? status,
    BillingPeriod? billingPeriod,
    $core.String? refId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    PaymentPlan? paymentPlan,
    $fixnum.Int64? remainingTrialPeriod,
    $fixnum.Int64? amount,
    $core.String? currencyCode,
    $fixnum.Int64? gracePeriod,
  }) {
    final $result = create();
    if (accountPlanId != null) {
      $result.accountPlanId = accountPlanId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    if (planStart != null) {
      $result.planStart = planStart;
    }
    if (planEnd != null) {
      $result.planEnd = planEnd;
    }
    if (status != null) {
      $result.status = status;
    }
    if (billingPeriod != null) {
      $result.billingPeriod = billingPeriod;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (remainingTrialPeriod != null) {
      $result.remainingTrialPeriod = remainingTrialPeriod;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (gracePeriod != null) {
      $result.gracePeriod = gracePeriod;
    }
    return $result;
  }
  AccountPlan._() : super();
  factory AccountPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountPlanId', protoName: 'accountPlanId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'planId', protoName: 'planId')
    ..aInt64(4, _omitFieldNames ? '' : 'planStart', protoName: 'planStart')
    ..aInt64(5, _omitFieldNames ? '' : 'planEnd', protoName: 'planEnd')
    ..e<PlanStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PlanStatus.UNKNOWN_SUBSCRIPTION, valueOf: PlanStatus.valueOf, enumValues: PlanStatus.values)
    ..e<BillingPeriod>(7, _omitFieldNames ? '' : 'billingPeriod', $pb.PbFieldType.OE, protoName: 'billingPeriod', defaultOrMaker: BillingPeriod.UNKNOWN_PERIOD, valueOf: BillingPeriod.valueOf, enumValues: BillingPeriod.values)
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<PaymentPlan>(11, _omitFieldNames ? '' : 'paymentPlan', protoName: 'paymentPlan', subBuilder: PaymentPlan.create)
    ..aInt64(12, _omitFieldNames ? '' : 'remainingTrialPeriod', protoName: 'remainingTrialPeriod')
    ..aInt64(13, _omitFieldNames ? '' : 'amount')
    ..aOS(14, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..aInt64(15, _omitFieldNames ? '' : 'gracePeriod', protoName: 'gracePeriod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPlan clone() => AccountPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPlan copyWith(void Function(AccountPlan) updates) => super.copyWith((message) => updates(message as AccountPlan)) as AccountPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPlan create() => AccountPlan._();
  AccountPlan createEmptyInstance() => create();
  static $pb.PbList<AccountPlan> createRepeated() => $pb.PbList<AccountPlan>();
  @$core.pragma('dart2js:noInline')
  static AccountPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPlan>(create);
  static AccountPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountPlanId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountPlanId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountPlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get planId => $_getSZ(2);
  @$pb.TagNumber(3)
  set planId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get planStart => $_getI64(3);
  @$pb.TagNumber(4)
  set planStart($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get planEnd => $_getI64(4);
  @$pb.TagNumber(5)
  set planEnd($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlanEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlanEnd() => clearField(5);

  @$pb.TagNumber(6)
  PlanStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(PlanStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  BillingPeriod get billingPeriod => $_getN(6);
  @$pb.TagNumber(7)
  set billingPeriod(BillingPeriod v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillingPeriod() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  PaymentPlan get paymentPlan => $_getN(10);
  @$pb.TagNumber(11)
  set paymentPlan(PaymentPlan v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentPlan() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentPlan() => clearField(11);
  @$pb.TagNumber(11)
  PaymentPlan ensurePaymentPlan() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get remainingTrialPeriod => $_getI64(11);
  @$pb.TagNumber(12)
  set remainingTrialPeriod($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRemainingTrialPeriod() => $_has(11);
  @$pb.TagNumber(12)
  void clearRemainingTrialPeriod() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get amount => $_getI64(12);
  @$pb.TagNumber(13)
  set amount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get currencyCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set currencyCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrencyCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrencyCode() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get gracePeriod => $_getI64(14);
  @$pb.TagNumber(15)
  set gracePeriod($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasGracePeriod() => $_has(14);
  @$pb.TagNumber(15)
  void clearGracePeriod() => clearField(15);
}

class AccountPlanHistory extends $pb.GeneratedMessage {
  factory AccountPlanHistory({
    $core.String? accountPlanHistoryId,
    AccountPlan? accountPlan,
  }) {
    final $result = create();
    if (accountPlanHistoryId != null) {
      $result.accountPlanHistoryId = accountPlanHistoryId;
    }
    if (accountPlan != null) {
      $result.accountPlan = accountPlan;
    }
    return $result;
  }
  AccountPlanHistory._() : super();
  factory AccountPlanHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountPlanHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountPlanHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountPlanHistoryId', protoName: 'accountPlanHistoryId')
    ..aOM<AccountPlan>(2, _omitFieldNames ? '' : 'accountPlan', protoName: 'accountPlan', subBuilder: AccountPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountPlanHistory clone() => AccountPlanHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountPlanHistory copyWith(void Function(AccountPlanHistory) updates) => super.copyWith((message) => updates(message as AccountPlanHistory)) as AccountPlanHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountPlanHistory create() => AccountPlanHistory._();
  AccountPlanHistory createEmptyInstance() => create();
  static $pb.PbList<AccountPlanHistory> createRepeated() => $pb.PbList<AccountPlanHistory>();
  @$core.pragma('dart2js:noInline')
  static AccountPlanHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountPlanHistory>(create);
  static AccountPlanHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountPlanHistoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountPlanHistoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountPlanHistoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountPlanHistoryId() => clearField(1);

  @$pb.TagNumber(2)
  AccountPlan get accountPlan => $_getN(1);
  @$pb.TagNumber(2)
  set accountPlan(AccountPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountPlan() => clearField(2);
  @$pb.TagNumber(2)
  AccountPlan ensureAccountPlan() => $_ensure(1);
}

class EsewaRequestDetails extends $pb.GeneratedMessage {
  factory EsewaRequestDetails({
    $core.String? amount,
    $core.String? pid,
    $core.String? rid,
    $core.String? scd,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (rid != null) {
      $result.rid = rid;
    }
    if (scd != null) {
      $result.scd = scd;
    }
    return $result;
  }
  EsewaRequestDetails._() : super();
  factory EsewaRequestDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EsewaRequestDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EsewaRequestDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..aOS(3, _omitFieldNames ? '' : 'rid')
    ..aOS(4, _omitFieldNames ? '' : 'scd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EsewaRequestDetails clone() => EsewaRequestDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EsewaRequestDetails copyWith(void Function(EsewaRequestDetails) updates) => super.copyWith((message) => updates(message as EsewaRequestDetails)) as EsewaRequestDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EsewaRequestDetails create() => EsewaRequestDetails._();
  EsewaRequestDetails createEmptyInstance() => create();
  static $pb.PbList<EsewaRequestDetails> createRepeated() => $pb.PbList<EsewaRequestDetails>();
  @$core.pragma('dart2js:noInline')
  static EsewaRequestDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EsewaRequestDetails>(create);
  static EsewaRequestDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rid => $_getSZ(2);
  @$pb.TagNumber(3)
  set rid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get scd => $_getSZ(3);
  @$pb.TagNumber(4)
  set scd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScd() => $_has(3);
  @$pb.TagNumber(4)
  void clearScd() => clearField(4);
}

class KhaltiVerificationRequest extends $pb.GeneratedMessage {
  factory KhaltiVerificationRequest({
    $core.String? idx,
    $fixnum.Int64? amount,
    $core.String? mobilenum,
    $core.String? productId,
    $core.String? productName,
    $core.String? productUrl,
    $core.String? token,
  }) {
    final $result = create();
    if (idx != null) {
      $result.idx = idx;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (mobilenum != null) {
      $result.mobilenum = mobilenum;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  KhaltiVerificationRequest._() : super();
  factory KhaltiVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KhaltiVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KhaltiVerificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'idx')
    ..aInt64(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'mobilenum')
    ..aOS(4, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOS(5, _omitFieldNames ? '' : 'productName', protoName: 'productName')
    ..aOS(6, _omitFieldNames ? '' : 'productUrl', protoName: 'productUrl')
    ..aOS(7, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KhaltiVerificationRequest clone() => KhaltiVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KhaltiVerificationRequest copyWith(void Function(KhaltiVerificationRequest) updates) => super.copyWith((message) => updates(message as KhaltiVerificationRequest)) as KhaltiVerificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KhaltiVerificationRequest create() => KhaltiVerificationRequest._();
  KhaltiVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<KhaltiVerificationRequest> createRepeated() => $pb.PbList<KhaltiVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static KhaltiVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KhaltiVerificationRequest>(create);
  static KhaltiVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idx => $_getSZ(0);
  @$pb.TagNumber(1)
  set idx($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdx() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobilenum => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobilenum($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobilenum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobilenum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productId => $_getSZ(3);
  @$pb.TagNumber(4)
  set productId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productName => $_getSZ(4);
  @$pb.TagNumber(5)
  set productName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set productUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(6);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);
}

/// invoice is generated before deduction of amount
/// if invoice is successful transaction is created
class Invoice extends $pb.GeneratedMessage {
  factory Invoice({
    $core.String? invoiceId,
    $core.String? accountPlanId,
    $core.String? billingReason,
    $fixnum.Int64? amount,
    $core.String? currencyCode,
    $core.String? cardId,
    InvoiceStatus? status,
    $fixnum.Int64? invoiceDate,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    PaymentPlan? paymentPlan,
    $core.String? accountId,
    Transaction? transaction,
    $fixnum.Int64? invoiceNumber,
    $core.String? invoicePdf,
    $fixnum.Int64? gracePeriod,
  }) {
    final $result = create();
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    if (accountPlanId != null) {
      $result.accountPlanId = accountPlanId;
    }
    if (billingReason != null) {
      $result.billingReason = billingReason;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (invoiceDate != null) {
      $result.invoiceDate = invoiceDate;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (paymentPlan != null) {
      $result.paymentPlan = paymentPlan;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (invoiceNumber != null) {
      $result.invoiceNumber = invoiceNumber;
    }
    if (invoicePdf != null) {
      $result.invoicePdf = invoicePdf;
    }
    if (gracePeriod != null) {
      $result.gracePeriod = gracePeriod;
    }
    return $result;
  }
  Invoice._() : super();
  factory Invoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invoiceId', protoName: 'invoiceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountPlanId', protoName: 'accountPlanId')
    ..aOS(3, _omitFieldNames ? '' : 'billingReason', protoName: 'billingReason')
    ..aInt64(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..aOS(6, _omitFieldNames ? '' : 'cardId', protoName: 'cardId')
    ..e<InvoiceStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InvoiceStatus.UNKNOWN_INVOICE, valueOf: InvoiceStatus.valueOf, enumValues: InvoiceStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'invoiceDate', protoName: 'invoiceDate')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<PaymentPlan>(11, _omitFieldNames ? '' : 'paymentPlan', protoName: 'paymentPlan', subBuilder: PaymentPlan.create)
    ..aOS(12, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOM<Transaction>(13, _omitFieldNames ? '' : 'transaction', subBuilder: Transaction.create)
    ..aInt64(14, _omitFieldNames ? '' : 'invoiceNumber', protoName: 'invoiceNumber')
    ..aOS(15, _omitFieldNames ? '' : 'invoicePdf', protoName: 'invoicePdf')
    ..aInt64(16, _omitFieldNames ? '' : 'gracePeriod', protoName: 'gracePeriod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice clone() => Invoice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice copyWith(void Function(Invoice) updates) => super.copyWith((message) => updates(message as Invoice)) as Invoice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invoiceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invoiceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountPlanId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountPlanId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountPlanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get billingReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingReason() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cardId => $_getSZ(5);
  @$pb.TagNumber(6)
  set cardId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCardId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardId() => clearField(6);

  @$pb.TagNumber(7)
  InvoiceStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(InvoiceStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get invoiceDate => $_getI64(7);
  @$pb.TagNumber(8)
  set invoiceDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvoiceDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvoiceDate() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  PaymentPlan get paymentPlan => $_getN(10);
  @$pb.TagNumber(11)
  set paymentPlan(PaymentPlan v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentPlan() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentPlan() => clearField(11);
  @$pb.TagNumber(11)
  PaymentPlan ensurePaymentPlan() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get accountId => $_getSZ(11);
  @$pb.TagNumber(12)
  set accountId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountId() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountId() => clearField(12);

  @$pb.TagNumber(13)
  Transaction get transaction => $_getN(12);
  @$pb.TagNumber(13)
  set transaction(Transaction v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransaction() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransaction() => clearField(13);
  @$pb.TagNumber(13)
  Transaction ensureTransaction() => $_ensure(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get invoiceNumber => $_getI64(13);
  @$pb.TagNumber(14)
  set invoiceNumber($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInvoiceNumber() => $_has(13);
  @$pb.TagNumber(14)
  void clearInvoiceNumber() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get invoicePdf => $_getSZ(14);
  @$pb.TagNumber(15)
  set invoicePdf($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInvoicePdf() => $_has(14);
  @$pb.TagNumber(15)
  void clearInvoicePdf() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get gracePeriod => $_getI64(15);
  @$pb.TagNumber(16)
  set gracePeriod($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGracePeriod() => $_has(15);
  @$pb.TagNumber(16)
  void clearGracePeriod() => clearField(16);
}

class TransactionValidationRequest extends $pb.GeneratedMessage {
  factory TransactionValidationRequest({
    EsewaRequestDetails? esewaRequestDetails,
    Invoice? invoice,
    KhaltiVerificationRequest? khaltiVerificationRequest,
    EPayment_Gateway? gateway,
  }) {
    final $result = create();
    if (esewaRequestDetails != null) {
      $result.esewaRequestDetails = esewaRequestDetails;
    }
    if (invoice != null) {
      $result.invoice = invoice;
    }
    if (khaltiVerificationRequest != null) {
      $result.khaltiVerificationRequest = khaltiVerificationRequest;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  TransactionValidationRequest._() : super();
  factory TransactionValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<EsewaRequestDetails>(1, _omitFieldNames ? '' : 'esewaRequestDetails', protoName: 'esewaRequestDetails', subBuilder: EsewaRequestDetails.create)
    ..aOM<Invoice>(2, _omitFieldNames ? '' : 'invoice', subBuilder: Invoice.create)
    ..aOM<KhaltiVerificationRequest>(3, _omitFieldNames ? '' : 'khaltiVerificationRequest', protoName: 'khaltiVerificationRequest', subBuilder: KhaltiVerificationRequest.create)
    ..e<EPayment_Gateway>(4, _omitFieldNames ? '' : 'gateway', $pb.PbFieldType.OE, defaultOrMaker: EPayment_Gateway.UNKNOWN, valueOf: EPayment_Gateway.valueOf, enumValues: EPayment_Gateway.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionValidationRequest clone() => TransactionValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionValidationRequest copyWith(void Function(TransactionValidationRequest) updates) => super.copyWith((message) => updates(message as TransactionValidationRequest)) as TransactionValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionValidationRequest create() => TransactionValidationRequest._();
  TransactionValidationRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionValidationRequest> createRepeated() => $pb.PbList<TransactionValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionValidationRequest>(create);
  static TransactionValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EsewaRequestDetails get esewaRequestDetails => $_getN(0);
  @$pb.TagNumber(1)
  set esewaRequestDetails(EsewaRequestDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEsewaRequestDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearEsewaRequestDetails() => clearField(1);
  @$pb.TagNumber(1)
  EsewaRequestDetails ensureEsewaRequestDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  Invoice get invoice => $_getN(1);
  @$pb.TagNumber(2)
  set invoice(Invoice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoice() => clearField(2);
  @$pb.TagNumber(2)
  Invoice ensureInvoice() => $_ensure(1);

  @$pb.TagNumber(3)
  KhaltiVerificationRequest get khaltiVerificationRequest => $_getN(2);
  @$pb.TagNumber(3)
  set khaltiVerificationRequest(KhaltiVerificationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKhaltiVerificationRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearKhaltiVerificationRequest() => clearField(3);
  @$pb.TagNumber(3)
  KhaltiVerificationRequest ensureKhaltiVerificationRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  EPayment_Gateway get gateway => $_getN(3);
  @$pb.TagNumber(4)
  set gateway(EPayment_Gateway v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearGateway() => clearField(4);
}

class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.String? transactionId,
    $core.String? accountPlanId,
    $core.String? invoiceId,
    $core.String? billingReason,
    $fixnum.Int64? amountPaid,
    $core.String? cardId,
    InvoiceStatus? status,
    $fixnum.Int64? transactionDate,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? accountId,
    EPayment_Gateway? gateway,
    $core.String? productIdentity,
    $core.String? verificationToken,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (accountPlanId != null) {
      $result.accountPlanId = accountPlanId;
    }
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    if (billingReason != null) {
      $result.billingReason = billingReason;
    }
    if (amountPaid != null) {
      $result.amountPaid = amountPaid;
    }
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    if (productIdentity != null) {
      $result.productIdentity = productIdentity;
    }
    if (verificationToken != null) {
      $result.verificationToken = verificationToken;
    }
    return $result;
  }
  Transaction._() : super();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountPlanId', protoName: 'accountPlanId')
    ..aOS(3, _omitFieldNames ? '' : 'invoiceId', protoName: 'invoiceId')
    ..aOS(4, _omitFieldNames ? '' : 'billingReason', protoName: 'billingReason')
    ..aInt64(5, _omitFieldNames ? '' : 'amountPaid', protoName: 'amountPaid')
    ..aOS(6, _omitFieldNames ? '' : 'cardId', protoName: 'cardId')
    ..e<InvoiceStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InvoiceStatus.UNKNOWN_INVOICE, valueOf: InvoiceStatus.valueOf, enumValues: InvoiceStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'transactionDate', protoName: 'transactionDate')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(11, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<EPayment_Gateway>(12, _omitFieldNames ? '' : 'gateway', $pb.PbFieldType.OE, defaultOrMaker: EPayment_Gateway.UNKNOWN, valueOf: EPayment_Gateway.valueOf, enumValues: EPayment_Gateway.values)
    ..aOS(13, _omitFieldNames ? '' : 'productIdentity', protoName: 'productIdentity')
    ..aOS(14, _omitFieldNames ? '' : 'verificationToken', protoName: 'verificationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountPlanId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountPlanId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountPlanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invoiceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set invoiceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvoiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get billingReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set billingReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingReason() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amountPaid => $_getI64(4);
  @$pb.TagNumber(5)
  set amountPaid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountPaid() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountPaid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cardId => $_getSZ(5);
  @$pb.TagNumber(6)
  set cardId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCardId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardId() => clearField(6);

  @$pb.TagNumber(7)
  InvoiceStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(InvoiceStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get transactionDate => $_getI64(7);
  @$pb.TagNumber(8)
  set transactionDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransactionDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransactionDate() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get accountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set accountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccountId() => clearField(11);

  @$pb.TagNumber(12)
  EPayment_Gateway get gateway => $_getN(11);
  @$pb.TagNumber(12)
  set gateway(EPayment_Gateway v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGateway() => $_has(11);
  @$pb.TagNumber(12)
  void clearGateway() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get productIdentity => $_getSZ(12);
  @$pb.TagNumber(13)
  set productIdentity($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductIdentity() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductIdentity() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get verificationToken => $_getSZ(13);
  @$pb.TagNumber(14)
  set verificationToken($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasVerificationToken() => $_has(13);
  @$pb.TagNumber(14)
  void clearVerificationToken() => clearField(14);
}

class TransactionFilter extends $pb.GeneratedMessage {
  factory TransactionFilter({
    $core.String? accountId,
    EPayment_Gateway? gateway,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  TransactionFilter._() : super();
  factory TransactionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<EPayment_Gateway>(2, _omitFieldNames ? '' : 'gateway', $pb.PbFieldType.OE, defaultOrMaker: EPayment_Gateway.UNKNOWN, valueOf: EPayment_Gateway.valueOf, enumValues: EPayment_Gateway.values)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionFilter clone() => TransactionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionFilter copyWith(void Function(TransactionFilter) updates) => super.copyWith((message) => updates(message as TransactionFilter)) as TransactionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionFilter create() => TransactionFilter._();
  TransactionFilter createEmptyInstance() => create();
  static $pb.PbList<TransactionFilter> createRepeated() => $pb.PbList<TransactionFilter>();
  @$core.pragma('dart2js:noInline')
  static TransactionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionFilter>(create);
  static TransactionFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  EPayment_Gateway get gateway => $_getN(1);
  @$pb.TagNumber(2)
  set gateway(EPayment_Gateway v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearGateway() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);
}

class PlanFeature extends $pb.GeneratedMessage {
  factory PlanFeature({
    $core.String? featureId,
    $core.String? featureName,
    $core.bool? isEnabled,
    $core.bool? isQuota,
    $fixnum.Int64? planFeatureQuota,
    $core.String? quotaUnit,
    $core.String? planFeatureValue,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    PlanFeature_QuotaUnit? quotaUnitEnum,
    PlanFeature_FeatureEnum? feature,
    $core.String? accountPlanFeatureId,
    $fixnum.Int64? maxQuota,
    $fixnum.Int64? additionalCost,
  }) {
    final $result = create();
    if (featureId != null) {
      $result.featureId = featureId;
    }
    if (featureName != null) {
      $result.featureName = featureName;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (isQuota != null) {
      $result.isQuota = isQuota;
    }
    if (planFeatureQuota != null) {
      $result.planFeatureQuota = planFeatureQuota;
    }
    if (quotaUnit != null) {
      $result.quotaUnit = quotaUnit;
    }
    if (planFeatureValue != null) {
      $result.planFeatureValue = planFeatureValue;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (quotaUnitEnum != null) {
      $result.quotaUnitEnum = quotaUnitEnum;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (accountPlanFeatureId != null) {
      $result.accountPlanFeatureId = accountPlanFeatureId;
    }
    if (maxQuota != null) {
      $result.maxQuota = maxQuota;
    }
    if (additionalCost != null) {
      $result.additionalCost = additionalCost;
    }
    return $result;
  }
  PlanFeature._() : super();
  factory PlanFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureId', protoName: 'featureId')
    ..aOS(2, _omitFieldNames ? '' : 'featureName', protoName: 'featureName')
    ..aOB(3, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'isQuota', protoName: 'isQuota')
    ..aInt64(5, _omitFieldNames ? '' : 'planFeatureQuota', protoName: 'planFeatureQuota')
    ..aOS(6, _omitFieldNames ? '' : 'quotaUnit', protoName: 'quotaUnit')
    ..aOS(7, _omitFieldNames ? '' : 'planFeatureValue', protoName: 'planFeatureValue')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<PlanFeature_QuotaUnit>(10, _omitFieldNames ? '' : 'quotaUnitEnum', $pb.PbFieldType.OE, protoName: 'quotaUnitEnum', defaultOrMaker: PlanFeature_QuotaUnit.UNKNOWN_QUOTA_UNIT, valueOf: PlanFeature_QuotaUnit.valueOf, enumValues: PlanFeature_QuotaUnit.values)
    ..e<PlanFeature_FeatureEnum>(11, _omitFieldNames ? '' : 'feature', $pb.PbFieldType.OE, defaultOrMaker: PlanFeature_FeatureEnum.UNKNOWN_FEATURE, valueOf: PlanFeature_FeatureEnum.valueOf, enumValues: PlanFeature_FeatureEnum.values)
    ..aOS(12, _omitFieldNames ? '' : 'accountPlanFeatureId', protoName: 'accountPlanFeatureId')
    ..aInt64(13, _omitFieldNames ? '' : 'maxQuota', protoName: 'maxQuota')
    ..aInt64(14, _omitFieldNames ? '' : 'additionalCost', protoName: 'additionalCost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanFeature clone() => PlanFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanFeature copyWith(void Function(PlanFeature) updates) => super.copyWith((message) => updates(message as PlanFeature)) as PlanFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanFeature create() => PlanFeature._();
  PlanFeature createEmptyInstance() => create();
  static $pb.PbList<PlanFeature> createRepeated() => $pb.PbList<PlanFeature>();
  @$core.pragma('dart2js:noInline')
  static PlanFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanFeature>(create);
  static PlanFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureId => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get featureName => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set isEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isQuota => $_getBF(3);
  @$pb.TagNumber(4)
  set isQuota($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsQuota() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsQuota() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get planFeatureQuota => $_getI64(4);
  @$pb.TagNumber(5)
  set planFeatureQuota($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlanFeatureQuota() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlanFeatureQuota() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get quotaUnit => $_getSZ(5);
  @$pb.TagNumber(6)
  set quotaUnit($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuotaUnit() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuotaUnit() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get planFeatureValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set planFeatureValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlanFeatureValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlanFeatureValue() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  PlanFeature_QuotaUnit get quotaUnitEnum => $_getN(9);
  @$pb.TagNumber(10)
  set quotaUnitEnum(PlanFeature_QuotaUnit v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuotaUnitEnum() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuotaUnitEnum() => clearField(10);

  @$pb.TagNumber(11)
  PlanFeature_FeatureEnum get feature => $_getN(10);
  @$pb.TagNumber(11)
  set feature(PlanFeature_FeatureEnum v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeature() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeature() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get accountPlanFeatureId => $_getSZ(11);
  @$pb.TagNumber(12)
  set accountPlanFeatureId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccountPlanFeatureId() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountPlanFeatureId() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get maxQuota => $_getI64(12);
  @$pb.TagNumber(13)
  set maxQuota($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMaxQuota() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxQuota() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get additionalCost => $_getI64(13);
  @$pb.TagNumber(14)
  set additionalCost($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAdditionalCost() => $_has(13);
  @$pb.TagNumber(14)
  void clearAdditionalCost() => clearField(14);
}

class CheckQuotaRequest extends $pb.GeneratedMessage {
  factory CheckQuotaRequest({
    $core.String? spAccountId,
    PlanFeature? feature,
    $core.String? serviceId,
    $core.String? language,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  CheckQuotaRequest._() : super();
  factory CheckQuotaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckQuotaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckQuotaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOM<PlanFeature>(2, _omitFieldNames ? '' : 'feature', subBuilder: PlanFeature.create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckQuotaRequest clone() => CheckQuotaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckQuotaRequest copyWith(void Function(CheckQuotaRequest) updates) => super.copyWith((message) => updates(message as CheckQuotaRequest)) as CheckQuotaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckQuotaRequest create() => CheckQuotaRequest._();
  CheckQuotaRequest createEmptyInstance() => create();
  static $pb.PbList<CheckQuotaRequest> createRepeated() => $pb.PbList<CheckQuotaRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckQuotaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckQuotaRequest>(create);
  static CheckQuotaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpAccountId() => clearField(1);

  @$pb.TagNumber(2)
  PlanFeature get feature => $_getN(1);
  @$pb.TagNumber(2)
  set feature(PlanFeature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeature() => clearField(2);
  @$pb.TagNumber(2)
  PlanFeature ensureFeature() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);
}

class CheckQuotaResponse extends $pb.GeneratedMessage {
  factory CheckQuotaResponse({
    $core.String? featureId,
    $core.String? featureName,
    $core.bool? allowed,
    $fixnum.Int64? remainingQuota,
    $core.String? quotaUnit,
    PlanStatus? planStatus,
  }) {
    final $result = create();
    if (featureId != null) {
      $result.featureId = featureId;
    }
    if (featureName != null) {
      $result.featureName = featureName;
    }
    if (allowed != null) {
      $result.allowed = allowed;
    }
    if (remainingQuota != null) {
      $result.remainingQuota = remainingQuota;
    }
    if (quotaUnit != null) {
      $result.quotaUnit = quotaUnit;
    }
    if (planStatus != null) {
      $result.planStatus = planStatus;
    }
    return $result;
  }
  CheckQuotaResponse._() : super();
  factory CheckQuotaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckQuotaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckQuotaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureId', protoName: 'featureId')
    ..aOS(2, _omitFieldNames ? '' : 'featureName', protoName: 'featureName')
    ..aOB(3, _omitFieldNames ? '' : 'allowed')
    ..aInt64(4, _omitFieldNames ? '' : 'remainingQuota', protoName: 'remainingQuota')
    ..aOS(5, _omitFieldNames ? '' : 'quotaUnit', protoName: 'quotaUnit')
    ..e<PlanStatus>(6, _omitFieldNames ? '' : 'planStatus', $pb.PbFieldType.OE, protoName: 'planStatus', defaultOrMaker: PlanStatus.UNKNOWN_SUBSCRIPTION, valueOf: PlanStatus.valueOf, enumValues: PlanStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckQuotaResponse clone() => CheckQuotaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckQuotaResponse copyWith(void Function(CheckQuotaResponse) updates) => super.copyWith((message) => updates(message as CheckQuotaResponse)) as CheckQuotaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckQuotaResponse create() => CheckQuotaResponse._();
  CheckQuotaResponse createEmptyInstance() => create();
  static $pb.PbList<CheckQuotaResponse> createRepeated() => $pb.PbList<CheckQuotaResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckQuotaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckQuotaResponse>(create);
  static CheckQuotaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureId => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get featureName => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowed => $_getBF(2);
  @$pb.TagNumber(3)
  set allowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowed() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get remainingQuota => $_getI64(3);
  @$pb.TagNumber(4)
  set remainingQuota($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemainingQuota() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemainingQuota() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get quotaUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set quotaUnit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuotaUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuotaUnit() => clearField(5);

  @$pb.TagNumber(6)
  PlanStatus get planStatus => $_getN(5);
  @$pb.TagNumber(6)
  set planStatus(PlanStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlanStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlanStatus() => clearField(6);
}

class InvoiceFilter extends $pb.GeneratedMessage {
  factory InvoiceFilter({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  InvoiceFilter._() : super();
  factory InvoiceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvoiceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceFilter clone() => InvoiceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceFilter copyWith(void Function(InvoiceFilter) updates) => super.copyWith((message) => updates(message as InvoiceFilter)) as InvoiceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvoiceFilter create() => InvoiceFilter._();
  InvoiceFilter createEmptyInstance() => create();
  static $pb.PbList<InvoiceFilter> createRepeated() => $pb.PbList<InvoiceFilter>();
  @$core.pragma('dart2js:noInline')
  static InvoiceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceFilter>(create);
  static InvoiceFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);
}

class PaymentOptions extends $pb.GeneratedMessage {
  factory PaymentOptions({
    PaymentOptions_PaymentMethod? paymentMethod,
    $core.Iterable<Card>? cards,
    $core.Iterable<EPayment>? epayment,
  }) {
    final $result = create();
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (cards != null) {
      $result.cards.addAll(cards);
    }
    if (epayment != null) {
      $result.epayment.addAll(epayment);
    }
    return $result;
  }
  PaymentOptions._() : super();
  factory PaymentOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<PaymentOptions_PaymentMethod>(1, _omitFieldNames ? '' : 'paymentMethod', $pb.PbFieldType.OE, protoName: 'paymentMethod', defaultOrMaker: PaymentOptions_PaymentMethod.CARD_PAYMENT_METHOD, valueOf: PaymentOptions_PaymentMethod.valueOf, enumValues: PaymentOptions_PaymentMethod.values)
    ..pc<Card>(2, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..pc<EPayment>(3, _omitFieldNames ? '' : 'epayment', $pb.PbFieldType.PM, subBuilder: EPayment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentOptions clone() => PaymentOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentOptions copyWith(void Function(PaymentOptions) updates) => super.copyWith((message) => updates(message as PaymentOptions)) as PaymentOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentOptions create() => PaymentOptions._();
  PaymentOptions createEmptyInstance() => create();
  static $pb.PbList<PaymentOptions> createRepeated() => $pb.PbList<PaymentOptions>();
  @$core.pragma('dart2js:noInline')
  static PaymentOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentOptions>(create);
  static PaymentOptions? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentOptions_PaymentMethod get paymentMethod => $_getN(0);
  @$pb.TagNumber(1)
  set paymentMethod(PaymentOptions_PaymentMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Card> get cards => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EPayment> get epayment => $_getList(2);
}

class EPayment_Detail extends $pb.GeneratedMessage {
  factory EPayment_Detail({
    $core.String? id,
    $core.String? name,
    $core.String? icon,
    $core.String? description,
    EPayment_Method? method,
    $core.String? url,
    EPayment_ContentType? contentType,
    EPayment_Gateway? gateway,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (description != null) {
      $result.description = description;
    }
    if (method != null) {
      $result.method = method;
    }
    if (url != null) {
      $result.url = url;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  EPayment_Detail._() : super();
  factory EPayment_Detail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EPayment_Detail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EPayment.Detail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<EPayment_Method>(5, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: EPayment_Method.POST, valueOf: EPayment_Method.valueOf, enumValues: EPayment_Method.values)
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..e<EPayment_ContentType>(7, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, protoName: 'contentType', defaultOrMaker: EPayment_ContentType.APPLICATION_JSON, valueOf: EPayment_ContentType.valueOf, enumValues: EPayment_ContentType.values)
    ..e<EPayment_Gateway>(8, _omitFieldNames ? '' : 'gateway', $pb.PbFieldType.OE, defaultOrMaker: EPayment_Gateway.UNKNOWN, valueOf: EPayment_Gateway.valueOf, enumValues: EPayment_Gateway.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EPayment_Detail clone() => EPayment_Detail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EPayment_Detail copyWith(void Function(EPayment_Detail) updates) => super.copyWith((message) => updates(message as EPayment_Detail)) as EPayment_Detail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EPayment_Detail create() => EPayment_Detail._();
  EPayment_Detail createEmptyInstance() => create();
  static $pb.PbList<EPayment_Detail> createRepeated() => $pb.PbList<EPayment_Detail>();
  @$core.pragma('dart2js:noInline')
  static EPayment_Detail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EPayment_Detail>(create);
  static EPayment_Detail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  EPayment_Method get method => $_getN(4);
  @$pb.TagNumber(5)
  set method(EPayment_Method v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearMethod() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  EPayment_ContentType get contentType => $_getN(6);
  @$pb.TagNumber(7)
  set contentType(EPayment_ContentType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentType() => clearField(7);

  @$pb.TagNumber(8)
  EPayment_Gateway get gateway => $_getN(7);
  @$pb.TagNumber(8)
  set gateway(EPayment_Gateway v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGateway() => $_has(7);
  @$pb.TagNumber(8)
  void clearGateway() => clearField(8);
}

enum EPayment_DynamicType_Kind {
  str, 
  num, 
  notSet
}

class EPayment_DynamicType extends $pb.GeneratedMessage {
  factory EPayment_DynamicType({
    EPayment_DataType? dataType,
    $core.String? str,
    $fixnum.Int64? num,
  }) {
    final $result = create();
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (str != null) {
      $result.str = str;
    }
    if (num != null) {
      $result.num = num;
    }
    return $result;
  }
  EPayment_DynamicType._() : super();
  factory EPayment_DynamicType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EPayment_DynamicType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EPayment_DynamicType_Kind> _EPayment_DynamicType_KindByTag = {
    2 : EPayment_DynamicType_Kind.str,
    3 : EPayment_DynamicType_Kind.num,
    0 : EPayment_DynamicType_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EPayment.DynamicType', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<EPayment_DataType>(1, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, protoName: 'dataType', defaultOrMaker: EPayment_DataType.STRING, valueOf: EPayment_DataType.valueOf, enumValues: EPayment_DataType.values)
    ..aOS(2, _omitFieldNames ? '' : 'str')
    ..aInt64(3, _omitFieldNames ? '' : 'num')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EPayment_DynamicType clone() => EPayment_DynamicType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EPayment_DynamicType copyWith(void Function(EPayment_DynamicType) updates) => super.copyWith((message) => updates(message as EPayment_DynamicType)) as EPayment_DynamicType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EPayment_DynamicType create() => EPayment_DynamicType._();
  EPayment_DynamicType createEmptyInstance() => create();
  static $pb.PbList<EPayment_DynamicType> createRepeated() => $pb.PbList<EPayment_DynamicType>();
  @$core.pragma('dart2js:noInline')
  static EPayment_DynamicType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EPayment_DynamicType>(create);
  static EPayment_DynamicType? _defaultInstance;

  EPayment_DynamicType_Kind whichKind() => _EPayment_DynamicType_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EPayment_DataType get dataType => $_getN(0);
  @$pb.TagNumber(1)
  set dataType(EPayment_DataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get str => $_getSZ(1);
  @$pb.TagNumber(2)
  set str($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearStr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get num => $_getI64(2);
  @$pb.TagNumber(3)
  set num($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearNum() => clearField(3);
}

class EPayment_ParamValue extends $pb.GeneratedMessage {
  factory EPayment_ParamValue({
    $core.String? id,
    EPayment_ParamType? paramType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    EPayment_DynamicType? value,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (paramType != null) {
      $result.paramType = paramType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EPayment_ParamValue._() : super();
  factory EPayment_ParamValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EPayment_ParamValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EPayment.ParamValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<EPayment_ParamType>(3, _omitFieldNames ? '' : 'paramType', $pb.PbFieldType.OE, protoName: 'paramType', defaultOrMaker: EPayment_ParamType.STATIC, valueOf: EPayment_ParamType.valueOf, enumValues: EPayment_ParamType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<EPayment_DynamicType>(6, _omitFieldNames ? '' : 'value', subBuilder: EPayment_DynamicType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EPayment_ParamValue clone() => EPayment_ParamValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EPayment_ParamValue copyWith(void Function(EPayment_ParamValue) updates) => super.copyWith((message) => updates(message as EPayment_ParamValue)) as EPayment_ParamValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EPayment_ParamValue create() => EPayment_ParamValue._();
  EPayment_ParamValue createEmptyInstance() => create();
  static $pb.PbList<EPayment_ParamValue> createRepeated() => $pb.PbList<EPayment_ParamValue>();
  @$core.pragma('dart2js:noInline')
  static EPayment_ParamValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EPayment_ParamValue>(create);
  static EPayment_ParamValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  EPayment_ParamType get paramType => $_getN(1);
  @$pb.TagNumber(3)
  set paramType(EPayment_ParamType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParamType() => $_has(1);
  @$pb.TagNumber(3)
  void clearParamType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  EPayment_DynamicType get value => $_getN(4);
  @$pb.TagNumber(6)
  set value(EPayment_DynamicType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);
  @$pb.TagNumber(6)
  EPayment_DynamicType ensureValue() => $_ensure(4);
}

class EPayment extends $pb.GeneratedMessage {
  factory EPayment({
    EPayment_Detail? detail,
    $core.String? paramsJson,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Map<$core.String, EPayment_ParamValue>? fields,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    if (paramsJson != null) {
      $result.paramsJson = paramsJson;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  EPayment._() : super();
  factory EPayment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EPayment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EPayment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<EPayment_Detail>(1, _omitFieldNames ? '' : 'detail', subBuilder: EPayment_Detail.create)
    ..aOS(2, _omitFieldNames ? '' : 'paramsJson', protoName: 'paramsJson')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..m<$core.String, EPayment_ParamValue>(5, _omitFieldNames ? '' : 'fields', entryClassName: 'EPayment.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: EPayment_ParamValue.create, valueDefaultOrMaker: EPayment_ParamValue.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EPayment clone() => EPayment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EPayment copyWith(void Function(EPayment) updates) => super.copyWith((message) => updates(message as EPayment)) as EPayment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EPayment create() => EPayment._();
  EPayment createEmptyInstance() => create();
  static $pb.PbList<EPayment> createRepeated() => $pb.PbList<EPayment>();
  @$core.pragma('dart2js:noInline')
  static EPayment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EPayment>(create);
  static EPayment? _defaultInstance;

  @$pb.TagNumber(1)
  EPayment_Detail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(EPayment_Detail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
  @$pb.TagNumber(1)
  EPayment_Detail ensureDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get paramsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set paramsJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParamsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearParamsJson() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, EPayment_ParamValue> get fields => $_getMap(4);
}

class AnydoneProduct extends $pb.GeneratedMessage {
  factory AnydoneProduct({
    $core.String? anydoneProductId,
    $core.String? title,
    $core.String? image,
    $core.String? description,
    $5.AnydoneProductEnum? productEnum,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (anydoneProductId != null) {
      $result.anydoneProductId = anydoneProductId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (image != null) {
      $result.image = image;
    }
    if (description != null) {
      $result.description = description;
    }
    if (productEnum != null) {
      $result.productEnum = productEnum;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  AnydoneProduct._() : super();
  factory AnydoneProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'anydoneProductId', protoName: 'anydoneProductId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<$5.AnydoneProductEnum>(5, _omitFieldNames ? '' : 'productEnum', $pb.PbFieldType.OE, protoName: 'productEnum', defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneProduct clone() => AnydoneProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneProduct copyWith(void Function(AnydoneProduct) updates) => super.copyWith((message) => updates(message as AnydoneProduct)) as AnydoneProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneProduct create() => AnydoneProduct._();
  AnydoneProduct createEmptyInstance() => create();
  static $pb.PbList<AnydoneProduct> createRepeated() => $pb.PbList<AnydoneProduct>();
  @$core.pragma('dart2js:noInline')
  static AnydoneProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneProduct>(create);
  static AnydoneProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get anydoneProductId => $_getSZ(0);
  @$pb.TagNumber(1)
  set anydoneProductId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $5.AnydoneProductEnum get productEnum => $_getN(4);
  @$pb.TagNumber(5)
  set productEnum($5.AnydoneProductEnum v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductEnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductEnum() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class ProductSubscription extends $pb.GeneratedMessage {
  factory ProductSubscription({
    $core.String? subscriptionId,
    $core.String? productId,
    $core.String? spAccountId,
    $core.String? accountPlanId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (accountPlanId != null) {
      $result.accountPlanId = accountPlanId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ProductSubscription._() : super();
  factory ProductSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSubscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionId', protoName: 'subscriptionId')
    ..aOS(2, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'accountPlanId', protoName: 'accountPlanId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSubscription clone() => ProductSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSubscription copyWith(void Function(ProductSubscription) updates) => super.copyWith((message) => updates(message as ProductSubscription)) as ProductSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSubscription create() => ProductSubscription._();
  ProductSubscription createEmptyInstance() => create();
  static $pb.PbList<ProductSubscription> createRepeated() => $pb.PbList<ProductSubscription>();
  @$core.pragma('dart2js:noInline')
  static ProductSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSubscription>(create);
  static ProductSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountPlanId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountPlanId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountPlanId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountPlanId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}

class ProductSubscriptionHistory extends $pb.GeneratedMessage {
  factory ProductSubscriptionHistory({
    $core.String? subscriptionHistoryId,
    ProductSubscription? productSubscription,
  }) {
    final $result = create();
    if (subscriptionHistoryId != null) {
      $result.subscriptionHistoryId = subscriptionHistoryId;
    }
    if (productSubscription != null) {
      $result.productSubscription = productSubscription;
    }
    return $result;
  }
  ProductSubscriptionHistory._() : super();
  factory ProductSubscriptionHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSubscriptionHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSubscriptionHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionHistoryId', protoName: 'subscriptionHistoryId')
    ..aOM<ProductSubscription>(2, _omitFieldNames ? '' : 'productSubscription', protoName: 'productSubscription', subBuilder: ProductSubscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSubscriptionHistory clone() => ProductSubscriptionHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSubscriptionHistory copyWith(void Function(ProductSubscriptionHistory) updates) => super.copyWith((message) => updates(message as ProductSubscriptionHistory)) as ProductSubscriptionHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSubscriptionHistory create() => ProductSubscriptionHistory._();
  ProductSubscriptionHistory createEmptyInstance() => create();
  static $pb.PbList<ProductSubscriptionHistory> createRepeated() => $pb.PbList<ProductSubscriptionHistory>();
  @$core.pragma('dart2js:noInline')
  static ProductSubscriptionHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSubscriptionHistory>(create);
  static ProductSubscriptionHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscriptionHistoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionHistoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionHistoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionHistoryId() => clearField(1);

  @$pb.TagNumber(2)
  ProductSubscription get productSubscription => $_getN(1);
  @$pb.TagNumber(2)
  set productSubscription(ProductSubscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductSubscription() => clearField(2);
  @$pb.TagNumber(2)
  ProductSubscription ensureProductSubscription() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
