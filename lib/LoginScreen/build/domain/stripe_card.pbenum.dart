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

import 'package:protobuf/protobuf.dart' as $pb;

class StripeCardProvider extends $pb.ProtobufEnum {
  static const StripeCardProvider UNKNOWN_CARD_PROVIDER = StripeCardProvider._(0, _omitEnumNames ? '' : 'UNKNOWN_CARD_PROVIDER');
  static const StripeCardProvider STRIPE = StripeCardProvider._(1, _omitEnumNames ? '' : 'STRIPE');
  static const StripeCardProvider OTHER_CARD_PROVIDER = StripeCardProvider._(2, _omitEnumNames ? '' : 'OTHER_CARD_PROVIDER');

  static const $core.List<StripeCardProvider> values = <StripeCardProvider> [
    UNKNOWN_CARD_PROVIDER,
    STRIPE,
    OTHER_CARD_PROVIDER,
  ];

  static final $core.Map<$core.int, StripeCardProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StripeCardProvider? valueOf($core.int value) => _byValue[value];

  const StripeCardProvider._($core.int v, $core.String n) : super(v, n);
}

class StripeCardStatus extends $pb.ProtobufEnum {
  static const StripeCardStatus UNKNOWN_CARD_STATUS = StripeCardStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_CARD_STATUS');
  static const StripeCardStatus BLOCKED_CARD = StripeCardStatus._(1, _omitEnumNames ? '' : 'BLOCKED_CARD');
  static const StripeCardStatus ACTIVE_CARD = StripeCardStatus._(2, _omitEnumNames ? '' : 'ACTIVE_CARD');
  static const StripeCardStatus CANCELLED_CARD = StripeCardStatus._(3, _omitEnumNames ? '' : 'CANCELLED_CARD');

  static const $core.List<StripeCardStatus> values = <StripeCardStatus> [
    UNKNOWN_CARD_STATUS,
    BLOCKED_CARD,
    ACTIVE_CARD,
    CANCELLED_CARD,
  ];

  static final $core.Map<$core.int, StripeCardStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StripeCardStatus? valueOf($core.int value) => _byValue[value];

  const StripeCardStatus._($core.int v, $core.String n) : super(v, n);
}

class StripeAddressType extends $pb.ProtobufEnum {
  static const StripeAddressType UNKNOWN_ADDRESS_TYPE = StripeAddressType._(0, _omitEnumNames ? '' : 'UNKNOWN_ADDRESS_TYPE');
  static const StripeAddressType BILLING_ADDRESS = StripeAddressType._(1, _omitEnumNames ? '' : 'BILLING_ADDRESS');
  static const StripeAddressType SHIPPING_ADDRESS = StripeAddressType._(2, _omitEnumNames ? '' : 'SHIPPING_ADDRESS');
  static const StripeAddressType HOME_ADDRESS = StripeAddressType._(3, _omitEnumNames ? '' : 'HOME_ADDRESS');
  static const StripeAddressType MERCHANT_ADDRESS = StripeAddressType._(4, _omitEnumNames ? '' : 'MERCHANT_ADDRESS');
  static const StripeAddressType STOCK_ADDRESS = StripeAddressType._(5, _omitEnumNames ? '' : 'STOCK_ADDRESS');
  static const StripeAddressType OPERATING_ADDRESS = StripeAddressType._(6, _omitEnumNames ? '' : 'OPERATING_ADDRESS');

  static const $core.List<StripeAddressType> values = <StripeAddressType> [
    UNKNOWN_ADDRESS_TYPE,
    BILLING_ADDRESS,
    SHIPPING_ADDRESS,
    HOME_ADDRESS,
    MERCHANT_ADDRESS,
    STOCK_ADDRESS,
    OPERATING_ADDRESS,
  ];

  static final $core.Map<$core.int, StripeAddressType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StripeAddressType? valueOf($core.int value) => _byValue[value];

  const StripeAddressType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
