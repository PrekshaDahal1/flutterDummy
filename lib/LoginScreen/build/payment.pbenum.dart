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

import 'package:protobuf/protobuf.dart' as $pb;

class StripeCustomerStatus extends $pb.ProtobufEnum {
  static const StripeCustomerStatus UNKNOWN_STRIPE_CUSTOMER = StripeCustomerStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_STRIPE_CUSTOMER');
  static const StripeCustomerStatus STRIPE_CUSTOMER_PENDING = StripeCustomerStatus._(1, _omitEnumNames ? '' : 'STRIPE_CUSTOMER_PENDING');
  static const StripeCustomerStatus STRIPE_CUSTOMER_CREATED = StripeCustomerStatus._(2, _omitEnumNames ? '' : 'STRIPE_CUSTOMER_CREATED');

  static const $core.List<StripeCustomerStatus> values = <StripeCustomerStatus> [
    UNKNOWN_STRIPE_CUSTOMER,
    STRIPE_CUSTOMER_PENDING,
    STRIPE_CUSTOMER_CREATED,
  ];

  static final $core.Map<$core.int, StripeCustomerStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StripeCustomerStatus? valueOf($core.int value) => _byValue[value];

  const StripeCustomerStatus._($core.int v, $core.String n) : super(v, n);
}

class CardProvider extends $pb.ProtobufEnum {
  static const CardProvider UNKNOWN_CARD_PROVIDER = CardProvider._(0, _omitEnumNames ? '' : 'UNKNOWN_CARD_PROVIDER');
  static const CardProvider STRIPE = CardProvider._(1, _omitEnumNames ? '' : 'STRIPE');
  static const CardProvider OTHER_CARD_PROVIDER = CardProvider._(2, _omitEnumNames ? '' : 'OTHER_CARD_PROVIDER');

  static const $core.List<CardProvider> values = <CardProvider> [
    UNKNOWN_CARD_PROVIDER,
    STRIPE,
    OTHER_CARD_PROVIDER,
  ];

  static final $core.Map<$core.int, CardProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardProvider? valueOf($core.int value) => _byValue[value];

  const CardProvider._($core.int v, $core.String n) : super(v, n);
}

class CardStatus extends $pb.ProtobufEnum {
  static const CardStatus UNKNOWN_CARD_STATUS = CardStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_CARD_STATUS');
  static const CardStatus BLOCKED_CARD = CardStatus._(1, _omitEnumNames ? '' : 'BLOCKED_CARD');
  static const CardStatus ACTIVE_CARD = CardStatus._(2, _omitEnumNames ? '' : 'ACTIVE_CARD');
  static const CardStatus CANCELLED_CARD = CardStatus._(3, _omitEnumNames ? '' : 'CANCELLED_CARD');

  static const $core.List<CardStatus> values = <CardStatus> [
    UNKNOWN_CARD_STATUS,
    BLOCKED_CARD,
    ACTIVE_CARD,
    CANCELLED_CARD,
  ];

  static final $core.Map<$core.int, CardStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardStatus? valueOf($core.int value) => _byValue[value];

  const CardStatus._($core.int v, $core.String n) : super(v, n);
}

class PlanStatus extends $pb.ProtobufEnum {
  static const PlanStatus UNKNOWN_SUBSCRIPTION = PlanStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_SUBSCRIPTION');
  static const PlanStatus ACTIVE_SUBSCRIPTION = PlanStatus._(1, _omitEnumNames ? '' : 'ACTIVE_SUBSCRIPTION');
  static const PlanStatus BLOCKED_SUBSCRIPTION = PlanStatus._(2, _omitEnumNames ? '' : 'BLOCKED_SUBSCRIPTION');
  static const PlanStatus CANCELLED_SUBSCRIPTION = PlanStatus._(3, _omitEnumNames ? '' : 'CANCELLED_SUBSCRIPTION');

  static const $core.List<PlanStatus> values = <PlanStatus> [
    UNKNOWN_SUBSCRIPTION,
    ACTIVE_SUBSCRIPTION,
    BLOCKED_SUBSCRIPTION,
    CANCELLED_SUBSCRIPTION,
  ];

  static final $core.Map<$core.int, PlanStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlanStatus? valueOf($core.int value) => _byValue[value];

  const PlanStatus._($core.int v, $core.String n) : super(v, n);
}

class BillingPeriod extends $pb.ProtobufEnum {
  static const BillingPeriod UNKNOWN_PERIOD = BillingPeriod._(0, _omitEnumNames ? '' : 'UNKNOWN_PERIOD');
  static const BillingPeriod ONE_MONTH = BillingPeriod._(1, _omitEnumNames ? '' : 'ONE_MONTH');
  static const BillingPeriod THREE_MONTH = BillingPeriod._(2, _omitEnumNames ? '' : 'THREE_MONTH');
  static const BillingPeriod SIX_MONTH = BillingPeriod._(3, _omitEnumNames ? '' : 'SIX_MONTH');
  static const BillingPeriod ONE_YEAR = BillingPeriod._(4, _omitEnumNames ? '' : 'ONE_YEAR');

  static const $core.List<BillingPeriod> values = <BillingPeriod> [
    UNKNOWN_PERIOD,
    ONE_MONTH,
    THREE_MONTH,
    SIX_MONTH,
    ONE_YEAR,
  ];

  static final $core.Map<$core.int, BillingPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingPeriod? valueOf($core.int value) => _byValue[value];

  const BillingPeriod._($core.int v, $core.String n) : super(v, n);
}

class InvoiceStatus extends $pb.ProtobufEnum {
  static const InvoiceStatus UNKNOWN_INVOICE = InvoiceStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_INVOICE');
  static const InvoiceStatus INVOICE_PAID = InvoiceStatus._(1, _omitEnumNames ? '' : 'INVOICE_PAID');
  static const InvoiceStatus INVOICE_PENDING = InvoiceStatus._(2, _omitEnumNames ? '' : 'INVOICE_PENDING');
  static const InvoiceStatus INVOICE_FAILED = InvoiceStatus._(3, _omitEnumNames ? '' : 'INVOICE_FAILED');

  static const $core.List<InvoiceStatus> values = <InvoiceStatus> [
    UNKNOWN_INVOICE,
    INVOICE_PAID,
    INVOICE_PENDING,
    INVOICE_FAILED,
  ];

  static final $core.Map<$core.int, InvoiceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvoiceStatus? valueOf($core.int value) => _byValue[value];

  const InvoiceStatus._($core.int v, $core.String n) : super(v, n);
}

class PaymentMethod extends $pb.ProtobufEnum {
  static const PaymentMethod PAYMENT_METHOD_UNKNOWN = PaymentMethod._(0, _omitEnumNames ? '' : 'PAYMENT_METHOD_UNKNOWN');
  static const PaymentMethod PAYMENT_METHOD_STRIPE = PaymentMethod._(1, _omitEnumNames ? '' : 'PAYMENT_METHOD_STRIPE');

  static const $core.List<PaymentMethod> values = <PaymentMethod> [
    PAYMENT_METHOD_UNKNOWN,
    PAYMENT_METHOD_STRIPE,
  ];

  static final $core.Map<$core.int, PaymentMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentMethod? valueOf($core.int value) => _byValue[value];

  const PaymentMethod._($core.int v, $core.String n) : super(v, n);
}

class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus PAYMENT_STATUS_UNKNOWN = PaymentStatus._(0, _omitEnumNames ? '' : 'PAYMENT_STATUS_UNKNOWN');
  static const PaymentStatus PAYMENT_STATUS_SUCCEEDED = PaymentStatus._(1, _omitEnumNames ? '' : 'PAYMENT_STATUS_SUCCEEDED');
  static const PaymentStatus PAYMENT_STATUS_CREATED = PaymentStatus._(2, _omitEnumNames ? '' : 'PAYMENT_STATUS_CREATED');
  static const PaymentStatus PAYMENT_STATUS_CANCELLED = PaymentStatus._(3, _omitEnumNames ? '' : 'PAYMENT_STATUS_CANCELLED');
  static const PaymentStatus PAYMENT_STATUS_PAYMENT_FAILED = PaymentStatus._(4, _omitEnumNames ? '' : 'PAYMENT_STATUS_PAYMENT_FAILED');
  static const PaymentStatus PAYMENT_STATUS_PROCESSING = PaymentStatus._(5, _omitEnumNames ? '' : 'PAYMENT_STATUS_PROCESSING');
  static const PaymentStatus PAYMENT_STATUS_REQUIRED_ACTION = PaymentStatus._(6, _omitEnumNames ? '' : 'PAYMENT_STATUS_REQUIRED_ACTION');
  static const PaymentStatus PAYMENT_STATUS_PARTIALLY_FUNDED = PaymentStatus._(7, _omitEnumNames ? '' : 'PAYMENT_STATUS_PARTIALLY_FUNDED');

  static const $core.List<PaymentStatus> values = <PaymentStatus> [
    PAYMENT_STATUS_UNKNOWN,
    PAYMENT_STATUS_SUCCEEDED,
    PAYMENT_STATUS_CREATED,
    PAYMENT_STATUS_CANCELLED,
    PAYMENT_STATUS_PAYMENT_FAILED,
    PAYMENT_STATUS_PROCESSING,
    PAYMENT_STATUS_REQUIRED_ACTION,
    PAYMENT_STATUS_PARTIALLY_FUNDED,
  ];

  static final $core.Map<$core.int, PaymentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentStatus? valueOf($core.int value) => _byValue[value];

  const PaymentStatus._($core.int v, $core.String n) : super(v, n);
}

class PlanFeature_FeatureEnum extends $pb.ProtobufEnum {
  static const PlanFeature_FeatureEnum UNKNOWN_FEATURE = PlanFeature_FeatureEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_FEATURE');
  static const PlanFeature_FeatureEnum FREE_TRIAL = PlanFeature_FeatureEnum._(1, _omitEnumNames ? '' : 'FREE_TRIAL');
  static const PlanFeature_FeatureEnum PRODUCT_SERVICE = PlanFeature_FeatureEnum._(2, _omitEnumNames ? '' : 'PRODUCT_SERVICE');
  static const PlanFeature_FeatureEnum INTEGRATION = PlanFeature_FeatureEnum._(3, _omitEnumNames ? '' : 'INTEGRATION');
  static const PlanFeature_FeatureEnum AV_CALL = PlanFeature_FeatureEnum._(4, _omitEnumNames ? '' : 'AV_CALL');
  static const PlanFeature_FeatureEnum AV_CALL_RECORDING = PlanFeature_FeatureEnum._(5, _omitEnumNames ? '' : 'AV_CALL_RECORDING');
  static const PlanFeature_FeatureEnum INTENTS = PlanFeature_FeatureEnum._(6, _omitEnumNames ? '' : 'INTENTS');
  static const PlanFeature_FeatureEnum FULFILLMENT_API = PlanFeature_FeatureEnum._(7, _omitEnumNames ? '' : 'FULFILLMENT_API');
  static const PlanFeature_FeatureEnum LANGUAGE = PlanFeature_FeatureEnum._(8, _omitEnumNames ? '' : 'LANGUAGE');
  static const PlanFeature_FeatureEnum AUTOMATED_REPLIES = PlanFeature_FeatureEnum._(9, _omitEnumNames ? '' : 'AUTOMATED_REPLIES');
  static const PlanFeature_FeatureEnum TEAM_INBOX = PlanFeature_FeatureEnum._(10, _omitEnumNames ? '' : 'TEAM_INBOX');
  static const PlanFeature_FeatureEnum AUTO_TICKET_SUGGESTION = PlanFeature_FeatureEnum._(11, _omitEnumNames ? '' : 'AUTO_TICKET_SUGGESTION');
  static const PlanFeature_FeatureEnum LINK_SHARE = PlanFeature_FeatureEnum._(12, _omitEnumNames ? '' : 'LINK_SHARE');
  static const PlanFeature_FeatureEnum LINK_SHARE_RECORDING = PlanFeature_FeatureEnum._(13, _omitEnumNames ? '' : 'LINK_SHARE_RECORDING');
  static const PlanFeature_FeatureEnum API_SDK_PLUGINS = PlanFeature_FeatureEnum._(14, _omitEnumNames ? '' : 'API_SDK_PLUGINS');
  static const PlanFeature_FeatureEnum CUSTOMER_SUPPORT_DESK = PlanFeature_FeatureEnum._(15, _omitEnumNames ? '' : 'CUSTOMER_SUPPORT_DESK');
  static const PlanFeature_FeatureEnum EMPLOYEE = PlanFeature_FeatureEnum._(16, _omitEnumNames ? '' : 'EMPLOYEE');

  static const $core.List<PlanFeature_FeatureEnum> values = <PlanFeature_FeatureEnum> [
    UNKNOWN_FEATURE,
    FREE_TRIAL,
    PRODUCT_SERVICE,
    INTEGRATION,
    AV_CALL,
    AV_CALL_RECORDING,
    INTENTS,
    FULFILLMENT_API,
    LANGUAGE,
    AUTOMATED_REPLIES,
    TEAM_INBOX,
    AUTO_TICKET_SUGGESTION,
    LINK_SHARE,
    LINK_SHARE_RECORDING,
    API_SDK_PLUGINS,
    CUSTOMER_SUPPORT_DESK,
    EMPLOYEE,
  ];

  static final $core.Map<$core.int, PlanFeature_FeatureEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlanFeature_FeatureEnum? valueOf($core.int value) => _byValue[value];

  const PlanFeature_FeatureEnum._($core.int v, $core.String n) : super(v, n);
}

class PlanFeature_QuotaUnit extends $pb.ProtobufEnum {
  static const PlanFeature_QuotaUnit UNKNOWN_QUOTA_UNIT = PlanFeature_QuotaUnit._(0, _omitEnumNames ? '' : 'UNKNOWN_QUOTA_UNIT');
  static const PlanFeature_QuotaUnit DAY = PlanFeature_QuotaUnit._(1, _omitEnumNames ? '' : 'DAY');
  static const PlanFeature_QuotaUnit MONTH = PlanFeature_QuotaUnit._(2, _omitEnumNames ? '' : 'MONTH');
  static const PlanFeature_QuotaUnit YEAR = PlanFeature_QuotaUnit._(3, _omitEnumNames ? '' : 'YEAR');
  static const PlanFeature_QuotaUnit SINGLE = PlanFeature_QuotaUnit._(4, _omitEnumNames ? '' : 'SINGLE');
  static const PlanFeature_QuotaUnit MULTIPLE = PlanFeature_QuotaUnit._(5, _omitEnumNames ? '' : 'MULTIPLE');
  static const PlanFeature_QuotaUnit UNLIMITED = PlanFeature_QuotaUnit._(6, _omitEnumNames ? '' : 'UNLIMITED');

  static const $core.List<PlanFeature_QuotaUnit> values = <PlanFeature_QuotaUnit> [
    UNKNOWN_QUOTA_UNIT,
    DAY,
    MONTH,
    YEAR,
    SINGLE,
    MULTIPLE,
    UNLIMITED,
  ];

  static final $core.Map<$core.int, PlanFeature_QuotaUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlanFeature_QuotaUnit? valueOf($core.int value) => _byValue[value];

  const PlanFeature_QuotaUnit._($core.int v, $core.String n) : super(v, n);
}

class PaymentOptions_PaymentMethod extends $pb.ProtobufEnum {
  static const PaymentOptions_PaymentMethod CARD_PAYMENT_METHOD = PaymentOptions_PaymentMethod._(0, _omitEnumNames ? '' : 'CARD_PAYMENT_METHOD');
  static const PaymentOptions_PaymentMethod EPAYMENT = PaymentOptions_PaymentMethod._(1, _omitEnumNames ? '' : 'EPAYMENT');

  static const $core.List<PaymentOptions_PaymentMethod> values = <PaymentOptions_PaymentMethod> [
    CARD_PAYMENT_METHOD,
    EPAYMENT,
  ];

  static final $core.Map<$core.int, PaymentOptions_PaymentMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentOptions_PaymentMethod? valueOf($core.int value) => _byValue[value];

  const PaymentOptions_PaymentMethod._($core.int v, $core.String n) : super(v, n);
}

class EPayment_Gateway extends $pb.ProtobufEnum {
  static const EPayment_Gateway UNKNOWN = EPayment_Gateway._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EPayment_Gateway ESEWA = EPayment_Gateway._(1, _omitEnumNames ? '' : 'ESEWA');
  static const EPayment_Gateway KHALTI = EPayment_Gateway._(2, _omitEnumNames ? '' : 'KHALTI');

  static const $core.List<EPayment_Gateway> values = <EPayment_Gateway> [
    UNKNOWN,
    ESEWA,
    KHALTI,
  ];

  static final $core.Map<$core.int, EPayment_Gateway> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EPayment_Gateway? valueOf($core.int value) => _byValue[value];

  const EPayment_Gateway._($core.int v, $core.String n) : super(v, n);
}

class EPayment_Method extends $pb.ProtobufEnum {
  static const EPayment_Method POST = EPayment_Method._(0, _omitEnumNames ? '' : 'POST');
  static const EPayment_Method PUT = EPayment_Method._(1, _omitEnumNames ? '' : 'PUT');

  static const $core.List<EPayment_Method> values = <EPayment_Method> [
    POST,
    PUT,
  ];

  static final $core.Map<$core.int, EPayment_Method> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EPayment_Method? valueOf($core.int value) => _byValue[value];

  const EPayment_Method._($core.int v, $core.String n) : super(v, n);
}

class EPayment_ContentType extends $pb.ProtobufEnum {
  static const EPayment_ContentType APPLICATION_JSON = EPayment_ContentType._(0, _omitEnumNames ? '' : 'APPLICATION_JSON');
  static const EPayment_ContentType FORM_DATA = EPayment_ContentType._(1, _omitEnumNames ? '' : 'FORM_DATA');

  static const $core.List<EPayment_ContentType> values = <EPayment_ContentType> [
    APPLICATION_JSON,
    FORM_DATA,
  ];

  static final $core.Map<$core.int, EPayment_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EPayment_ContentType? valueOf($core.int value) => _byValue[value];

  const EPayment_ContentType._($core.int v, $core.String n) : super(v, n);
}

class EPayment_DataType extends $pb.ProtobufEnum {
  static const EPayment_DataType STRING = EPayment_DataType._(0, _omitEnumNames ? '' : 'STRING');
  static const EPayment_DataType NUMBER = EPayment_DataType._(1, _omitEnumNames ? '' : 'NUMBER');

  static const $core.List<EPayment_DataType> values = <EPayment_DataType> [
    STRING,
    NUMBER,
  ];

  static final $core.Map<$core.int, EPayment_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EPayment_DataType? valueOf($core.int value) => _byValue[value];

  const EPayment_DataType._($core.int v, $core.String n) : super(v, n);
}

class EPayment_ParamType extends $pb.ProtobufEnum {
  static const EPayment_ParamType STATIC = EPayment_ParamType._(0, _omitEnumNames ? '' : 'STATIC');
  static const EPayment_ParamType AMOUNT = EPayment_ParamType._(1, _omitEnumNames ? '' : 'AMOUNT');
  static const EPayment_ParamType PRODUCT_SERVICE_CHARGE = EPayment_ParamType._(2, _omitEnumNames ? '' : 'PRODUCT_SERVICE_CHARGE');
  static const EPayment_ParamType PRODUCT_DELIVERY_CHARGE = EPayment_ParamType._(3, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_CHARGE');
  static const EPayment_ParamType TAX_AMT = EPayment_ParamType._(4, _omitEnumNames ? '' : 'TAX_AMT');
  static const EPayment_ParamType TOTAL_AMOUNT = EPayment_ParamType._(5, _omitEnumNames ? '' : 'TOTAL_AMOUNT');
  static const EPayment_ParamType PRODUCT_ID = EPayment_ParamType._(6, _omitEnumNames ? '' : 'PRODUCT_ID');

  static const $core.List<EPayment_ParamType> values = <EPayment_ParamType> [
    STATIC,
    AMOUNT,
    PRODUCT_SERVICE_CHARGE,
    PRODUCT_DELIVERY_CHARGE,
    TAX_AMT,
    TOTAL_AMOUNT,
    PRODUCT_ID,
  ];

  static final $core.Map<$core.int, EPayment_ParamType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EPayment_ParamType? valueOf($core.int value) => _byValue[value];

  const EPayment_ParamType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
