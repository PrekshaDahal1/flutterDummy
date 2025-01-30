//
//  Generated code. Do not modify.
//  source: domain/stripe_card.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'stripe_card.pbenum.dart';

export 'stripe_card.pbenum.dart';

class StripeAddress extends $pb.GeneratedMessage {
  factory StripeAddress({
    $core.String? addressId,
    $core.String? refId,
    StripeAddressType? addressType,
    $core.String? city,
    $core.String? zip,
    $core.double? locationLat,
    $core.double? locationLng,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? street1,
    $core.String? state,
    $core.String? countryCode,
    $core.String? street2,
  }) {
    final $result = create();
    if (addressId != null) {
      $result.addressId = addressId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (addressType != null) {
      $result.addressType = addressType;
    }
    if (city != null) {
      $result.city = city;
    }
    if (zip != null) {
      $result.zip = zip;
    }
    if (locationLat != null) {
      $result.locationLat = locationLat;
    }
    if (locationLng != null) {
      $result.locationLng = locationLng;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (street1 != null) {
      $result.street1 = street1;
    }
    if (state != null) {
      $result.state = state;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (street2 != null) {
      $result.street2 = street2;
    }
    return $result;
  }
  StripeAddress._() : super();
  factory StripeAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StripeAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StripeAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.payment.stripe.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'addressId', protoName: 'addressId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<StripeAddressType>(3, _omitFieldNames ? '' : 'addressType', $pb.PbFieldType.OE, protoName: 'addressType', defaultOrMaker: StripeAddressType.UNKNOWN_ADDRESS_TYPE, valueOf: StripeAddressType.valueOf, enumValues: StripeAddressType.values)
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'zip')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'locationLat', $pb.PbFieldType.OD, protoName: 'locationLat')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'locationLng', $pb.PbFieldType.OD, protoName: 'locationLng')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(11, _omitFieldNames ? '' : 'street1')
    ..aOS(12, _omitFieldNames ? '' : 'state')
    ..aOS(13, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(14, _omitFieldNames ? '' : 'street2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StripeAddress clone() => StripeAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StripeAddress copyWith(void Function(StripeAddress) updates) => super.copyWith((message) => updates(message as StripeAddress)) as StripeAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StripeAddress create() => StripeAddress._();
  StripeAddress createEmptyInstance() => create();
  static $pb.PbList<StripeAddress> createRepeated() => $pb.PbList<StripeAddress>();
  @$core.pragma('dart2js:noInline')
  static StripeAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StripeAddress>(create);
  static StripeAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addressId => $_getSZ(0);
  @$pb.TagNumber(1)
  set addressId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  StripeAddressType get addressType => $_getN(2);
  @$pb.TagNumber(3)
  set addressType(StripeAddressType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zip => $_getSZ(4);
  @$pb.TagNumber(5)
  set zip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZip() => $_has(4);
  @$pb.TagNumber(5)
  void clearZip() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get locationLat => $_getN(5);
  @$pb.TagNumber(6)
  set locationLat($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocationLat() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocationLat() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get locationLng => $_getN(6);
  @$pb.TagNumber(7)
  set locationLng($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocationLng() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationLng() => clearField(7);

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

  @$pb.TagNumber(11)
  $core.String get street1 => $_getSZ(9);
  @$pb.TagNumber(11)
  set street1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasStreet1() => $_has(9);
  @$pb.TagNumber(11)
  void clearStreet1() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get state => $_getSZ(10);
  @$pb.TagNumber(12)
  set state($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get countryCode => $_getSZ(11);
  @$pb.TagNumber(13)
  set countryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountryCode() => $_has(11);
  @$pb.TagNumber(13)
  void clearCountryCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get street2 => $_getSZ(12);
  @$pb.TagNumber(14)
  set street2($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasStreet2() => $_has(12);
  @$pb.TagNumber(14)
  void clearStreet2() => clearField(14);
}

class StripeCard extends $pb.GeneratedMessage {
  factory StripeCard({
    $core.String? cardId,
    $core.String? cardHolderName,
    $core.String? refId,
    $core.String? accountId,
    $core.String? cardNumber,
    $fixnum.Int64? expiryDate,
    $core.int? cvc,
    StripeCardProvider? cardProvider,
    StripeCardStatus? cardStatus,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? cardType,
    $core.bool? isDefault,
    StripeAddress? billingAddress,
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
  StripeCard._() : super();
  factory StripeCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StripeCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StripeCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.payment.stripe.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardId', protoName: 'cardId')
    ..aOS(2, _omitFieldNames ? '' : 'cardHolderName', protoName: 'cardHolderName')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'cardNumber', protoName: 'cardNumber')
    ..aInt64(6, _omitFieldNames ? '' : 'expiryDate', protoName: 'expiryDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cvc', $pb.PbFieldType.O3)
    ..e<StripeCardProvider>(8, _omitFieldNames ? '' : 'cardProvider', $pb.PbFieldType.OE, protoName: 'cardProvider', defaultOrMaker: StripeCardProvider.UNKNOWN_CARD_PROVIDER, valueOf: StripeCardProvider.valueOf, enumValues: StripeCardProvider.values)
    ..e<StripeCardStatus>(9, _omitFieldNames ? '' : 'cardStatus', $pb.PbFieldType.OE, protoName: 'cardStatus', defaultOrMaker: StripeCardStatus.UNKNOWN_CARD_STATUS, valueOf: StripeCardStatus.valueOf, enumValues: StripeCardStatus.values)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(12, _omitFieldNames ? '' : 'cardType', protoName: 'cardType')
    ..aOB(13, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOM<StripeAddress>(14, _omitFieldNames ? '' : 'billingAddress', protoName: 'billingAddress', subBuilder: StripeAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StripeCard clone() => StripeCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StripeCard copyWith(void Function(StripeCard) updates) => super.copyWith((message) => updates(message as StripeCard)) as StripeCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StripeCard create() => StripeCard._();
  StripeCard createEmptyInstance() => create();
  static $pb.PbList<StripeCard> createRepeated() => $pb.PbList<StripeCard>();
  @$core.pragma('dart2js:noInline')
  static StripeCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StripeCard>(create);
  static StripeCard? _defaultInstance;

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
  StripeCardProvider get cardProvider => $_getN(7);
  @$pb.TagNumber(8)
  set cardProvider(StripeCardProvider v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCardProvider() => $_has(7);
  @$pb.TagNumber(8)
  void clearCardProvider() => clearField(8);

  @$pb.TagNumber(9)
  StripeCardStatus get cardStatus => $_getN(8);
  @$pb.TagNumber(9)
  set cardStatus(StripeCardStatus v) { setField(9, v); }
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
  StripeAddress get billingAddress => $_getN(13);
  @$pb.TagNumber(14)
  set billingAddress(StripeAddress v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBillingAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearBillingAddress() => clearField(14);
  @$pb.TagNumber(14)
  StripeAddress ensureBillingAddress() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
