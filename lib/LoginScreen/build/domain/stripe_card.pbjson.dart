//
//  Generated code. Do not modify.
//  source: domain/stripe_card.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stripeCardProviderDescriptor instead')
const StripeCardProvider$json = {
  '1': 'StripeCardProvider',
  '2': [
    {'1': 'UNKNOWN_CARD_PROVIDER', '2': 0},
    {'1': 'STRIPE', '2': 1},
    {'1': 'OTHER_CARD_PROVIDER', '2': 2},
  ],
};

/// Descriptor for `StripeCardProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stripeCardProviderDescriptor = $convert.base64Decode(
    'ChJTdHJpcGVDYXJkUHJvdmlkZXISGQoVVU5LTk9XTl9DQVJEX1BST1ZJREVSEAASCgoGU1RSSV'
    'BFEAESFwoTT1RIRVJfQ0FSRF9QUk9WSURFUhAC');

@$core.Deprecated('Use stripeCardStatusDescriptor instead')
const StripeCardStatus$json = {
  '1': 'StripeCardStatus',
  '2': [
    {'1': 'UNKNOWN_CARD_STATUS', '2': 0},
    {'1': 'BLOCKED_CARD', '2': 1},
    {'1': 'ACTIVE_CARD', '2': 2},
    {'1': 'CANCELLED_CARD', '2': 3},
  ],
};

/// Descriptor for `StripeCardStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stripeCardStatusDescriptor = $convert.base64Decode(
    'ChBTdHJpcGVDYXJkU3RhdHVzEhcKE1VOS05PV05fQ0FSRF9TVEFUVVMQABIQCgxCTE9DS0VEX0'
    'NBUkQQARIPCgtBQ1RJVkVfQ0FSRBACEhIKDkNBTkNFTExFRF9DQVJEEAM=');

@$core.Deprecated('Use stripeAddressTypeDescriptor instead')
const StripeAddressType$json = {
  '1': 'StripeAddressType',
  '2': [
    {'1': 'UNKNOWN_ADDRESS_TYPE', '2': 0},
    {'1': 'BILLING_ADDRESS', '2': 1},
    {'1': 'SHIPPING_ADDRESS', '2': 2},
    {'1': 'HOME_ADDRESS', '2': 3},
    {'1': 'MERCHANT_ADDRESS', '2': 4},
    {'1': 'STOCK_ADDRESS', '2': 5},
    {'1': 'OPERATING_ADDRESS', '2': 6},
  ],
};

/// Descriptor for `StripeAddressType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stripeAddressTypeDescriptor = $convert.base64Decode(
    'ChFTdHJpcGVBZGRyZXNzVHlwZRIYChRVTktOT1dOX0FERFJFU1NfVFlQRRAAEhMKD0JJTExJTk'
    'dfQUREUkVTUxABEhQKEFNISVBQSU5HX0FERFJFU1MQAhIQCgxIT01FX0FERFJFU1MQAxIUChBN'
    'RVJDSEFOVF9BRERSRVNTEAQSEQoNU1RPQ0tfQUREUkVTUxAFEhUKEU9QRVJBVElOR19BRERSRV'
    'NTEAY=');

@$core.Deprecated('Use stripeAddressDescriptor instead')
const StripeAddress$json = {
  '1': 'StripeAddress',
  '2': [
    {'1': 'addressId', '3': 1, '4': 1, '5': 9, '10': 'addressId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'addressType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeAddressType', '10': 'addressType'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'zip', '3': 5, '4': 1, '5': 9, '10': 'zip'},
    {'1': 'locationLat', '3': 6, '4': 1, '5': 1, '10': 'locationLat'},
    {'1': 'locationLng', '3': 7, '4': 1, '5': 1, '10': 'locationLng'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'street1', '3': 11, '4': 1, '5': 9, '10': 'street1'},
    {'1': 'state', '3': 12, '4': 1, '5': 9, '10': 'state'},
    {'1': 'countryCode', '3': 13, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'street2', '3': 14, '4': 1, '5': 9, '10': 'street2'},
  ],
};

/// Descriptor for `StripeAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stripeAddressDescriptor = $convert.base64Decode(
    'Cg1TdHJpcGVBZGRyZXNzEhwKCWFkZHJlc3NJZBgBIAEoCVIJYWRkcmVzc0lkEhQKBXJlZklkGA'
    'IgASgJUgVyZWZJZBJnCgthZGRyZXNzVHlwZRgDIAEoDjJFLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIucGF5bWVudC5zdHJpcGUuZG9tYWluLlN0cmlwZUFkZHJlc3NUeXBlUgthZGRyZX'
    'NzVHlwZRISCgRjaXR5GAQgASgJUgRjaXR5EhAKA3ppcBgFIAEoCVIDemlwEiAKC2xvY2F0aW9u'
    'TGF0GAYgASgBUgtsb2NhdGlvbkxhdBIgCgtsb2NhdGlvbkxuZxgHIAEoAVILbG9jYXRpb25Mbm'
    'cSHAoJY3JlYXRlZEF0GAggASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkgASgDUgl1cGRh'
    'dGVkQXQSGAoHc3RyZWV0MRgLIAEoCVIHc3RyZWV0MRIUCgVzdGF0ZRgMIAEoCVIFc3RhdGUSIA'
    'oLY291bnRyeUNvZGUYDSABKAlSC2NvdW50cnlDb2RlEhgKB3N0cmVldDIYDiABKAlSB3N0cmVl'
    'dDI=');

@$core.Deprecated('Use stripeCardDescriptor instead')
const StripeCard$json = {
  '1': 'StripeCard',
  '2': [
    {'1': 'cardId', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'cardHolderName', '3': 2, '4': 1, '5': 9, '10': 'cardHolderName'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'cardNumber', '3': 5, '4': 1, '5': 9, '10': 'cardNumber'},
    {'1': 'expiryDate', '3': 6, '4': 1, '5': 3, '10': 'expiryDate'},
    {'1': 'cvc', '3': 7, '4': 1, '5': 5, '10': 'cvc'},
    {'1': 'cardProvider', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCardProvider', '10': 'cardProvider'},
    {'1': 'cardStatus', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCardStatus', '10': 'cardStatus'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'cardType', '3': 12, '4': 1, '5': 9, '10': 'cardType'},
    {'1': 'isDefault', '3': 13, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'billingAddress', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeAddress', '10': 'billingAddress'},
  ],
};

/// Descriptor for `StripeCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stripeCardDescriptor = $convert.base64Decode(
    'CgpTdHJpcGVDYXJkEhYKBmNhcmRJZBgBIAEoCVIGY2FyZElkEiYKDmNhcmRIb2xkZXJOYW1lGA'
    'IgASgJUg5jYXJkSG9sZGVyTmFtZRIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSHAoJYWNjb3VudElk'
    'GAQgASgJUglhY2NvdW50SWQSHgoKY2FyZE51bWJlchgFIAEoCVIKY2FyZE51bWJlchIeCgpleH'
    'BpcnlEYXRlGAYgASgDUgpleHBpcnlEYXRlEhAKA2N2YxgHIAEoBVIDY3ZjEmoKDGNhcmRQcm92'
    'aWRlchgIIAEoDjJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucGF5bWVudC5zdHJpcG'
    'UuZG9tYWluLlN0cmlwZUNhcmRQcm92aWRlclIMY2FyZFByb3ZpZGVyEmQKCmNhcmRTdGF0dXMY'
    'CSABKA4yRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnBheW1lbnQuc3RyaXBlLmRvbW'
    'Fpbi5TdHJpcGVDYXJkU3RhdHVzUgpjYXJkU3RhdHVzEhwKCWNyZWF0ZWRBdBgKIAEoA1IJY3Jl'
    'YXRlZEF0EhwKCXVwZGF0ZWRBdBgLIAEoA1IJdXBkYXRlZEF0EhoKCGNhcmRUeXBlGAwgASgJUg'
    'hjYXJkVHlwZRIcCglpc0RlZmF1bHQYDSABKAhSCWlzRGVmYXVsdBJpCg5iaWxsaW5nQWRkcmVz'
    'cxgOIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucGF5bWVudC5zdHJpcGUuZG'
    '9tYWluLlN0cmlwZUFkZHJlc3NSDmJpbGxpbmdBZGRyZXNz');

