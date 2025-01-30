//
//  Generated code. Do not modify.
//  source: payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stripeCustomerStatusDescriptor instead')
const StripeCustomerStatus$json = {
  '1': 'StripeCustomerStatus',
  '2': [
    {'1': 'UNKNOWN_STRIPE_CUSTOMER', '2': 0},
    {'1': 'STRIPE_CUSTOMER_PENDING', '2': 1},
    {'1': 'STRIPE_CUSTOMER_CREATED', '2': 2},
  ],
};

/// Descriptor for `StripeCustomerStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stripeCustomerStatusDescriptor = $convert.base64Decode(
    'ChRTdHJpcGVDdXN0b21lclN0YXR1cxIbChdVTktOT1dOX1NUUklQRV9DVVNUT01FUhAAEhsKF1'
    'NUUklQRV9DVVNUT01FUl9QRU5ESU5HEAESGwoXU1RSSVBFX0NVU1RPTUVSX0NSRUFURUQQAg==');

@$core.Deprecated('Use cardProviderDescriptor instead')
const CardProvider$json = {
  '1': 'CardProvider',
  '2': [
    {'1': 'UNKNOWN_CARD_PROVIDER', '2': 0},
    {'1': 'STRIPE', '2': 1},
    {'1': 'OTHER_CARD_PROVIDER', '2': 2},
  ],
};

/// Descriptor for `CardProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardProviderDescriptor = $convert.base64Decode(
    'CgxDYXJkUHJvdmlkZXISGQoVVU5LTk9XTl9DQVJEX1BST1ZJREVSEAASCgoGU1RSSVBFEAESFw'
    'oTT1RIRVJfQ0FSRF9QUk9WSURFUhAC');

@$core.Deprecated('Use cardStatusDescriptor instead')
const CardStatus$json = {
  '1': 'CardStatus',
  '2': [
    {'1': 'UNKNOWN_CARD_STATUS', '2': 0},
    {'1': 'BLOCKED_CARD', '2': 1},
    {'1': 'ACTIVE_CARD', '2': 2},
    {'1': 'CANCELLED_CARD', '2': 3},
  ],
};

/// Descriptor for `CardStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardStatusDescriptor = $convert.base64Decode(
    'CgpDYXJkU3RhdHVzEhcKE1VOS05PV05fQ0FSRF9TVEFUVVMQABIQCgxCTE9DS0VEX0NBUkQQAR'
    'IPCgtBQ1RJVkVfQ0FSRBACEhIKDkNBTkNFTExFRF9DQVJEEAM=');

@$core.Deprecated('Use planStatusDescriptor instead')
const PlanStatus$json = {
  '1': 'PlanStatus',
  '2': [
    {'1': 'UNKNOWN_SUBSCRIPTION', '2': 0},
    {'1': 'ACTIVE_SUBSCRIPTION', '2': 1},
    {'1': 'BLOCKED_SUBSCRIPTION', '2': 2},
    {'1': 'CANCELLED_SUBSCRIPTION', '2': 3},
  ],
};

/// Descriptor for `PlanStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List planStatusDescriptor = $convert.base64Decode(
    'CgpQbGFuU3RhdHVzEhgKFFVOS05PV05fU1VCU0NSSVBUSU9OEAASFwoTQUNUSVZFX1NVQlNDUk'
    'lQVElPThABEhgKFEJMT0NLRURfU1VCU0NSSVBUSU9OEAISGgoWQ0FOQ0VMTEVEX1NVQlNDUklQ'
    'VElPThAD');

@$core.Deprecated('Use billingPeriodDescriptor instead')
const BillingPeriod$json = {
  '1': 'BillingPeriod',
  '2': [
    {'1': 'UNKNOWN_PERIOD', '2': 0},
    {'1': 'ONE_MONTH', '2': 1},
    {'1': 'THREE_MONTH', '2': 2},
    {'1': 'SIX_MONTH', '2': 3},
    {'1': 'ONE_YEAR', '2': 4},
  ],
};

/// Descriptor for `BillingPeriod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingPeriodDescriptor = $convert.base64Decode(
    'Cg1CaWxsaW5nUGVyaW9kEhIKDlVOS05PV05fUEVSSU9EEAASDQoJT05FX01PTlRIEAESDwoLVE'
    'hSRUVfTU9OVEgQAhINCglTSVhfTU9OVEgQAxIMCghPTkVfWUVBUhAE');

@$core.Deprecated('Use invoiceStatusDescriptor instead')
const InvoiceStatus$json = {
  '1': 'InvoiceStatus',
  '2': [
    {'1': 'UNKNOWN_INVOICE', '2': 0},
    {'1': 'INVOICE_PAID', '2': 1},
    {'1': 'INVOICE_PENDING', '2': 2},
    {'1': 'INVOICE_FAILED', '2': 3},
  ],
};

/// Descriptor for `InvoiceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List invoiceStatusDescriptor = $convert.base64Decode(
    'Cg1JbnZvaWNlU3RhdHVzEhMKD1VOS05PV05fSU5WT0lDRRAAEhAKDElOVk9JQ0VfUEFJRBABEh'
    'MKD0lOVk9JQ0VfUEVORElORxACEhIKDklOVk9JQ0VfRkFJTEVEEAM=');

@$core.Deprecated('Use paymentMethodDescriptor instead')
const PaymentMethod$json = {
  '1': 'PaymentMethod',
  '2': [
    {'1': 'PAYMENT_METHOD_UNKNOWN', '2': 0},
    {'1': 'PAYMENT_METHOD_STRIPE', '2': 1},
  ],
};

/// Descriptor for `PaymentMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50TWV0aG9kEhoKFlBBWU1FTlRfTUVUSE9EX1VOS05PV04QABIZChVQQVlNRU5UX0'
    '1FVEhPRF9TVFJJUEUQAQ==');

@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = {
  '1': 'PaymentStatus',
  '2': [
    {'1': 'PAYMENT_STATUS_UNKNOWN', '2': 0},
    {'1': 'PAYMENT_STATUS_SUCCEEDED', '2': 1},
    {'1': 'PAYMENT_STATUS_CREATED', '2': 2},
    {'1': 'PAYMENT_STATUS_CANCELLED', '2': 3},
    {'1': 'PAYMENT_STATUS_PAYMENT_FAILED', '2': 4},
    {'1': 'PAYMENT_STATUS_PROCESSING', '2': 5},
    {'1': 'PAYMENT_STATUS_REQUIRED_ACTION', '2': 6},
    {'1': 'PAYMENT_STATUS_PARTIALLY_FUNDED', '2': 7},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50U3RhdHVzEhoKFlBBWU1FTlRfU1RBVFVTX1VOS05PV04QABIcChhQQVlNRU5UX1'
    'NUQVRVU19TVUNDRUVERUQQARIaChZQQVlNRU5UX1NUQVRVU19DUkVBVEVEEAISHAoYUEFZTUVO'
    'VF9TVEFUVVNfQ0FOQ0VMTEVEEAMSIQodUEFZTUVOVF9TVEFUVVNfUEFZTUVOVF9GQUlMRUQQBB'
    'IdChlQQVlNRU5UX1NUQVRVU19QUk9DRVNTSU5HEAUSIgoeUEFZTUVOVF9TVEFUVVNfUkVRVUlS'
    'RURfQUNUSU9OEAYSIwofUEFZTUVOVF9TVEFUVVNfUEFSVElBTExZX0ZVTkRFRBAH');

@$core.Deprecated('Use stripeCustomerDescriptor instead')
const StripeCustomer$json = {
  '1': 'StripeCustomer',
  '2': [
    {'1': 'stripeCustomerId', '3': 1, '4': 1, '5': 9, '10': 'stripeCustomerId'},
    {'1': 'stripeId', '3': 2, '4': 1, '5': 9, '10': 'stripeId'},
    {'1': 'anydoneAccountId', '3': 3, '4': 1, '5': 9, '10': 'anydoneAccountId'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'stripeCustomerStatus', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.StripeCustomerStatus', '10': 'stripeCustomerStatus'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `StripeCustomer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stripeCustomerDescriptor = $convert.base64Decode(
    'Cg5TdHJpcGVDdXN0b21lchIqChBzdHJpcGVDdXN0b21lcklkGAEgASgJUhBzdHJpcGVDdXN0b2'
    '1lcklkEhoKCHN0cmlwZUlkGAIgASgJUghzdHJpcGVJZBIqChBhbnlkb25lQWNjb3VudElkGAMg'
    'ASgJUhBhbnlkb25lQWNjb3VudElkEhQKBWVtYWlsGAQgASgJUgVlbWFpbBJjChRzdHJpcGVDdX'
    'N0b21lclN0YXR1cxgFIAEoDjIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3RyaXBlQ3Vz'
    'dG9tZXJTdGF0dXNSFHN0cmlwZUN1c3RvbWVyU3RhdHVzEhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3'
    'JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'cardId', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'cardHolderName', '3': 2, '4': 1, '5': 9, '10': 'cardHolderName'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'cardNumber', '3': 5, '4': 1, '5': 9, '10': 'cardNumber'},
    {'1': 'expiryDate', '3': 6, '4': 1, '5': 3, '10': 'expiryDate'},
    {'1': 'cvc', '3': 7, '4': 1, '5': 5, '10': 'cvc'},
    {'1': 'cardProvider', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CardProvider', '10': 'cardProvider'},
    {'1': 'cardStatus', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CardStatus', '10': 'cardStatus'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'cardType', '3': 12, '4': 1, '5': 9, '10': 'cardType'},
    {'1': 'isDefault', '3': 13, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'billingAddress', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Address', '10': 'billingAddress'},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEhYKBmNhcmRJZBgBIAEoCVIGY2FyZElkEiYKDmNhcmRIb2xkZXJOYW1lGAIgASgJUg'
    '5jYXJkSG9sZGVyTmFtZRIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSHAoJYWNjb3VudElkGAQgASgJ'
    'UglhY2NvdW50SWQSHgoKY2FyZE51bWJlchgFIAEoCVIKY2FyZE51bWJlchIeCgpleHBpcnlEYX'
    'RlGAYgASgDUgpleHBpcnlEYXRlEhAKA2N2YxgHIAEoBVIDY3ZjEksKDGNhcmRQcm92aWRlchgI'
    'IAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FyZFByb3ZpZGVyUgxjYXJkUHJvdm'
    'lkZXISRQoKY2FyZFN0YXR1cxgJIAEoDjIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2Fy'
    'ZFN0YXR1c1IKY2FyZFN0YXR1cxIcCgljcmVhdGVkQXQYCiABKANSCWNyZWF0ZWRBdBIcCgl1cG'
    'RhdGVkQXQYCyABKANSCXVwZGF0ZWRBdBIaCghjYXJkVHlwZRgMIAEoCVIIY2FyZFR5cGUSHAoJ'
    'aXNEZWZhdWx0GA0gASgIUglpc0RlZmF1bHQSSgoOYmlsbGluZ0FkZHJlc3MYDiABKAsyIi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFkZHJlc3NSDmJpbGxpbmdBZGRyZXNz');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'productId', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'productName', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'paymentPlan', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlan'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhwKCXByb2R1Y3RJZBgBIAEoCVIJcHJvZHVjdElkEiAKC3Byb2R1Y3ROYW1lGA'
    'IgASgJUgtwcm9kdWN0TmFtZRIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSHAoJY3JlYXRlZEF0GAQg'
    'ASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQSSAoLcGF5bWVudF'
    'BsYW4YBiADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRQbGFuUgtwYXlt'
    'ZW50UGxhbg==');

@$core.Deprecated('Use paymentPlanDescriptor instead')
const PaymentPlan$json = {
  '1': 'PaymentPlan',
  '2': [
    {'1': 'planId', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'productId', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'planName', '3': 3, '4': 1, '5': 9, '10': 'planName'},
    {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'currencyCode', '3': 5, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'planFeature', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PlanFeature', '10': 'planFeature'},
    {'1': 'selected', '3': 9, '4': 1, '5': 8, '10': 'selected'},
    {'1': 'trialPeriod', '3': 10, '4': 1, '5': 3, '10': 'trialPeriod'},
    {'1': 'index', '3': 11, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `PaymentPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentPlanDescriptor = $convert.base64Decode(
    'CgtQYXltZW50UGxhbhIWCgZwbGFuSWQYASABKAlSBnBsYW5JZBIcCglwcm9kdWN0SWQYAiABKA'
    'lSCXByb2R1Y3RJZBIaCghwbGFuTmFtZRgDIAEoCVIIcGxhbk5hbWUSFgoGYW1vdW50GAQgASgD'
    'UgZhbW91bnQSIgoMY3VycmVuY3lDb2RlGAUgASgJUgxjdXJyZW5jeUNvZGUSHAoJY3JlYXRlZE'
    'F0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQSSAoLcGxh'
    'bkZlYXR1cmUYCCADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBsYW5GZWF0dXJlUg'
    'twbGFuRmVhdHVyZRIaCghzZWxlY3RlZBgJIAEoCFIIc2VsZWN0ZWQSIAoLdHJpYWxQZXJpb2QY'
    'CiABKANSC3RyaWFsUGVyaW9kEhQKBWluZGV4GAsgASgFUgVpbmRleA==');

@$core.Deprecated('Use accountPlanDescriptor instead')
const AccountPlan$json = {
  '1': 'AccountPlan',
  '2': [
    {'1': 'accountPlanId', '3': 1, '4': 1, '5': 9, '10': 'accountPlanId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'planId', '3': 3, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'planStart', '3': 4, '4': 1, '5': 3, '10': 'planStart'},
    {'1': 'planEnd', '3': 5, '4': 1, '5': 3, '10': 'planEnd'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PlanStatus', '10': 'status'},
    {'1': 'billingPeriod', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BillingPeriod', '10': 'billingPeriod'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'paymentPlan', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlan'},
    {'1': 'remainingTrialPeriod', '3': 12, '4': 1, '5': 3, '10': 'remainingTrialPeriod'},
    {'1': 'amount', '3': 13, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'currencyCode', '3': 14, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'gracePeriod', '3': 15, '4': 1, '5': 3, '10': 'gracePeriod'},
  ],
};

/// Descriptor for `AccountPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPlanDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50UGxhbhIkCg1hY2NvdW50UGxhbklkGAEgASgJUg1hY2NvdW50UGxhbklkEhwKCW'
    'FjY291bnRJZBgCIAEoCVIJYWNjb3VudElkEhYKBnBsYW5JZBgDIAEoCVIGcGxhbklkEhwKCXBs'
    'YW5TdGFydBgEIAEoA1IJcGxhblN0YXJ0EhgKB3BsYW5FbmQYBSABKANSB3BsYW5FbmQSPQoGc3'
    'RhdHVzGAYgASgOMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QbGFuU3RhdHVzUgZzdGF0'
    'dXMSTgoNYmlsbGluZ1BlcmlvZBgHIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm'
    'lsbGluZ1BlcmlvZFINYmlsbGluZ1BlcmlvZBIUCgVyZWZJZBgIIAEoCVIFcmVmSWQSHAoJY3Jl'
    'YXRlZEF0GAkgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAogASgDUgl1cGRhdGVkQXQSSA'
    'oLcGF5bWVudFBsYW4YCyABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRQ'
    'bGFuUgtwYXltZW50UGxhbhIyChRyZW1haW5pbmdUcmlhbFBlcmlvZBgMIAEoA1IUcmVtYWluaW'
    '5nVHJpYWxQZXJpb2QSFgoGYW1vdW50GA0gASgDUgZhbW91bnQSIgoMY3VycmVuY3lDb2RlGA4g'
    'ASgJUgxjdXJyZW5jeUNvZGUSIAoLZ3JhY2VQZXJpb2QYDyABKANSC2dyYWNlUGVyaW9k');

@$core.Deprecated('Use accountPlanHistoryDescriptor instead')
const AccountPlanHistory$json = {
  '1': 'AccountPlanHistory',
  '2': [
    {'1': 'accountPlanHistoryId', '3': 1, '4': 1, '5': 9, '10': 'accountPlanHistoryId'},
    {'1': 'accountPlan', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlan', '10': 'accountPlan'},
  ],
};

/// Descriptor for `AccountPlanHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountPlanHistoryDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50UGxhbkhpc3RvcnkSMgoUYWNjb3VudFBsYW5IaXN0b3J5SWQYASABKAlSFGFjY2'
    '91bnRQbGFuSGlzdG9yeUlkEkgKC2FjY291bnRQbGFuGAIgASgLMiYudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5BY2NvdW50UGxhblILYWNjb3VudFBsYW4=');

@$core.Deprecated('Use esewaRequestDetailsDescriptor instead')
const EsewaRequestDetails$json = {
  '1': 'EsewaRequestDetails',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
    {'1': 'rid', '3': 3, '4': 1, '5': 9, '10': 'rid'},
    {'1': 'scd', '3': 4, '4': 1, '5': 9, '10': 'scd'},
  ],
};

/// Descriptor for `EsewaRequestDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List esewaRequestDetailsDescriptor = $convert.base64Decode(
    'ChNFc2V3YVJlcXVlc3REZXRhaWxzEhYKBmFtb3VudBgBIAEoCVIGYW1vdW50EhAKA3BpZBgCIA'
    'EoCVIDcGlkEhAKA3JpZBgDIAEoCVIDcmlkEhAKA3NjZBgEIAEoCVIDc2Nk');

@$core.Deprecated('Use khaltiVerificationRequestDescriptor instead')
const KhaltiVerificationRequest$json = {
  '1': 'KhaltiVerificationRequest',
  '2': [
    {'1': 'idx', '3': 1, '4': 1, '5': 9, '10': 'idx'},
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'mobilenum', '3': 3, '4': 1, '5': 9, '10': 'mobilenum'},
    {'1': 'productId', '3': 4, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'productName', '3': 5, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'productUrl', '3': 6, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `KhaltiVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List khaltiVerificationRequestDescriptor = $convert.base64Decode(
    'ChlLaGFsdGlWZXJpZmljYXRpb25SZXF1ZXN0EhAKA2lkeBgBIAEoCVIDaWR4EhYKBmFtb3VudB'
    'gCIAEoA1IGYW1vdW50EhwKCW1vYmlsZW51bRgDIAEoCVIJbW9iaWxlbnVtEhwKCXByb2R1Y3RJ'
    'ZBgEIAEoCVIJcHJvZHVjdElkEiAKC3Byb2R1Y3ROYW1lGAUgASgJUgtwcm9kdWN0TmFtZRIeCg'
    'pwcm9kdWN0VXJsGAYgASgJUgpwcm9kdWN0VXJsEhQKBXRva2VuGAcgASgJUgV0b2tlbg==');

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'invoiceId', '3': 1, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'accountPlanId', '3': 2, '4': 1, '5': 9, '10': 'accountPlanId'},
    {'1': 'billingReason', '3': 3, '4': 1, '5': 9, '10': 'billingReason'},
    {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'currencyCode', '3': 5, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'cardId', '3': 6, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InvoiceStatus', '10': 'status'},
    {'1': 'invoiceDate', '3': 8, '4': 1, '5': 3, '10': 'invoiceDate'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'paymentPlan', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlan'},
    {'1': 'accountId', '3': 12, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'transaction', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Transaction', '10': 'transaction'},
    {'1': 'invoiceNumber', '3': 14, '4': 1, '5': 3, '10': 'invoiceNumber'},
    {'1': 'invoicePdf', '3': 15, '4': 1, '5': 9, '10': 'invoicePdf'},
    {'1': 'gracePeriod', '3': 16, '4': 1, '5': 3, '10': 'gracePeriod'},
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEhwKCWludm9pY2VJZBgBIAEoCVIJaW52b2ljZUlkEiQKDWFjY291bnRQbGFuSW'
    'QYAiABKAlSDWFjY291bnRQbGFuSWQSJAoNYmlsbGluZ1JlYXNvbhgDIAEoCVINYmlsbGluZ1Jl'
    'YXNvbhIWCgZhbW91bnQYBCABKANSBmFtb3VudBIiCgxjdXJyZW5jeUNvZGUYBSABKAlSDGN1cn'
    'JlbmN5Q29kZRIWCgZjYXJkSWQYBiABKAlSBmNhcmRJZBJACgZzdGF0dXMYByABKA4yKC50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkludm9pY2VTdGF0dXNSBnN0YXR1cxIgCgtpbnZvaWNlRG'
    'F0ZRgIIAEoA1ILaW52b2ljZURhdGUSHAoJY3JlYXRlZEF0GAkgASgDUgljcmVhdGVkQXQSHAoJ'
    'dXBkYXRlZEF0GAogASgDUgl1cGRhdGVkQXQSSAoLcGF5bWVudFBsYW4YCyABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRQbGFuUgtwYXltZW50UGxhbhIcCglhY2NvdW50'
    'SWQYDCABKAlSCWFjY291bnRJZBJICgt0cmFuc2FjdGlvbhgNIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uEiQKDWludm9pY2VOdW1iZXIY'
    'DiABKANSDWludm9pY2VOdW1iZXISHgoKaW52b2ljZVBkZhgPIAEoCVIKaW52b2ljZVBkZhIgCg'
    'tncmFjZVBlcmlvZBgQIAEoA1ILZ3JhY2VQZXJpb2Q=');

@$core.Deprecated('Use transactionValidationRequestDescriptor instead')
const TransactionValidationRequest$json = {
  '1': 'TransactionValidationRequest',
  '2': [
    {'1': 'esewaRequestDetails', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EsewaRequestDetails', '10': 'esewaRequestDetails'},
    {'1': 'invoice', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Invoice', '10': 'invoice'},
    {'1': 'khaltiVerificationRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KhaltiVerificationRequest', '10': 'khaltiVerificationRequest'},
    {'1': 'gateway', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.Gateway', '10': 'gateway'},
  ],
};

/// Descriptor for `TransactionValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionValidationRequestDescriptor = $convert.base64Decode(
    'ChxUcmFuc2FjdGlvblZhbGlkYXRpb25SZXF1ZXN0EmAKE2VzZXdhUmVxdWVzdERldGFpbHMYAS'
    'ABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVzZXdhUmVxdWVzdERldGFpbHNSE2Vz'
    'ZXdhUmVxdWVzdERldGFpbHMSPAoHaW52b2ljZRgCIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuSW52b2ljZVIHaW52b2ljZRJyChlraGFsdGlWZXJpZmljYXRpb25SZXF1ZXN0GAMg'
    'ASgLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5LaGFsdGlWZXJpZmljYXRpb25SZXF1ZX'
    'N0UhlraGFsdGlWZXJpZmljYXRpb25SZXF1ZXN0EkUKB2dhdGV3YXkYBCABKA4yKy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkVQYXltZW50LkdhdGV3YXlSB2dhdGV3YXk=');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'accountPlanId', '3': 2, '4': 1, '5': 9, '10': 'accountPlanId'},
    {'1': 'invoiceId', '3': 3, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'billingReason', '3': 4, '4': 1, '5': 9, '10': 'billingReason'},
    {'1': 'amountPaid', '3': 5, '4': 1, '5': 3, '10': 'amountPaid'},
    {'1': 'cardId', '3': 6, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InvoiceStatus', '10': 'status'},
    {'1': 'transactionDate', '3': 8, '4': 1, '5': 3, '10': 'transactionDate'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'accountId', '3': 11, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'gateway', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.Gateway', '10': 'gateway'},
    {'1': 'productIdentity', '3': 13, '4': 1, '5': 9, '10': 'productIdentity'},
    {'1': 'verificationToken', '3': 14, '4': 1, '5': 9, '10': 'verificationToken'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIkCg10cmFuc2FjdGlvbklkGAEgASgJUg10cmFuc2FjdGlvbklkEiQKDW'
    'FjY291bnRQbGFuSWQYAiABKAlSDWFjY291bnRQbGFuSWQSHAoJaW52b2ljZUlkGAMgASgJUglp'
    'bnZvaWNlSWQSJAoNYmlsbGluZ1JlYXNvbhgEIAEoCVINYmlsbGluZ1JlYXNvbhIeCgphbW91bn'
    'RQYWlkGAUgASgDUgphbW91bnRQYWlkEhYKBmNhcmRJZBgGIAEoCVIGY2FyZElkEkAKBnN0YXR1'
    'cxgHIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW52b2ljZVN0YXR1c1IGc3RhdH'
    'VzEigKD3RyYW5zYWN0aW9uRGF0ZRgIIAEoA1IPdHJhbnNhY3Rpb25EYXRlEhwKCWNyZWF0ZWRB'
    'dBgJIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgKIAEoA1IJdXBkYXRlZEF0EhwKCWFjY2'
    '91bnRJZBgLIAEoCVIJYWNjb3VudElkEkUKB2dhdGV3YXkYDCABKA4yKy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkVQYXltZW50LkdhdGV3YXlSB2dhdGV3YXkSKAoPcHJvZHVjdElkZW50aX'
    'R5GA0gASgJUg9wcm9kdWN0SWRlbnRpdHkSLAoRdmVyaWZpY2F0aW9uVG9rZW4YDiABKAlSEXZl'
    'cmlmaWNhdGlvblRva2Vu');

@$core.Deprecated('Use transactionFilterDescriptor instead')
const TransactionFilter$json = {
  '1': 'TransactionFilter',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.Gateway', '10': 'gateway'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `TransactionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionFilterDescriptor = $convert.base64Decode(
    'ChFUcmFuc2FjdGlvbkZpbHRlchIcCglhY2NvdW50SWQYASABKAlSCWFjY291bnRJZBJFCgdnYX'
    'Rld2F5GAIgASgOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FUGF5bWVudC5HYXRld2F5'
    'UgdnYXRld2F5EjgKCWRhdGFRdWVyeRgDIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcn'
    'lSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use planFeatureDescriptor instead')
const PlanFeature$json = {
  '1': 'PlanFeature',
  '2': [
    {'1': 'featureId', '3': 1, '4': 1, '5': 9, '10': 'featureId'},
    {'1': 'featureName', '3': 2, '4': 1, '5': 9, '10': 'featureName'},
    {'1': 'isEnabled', '3': 3, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'isQuota', '3': 4, '4': 1, '5': 8, '10': 'isQuota'},
    {'1': 'planFeatureQuota', '3': 5, '4': 1, '5': 3, '10': 'planFeatureQuota'},
    {'1': 'quotaUnit', '3': 6, '4': 1, '5': 9, '10': 'quotaUnit'},
    {'1': 'planFeatureValue', '3': 7, '4': 1, '5': 9, '10': 'planFeatureValue'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'quotaUnitEnum', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PlanFeature.QuotaUnit', '10': 'quotaUnitEnum'},
    {'1': 'feature', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PlanFeature.FeatureEnum', '10': 'feature'},
    {'1': 'accountPlanFeatureId', '3': 12, '4': 1, '5': 9, '10': 'accountPlanFeatureId'},
    {'1': 'maxQuota', '3': 13, '4': 1, '5': 3, '10': 'maxQuota'},
    {'1': 'additionalCost', '3': 14, '4': 1, '5': 3, '10': 'additionalCost'},
  ],
  '4': [PlanFeature_FeatureEnum$json, PlanFeature_QuotaUnit$json],
};

@$core.Deprecated('Use planFeatureDescriptor instead')
const PlanFeature_FeatureEnum$json = {
  '1': 'FeatureEnum',
  '2': [
    {'1': 'UNKNOWN_FEATURE', '2': 0},
    {'1': 'FREE_TRIAL', '2': 1},
    {'1': 'PRODUCT_SERVICE', '2': 2},
    {'1': 'INTEGRATION', '2': 3},
    {'1': 'AV_CALL', '2': 4},
    {'1': 'AV_CALL_RECORDING', '2': 5},
    {'1': 'INTENTS', '2': 6},
    {'1': 'FULFILLMENT_API', '2': 7},
    {'1': 'LANGUAGE', '2': 8},
    {'1': 'AUTOMATED_REPLIES', '2': 9},
    {'1': 'TEAM_INBOX', '2': 10},
    {'1': 'AUTO_TICKET_SUGGESTION', '2': 11},
    {'1': 'LINK_SHARE', '2': 12},
    {'1': 'LINK_SHARE_RECORDING', '2': 13},
    {'1': 'API_SDK_PLUGINS', '2': 14},
    {'1': 'CUSTOMER_SUPPORT_DESK', '2': 15},
    {'1': 'EMPLOYEE', '2': 16},
  ],
};

@$core.Deprecated('Use planFeatureDescriptor instead')
const PlanFeature_QuotaUnit$json = {
  '1': 'QuotaUnit',
  '2': [
    {'1': 'UNKNOWN_QUOTA_UNIT', '2': 0},
    {'1': 'DAY', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'YEAR', '2': 3},
    {'1': 'SINGLE', '2': 4},
    {'1': 'MULTIPLE', '2': 5},
    {'1': 'UNLIMITED', '2': 6},
  ],
};

/// Descriptor for `PlanFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planFeatureDescriptor = $convert.base64Decode(
    'CgtQbGFuRmVhdHVyZRIcCglmZWF0dXJlSWQYASABKAlSCWZlYXR1cmVJZBIgCgtmZWF0dXJlTm'
    'FtZRgCIAEoCVILZmVhdHVyZU5hbWUSHAoJaXNFbmFibGVkGAMgASgIUglpc0VuYWJsZWQSGAoH'
    'aXNRdW90YRgEIAEoCFIHaXNRdW90YRIqChBwbGFuRmVhdHVyZVF1b3RhGAUgASgDUhBwbGFuRm'
    'VhdHVyZVF1b3RhEhwKCXF1b3RhVW5pdBgGIAEoCVIJcXVvdGFVbml0EioKEHBsYW5GZWF0dXJl'
    'VmFsdWUYByABKAlSEHBsYW5GZWF0dXJlVmFsdWUSHAoJY3JlYXRlZEF0GAggASgDUgljcmVhdG'
    'VkQXQSHAoJdXBkYXRlZEF0GAkgASgDUgl1cGRhdGVkQXQSVgoNcXVvdGFVbml0RW51bRgKIAEo'
    'DjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGxhbkZlYXR1cmUuUXVvdGFVbml0Ug1xdW'
    '90YVVuaXRFbnVtEkwKB2ZlYXR1cmUYCyABKA4yMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlBsYW5GZWF0dXJlLkZlYXR1cmVFbnVtUgdmZWF0dXJlEjIKFGFjY291bnRQbGFuRmVhdHVyZU'
    'lkGAwgASgJUhRhY2NvdW50UGxhbkZlYXR1cmVJZBIaCghtYXhRdW90YRgNIAEoA1IIbWF4UXVv'
    'dGESJgoOYWRkaXRpb25hbENvc3QYDiABKANSDmFkZGl0aW9uYWxDb3N0ItcCCgtGZWF0dXJlRW'
    '51bRITCg9VTktOT1dOX0ZFQVRVUkUQABIOCgpGUkVFX1RSSUFMEAESEwoPUFJPRFVDVF9TRVJW'
    'SUNFEAISDwoLSU5URUdSQVRJT04QAxILCgdBVl9DQUxMEAQSFQoRQVZfQ0FMTF9SRUNPUkRJTk'
    'cQBRILCgdJTlRFTlRTEAYSEwoPRlVMRklMTE1FTlRfQVBJEAcSDAoITEFOR1VBR0UQCBIVChFB'
    'VVRPTUFURURfUkVQTElFUxAJEg4KClRFQU1fSU5CT1gQChIaChZBVVRPX1RJQ0tFVF9TVUdHRV'
    'NUSU9OEAsSDgoKTElOS19TSEFSRRAMEhgKFExJTktfU0hBUkVfUkVDT1JESU5HEA0SEwoPQVBJ'
    'X1NES19QTFVHSU5TEA4SGQoVQ1VTVE9NRVJfU1VQUE9SVF9ERVNLEA8SDAoIRU1QTE9ZRUUQEC'
    'JqCglRdW90YVVuaXQSFgoSVU5LTk9XTl9RVU9UQV9VTklUEAASBwoDREFZEAESCQoFTU9OVEgQ'
    'AhIICgRZRUFSEAMSCgoGU0lOR0xFEAQSDAoITVVMVElQTEUQBRINCglVTkxJTUlURUQQBg==');

@$core.Deprecated('Use checkQuotaRequestDescriptor instead')
const CheckQuotaRequest$json = {
  '1': 'CheckQuotaRequest',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'feature', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PlanFeature', '10': 'feature'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `CheckQuotaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkQuotaRequestDescriptor = $convert.base64Decode(
    'ChFDaGVja1F1b3RhUmVxdWVzdBIgCgtzcEFjY291bnRJZBgBIAEoCVILc3BBY2NvdW50SWQSQA'
    'oHZmVhdHVyZRgCIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGxhbkZlYXR1cmVS'
    'B2ZlYXR1cmUSHAoJc2VydmljZUlkGAMgASgJUglzZXJ2aWNlSWQSGgoIbGFuZ3VhZ2UYBCABKA'
    'lSCGxhbmd1YWdlEhoKCHF1YW50aXR5GAUgASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use checkQuotaResponseDescriptor instead')
const CheckQuotaResponse$json = {
  '1': 'CheckQuotaResponse',
  '2': [
    {'1': 'featureId', '3': 1, '4': 1, '5': 9, '10': 'featureId'},
    {'1': 'featureName', '3': 2, '4': 1, '5': 9, '10': 'featureName'},
    {'1': 'allowed', '3': 3, '4': 1, '5': 8, '10': 'allowed'},
    {'1': 'remainingQuota', '3': 4, '4': 1, '5': 3, '10': 'remainingQuota'},
    {'1': 'quotaUnit', '3': 5, '4': 1, '5': 9, '10': 'quotaUnit'},
    {'1': 'planStatus', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PlanStatus', '10': 'planStatus'},
  ],
};

/// Descriptor for `CheckQuotaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkQuotaResponseDescriptor = $convert.base64Decode(
    'ChJDaGVja1F1b3RhUmVzcG9uc2USHAoJZmVhdHVyZUlkGAEgASgJUglmZWF0dXJlSWQSIAoLZm'
    'VhdHVyZU5hbWUYAiABKAlSC2ZlYXR1cmVOYW1lEhgKB2FsbG93ZWQYAyABKAhSB2FsbG93ZWQS'
    'JgoOcmVtYWluaW5nUXVvdGEYBCABKANSDnJlbWFpbmluZ1F1b3RhEhwKCXF1b3RhVW5pdBgFIA'
    'EoCVIJcXVvdGFVbml0EkUKCnBsYW5TdGF0dXMYBiABKA4yJS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLlBsYW5TdGF0dXNSCnBsYW5TdGF0dXM=');

@$core.Deprecated('Use invoiceFilterDescriptor instead')
const InvoiceFilter$json = {
  '1': 'InvoiceFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `InvoiceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceFilterDescriptor = $convert.base64Decode(
    'Cg1JbnZvaWNlRmlsdGVyEjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYX'
    'RhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use paymentOptionsDescriptor instead')
const PaymentOptions$json = {
  '1': 'PaymentOptions',
  '2': [
    {'1': 'paymentMethod', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaymentOptions.PaymentMethod', '10': 'paymentMethod'},
    {'1': 'cards', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Card', '10': 'cards'},
    {'1': 'epayment', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EPayment', '10': 'epayment'},
  ],
  '4': [PaymentOptions_PaymentMethod$json],
};

@$core.Deprecated('Use paymentOptionsDescriptor instead')
const PaymentOptions_PaymentMethod$json = {
  '1': 'PaymentMethod',
  '2': [
    {'1': 'CARD_PAYMENT_METHOD', '2': 0},
    {'1': 'EPAYMENT', '2': 1},
  ],
};

/// Descriptor for `PaymentOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentOptionsDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50T3B0aW9ucxJdCg1wYXltZW50TWV0aG9kGAEgASgOMjcudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5QYXltZW50T3B0aW9ucy5QYXltZW50TWV0aG9kUg1wYXltZW50TWV0aG9k'
    'EjUKBWNhcmRzGAIgAygLMh8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYXJkUgVjYXJkcx'
    'I/CghlcGF5bWVudBgDIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRVBheW1lbnRS'
    'CGVwYXltZW50IjYKDVBheW1lbnRNZXRob2QSFwoTQ0FSRF9QQVlNRU5UX01FVEhPRBAAEgwKCE'
    'VQQVlNRU5UEAE=');

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment$json = {
  '1': 'EPayment',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EPayment.Detail', '10': 'detail'},
    {'1': 'paramsJson', '3': 2, '4': 1, '5': 9, '10': 'paramsJson'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'fields', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EPayment.FieldsEntry', '10': 'fields'},
  ],
  '3': [EPayment_Detail$json, EPayment_DynamicType$json, EPayment_ParamValue$json, EPayment_FieldsEntry$json],
  '4': [EPayment_Gateway$json, EPayment_Method$json, EPayment_ContentType$json, EPayment_DataType$json, EPayment_ParamType$json],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_Detail$json = {
  '1': 'Detail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'method', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.Method', '10': 'method'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'contentType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.ContentType', '10': 'contentType'},
    {'1': 'gateway', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.Gateway', '10': 'gateway'},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_DynamicType$json = {
  '1': 'DynamicType',
  '2': [
    {'1': 'dataType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.DataType', '10': 'dataType'},
    {'1': 'str', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'str'},
    {'1': 'num', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'num'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_ParamValue$json = {
  '1': 'ParamValue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'paramType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EPayment.ParamType', '10': 'paramType'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'value', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EPayment.DynamicType', '10': 'value'},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EPayment.ParamValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ESEWA', '2': 1},
    {'1': 'KHALTI', '2': 2},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'POST', '2': 0},
    {'1': 'PUT', '2': 1},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'APPLICATION_JSON', '2': 0},
    {'1': 'FORM_DATA', '2': 1},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'STRING', '2': 0},
    {'1': 'NUMBER', '2': 1},
  ],
};

@$core.Deprecated('Use ePaymentDescriptor instead')
const EPayment_ParamType$json = {
  '1': 'ParamType',
  '2': [
    {'1': 'STATIC', '2': 0},
    {'1': 'AMOUNT', '2': 1},
    {'1': 'PRODUCT_SERVICE_CHARGE', '2': 2},
    {'1': 'PRODUCT_DELIVERY_CHARGE', '2': 3},
    {'1': 'TAX_AMT', '2': 4},
    {'1': 'TOTAL_AMOUNT', '2': 5},
    {'1': 'PRODUCT_ID', '2': 6},
  ],
};

/// Descriptor for `EPayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ePaymentDescriptor = $convert.base64Decode(
    'CghFUGF5bWVudBJCCgZkZXRhaWwYASABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'VQYXltZW50LkRldGFpbFIGZGV0YWlsEh4KCnBhcmFtc0pzb24YAiABKAlSCnBhcmFtc0pzb24S'
    'HAoJY3JlYXRlZEF0GAMgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAQgASgDUgl1cGRhdG'
    'VkQXQSRwoGZmllbGRzGAUgAygLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FUGF5bWVu'
    'dC5GaWVsZHNFbnRyeVIGZmllbGRzGtICCgZEZXRhaWwSDgoCaWQYASABKAlSAmlkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSEgoEaWNvbhgDIAEoCVIEaWNvbhIgCgtkZXNjcmlwdGlvbhgEIAEoCVIL'
    'ZGVzY3JpcHRpb24SQgoGbWV0aG9kGAUgASgOMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5FUGF5bWVudC5NZXRob2RSBm1ldGhvZBIQCgN1cmwYBiABKAlSA3VybBJRCgtjb250ZW50VHlw'
    'ZRgHIAEoDjIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRVBheW1lbnQuQ29udGVudFR5cG'
    'VSC2NvbnRlbnRUeXBlEkUKB2dhdGV3YXkYCCABKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkVQYXltZW50LkdhdGV3YXlSB2dhdGV3YXkahwEKC0R5bmFtaWNUeXBlEkgKCGRhdGFUeX'
    'BlGAEgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FUGF5bWVudC5EYXRhVHlwZVII'
    'ZGF0YVR5cGUSEgoDc3RyGAIgASgJSABSA3N0chISCgNudW0YAyABKANIAFIDbnVtQgYKBGtpbm'
    'Qa7AEKClBhcmFtVmFsdWUSDgoCaWQYASABKAlSAmlkEksKCXBhcmFtVHlwZRgDIAEoDjItLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRVBheW1lbnQuUGFyYW1UeXBlUglwYXJhbVR5cGUSHA'
    'oJY3JlYXRlZEF0GAQgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVk'
    'QXQSRQoFdmFsdWUYBiABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVQYXltZW50Lk'
    'R5bmFtaWNUeXBlUgV2YWx1ZRppCgtGaWVsZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2'
    'YWx1ZRgCIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRVBheW1lbnQuUGFyYW1WYW'
    'x1ZVIFdmFsdWU6AjgBIi0KB0dhdGV3YXkSCwoHVU5LTk9XThAAEgkKBUVTRVdBEAESCgoGS0hB'
    'TFRJEAIiGwoGTWV0aG9kEggKBFBPU1QQABIHCgNQVVQQASIyCgtDb250ZW50VHlwZRIUChBBUF'
    'BMSUNBVElPTl9KU09OEAASDQoJRk9STV9EQVRBEAEiIgoIRGF0YVR5cGUSCgoGU1RSSU5HEAAS'
    'CgoGTlVNQkVSEAEiiwEKCVBhcmFtVHlwZRIKCgZTVEFUSUMQABIKCgZBTU9VTlQQARIaChZQUk'
    '9EVUNUX1NFUlZJQ0VfQ0hBUkdFEAISGwoXUFJPRFVDVF9ERUxJVkVSWV9DSEFSR0UQAxILCgdU'
    'QVhfQU1UEAQSEAoMVE9UQUxfQU1PVU5UEAUSDgoKUFJPRFVDVF9JRBAG');

@$core.Deprecated('Use anydoneProductDescriptor instead')
const AnydoneProduct$json = {
  '1': 'AnydoneProduct',
  '2': [
    {'1': 'anydoneProductId', '3': 1, '4': 1, '5': 9, '10': 'anydoneProductId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'productEnum', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'productEnum'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AnydoneProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneProductDescriptor = $convert.base64Decode(
    'Cg5Bbnlkb25lUHJvZHVjdBIqChBhbnlkb25lUHJvZHVjdElkGAEgASgJUhBhbnlkb25lUHJvZH'
    'VjdElkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2USIAoLZGVz'
    'Y3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEk8KC3Byb2R1Y3RFbnVtGAUgASgOMi0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lUHJvZHVjdEVudW1SC3Byb2R1Y3RFbnVtEhwK'
    'CWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZE'
    'F0');

@$core.Deprecated('Use productSubscriptionDescriptor instead')
const ProductSubscription$json = {
  '1': 'ProductSubscription',
  '2': [
    {'1': 'subscriptionId', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'productId', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'spAccountId', '3': 3, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'accountPlanId', '3': 4, '4': 1, '5': 9, '10': 'accountPlanId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ProductSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSubscriptionDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0U3Vic2NyaXB0aW9uEiYKDnN1YnNjcmlwdGlvbklkGAEgASgJUg5zdWJzY3JpcH'
    'Rpb25JZBIcCglwcm9kdWN0SWQYAiABKAlSCXByb2R1Y3RJZBIgCgtzcEFjY291bnRJZBgDIAEo'
    'CVILc3BBY2NvdW50SWQSJAoNYWNjb3VudFBsYW5JZBgEIAEoCVINYWNjb3VudFBsYW5JZBIcCg'
    'ljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRB'
    'dA==');

@$core.Deprecated('Use productSubscriptionHistoryDescriptor instead')
const ProductSubscriptionHistory$json = {
  '1': 'ProductSubscriptionHistory',
  '2': [
    {'1': 'subscriptionHistoryId', '3': 1, '4': 1, '5': 9, '10': 'subscriptionHistoryId'},
    {'1': 'productSubscription', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProductSubscription', '10': 'productSubscription'},
  ],
};

/// Descriptor for `ProductSubscriptionHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSubscriptionHistoryDescriptor = $convert.base64Decode(
    'ChpQcm9kdWN0U3Vic2NyaXB0aW9uSGlzdG9yeRI0ChVzdWJzY3JpcHRpb25IaXN0b3J5SWQYAS'
    'ABKAlSFXN1YnNjcmlwdGlvbkhpc3RvcnlJZBJgChNwcm9kdWN0U3Vic2NyaXB0aW9uGAIgASgL'
    'Mi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9kdWN0U3Vic2NyaXB0aW9uUhNwcm9kdW'
    'N0U3Vic2NyaXB0aW9u');

