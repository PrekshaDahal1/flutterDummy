//
//  Generated code. Do not modify.
//  source: irs/information_retrieval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ValueType extends $pb.ProtobufEnum {
  static const ValueType UNKNOWN_VALUE_TYPE = ValueType._(0, _omitEnumNames ? '' : 'UNKNOWN_VALUE_TYPE');
  static const ValueType NUMBER_VALUE = ValueType._(1, _omitEnumNames ? '' : 'NUMBER_VALUE');
  static const ValueType AMOUNT_VALUE = ValueType._(2, _omitEnumNames ? '' : 'AMOUNT_VALUE');
  static const ValueType DATE_VALUE = ValueType._(3, _omitEnumNames ? '' : 'DATE_VALUE');
  static const ValueType ADDRESS_VALUE = ValueType._(4, _omitEnumNames ? '' : 'ADDRESS_VALUE');
  static const ValueType NAME_VALUE = ValueType._(5, _omitEnumNames ? '' : 'NAME_VALUE');
  static const ValueType TEXT_VALUE = ValueType._(6, _omitEnumNames ? '' : 'TEXT_VALUE');
  static const ValueType PERSON_NAME_VALUE = ValueType._(7, _omitEnumNames ? '' : 'PERSON_NAME_VALUE');
  static const ValueType EMAIL_ADDRESS_VALUE = ValueType._(8, _omitEnumNames ? '' : 'EMAIL_ADDRESS_VALUE');
  static const ValueType PH_NUMBER_VALUE = ValueType._(9, _omitEnumNames ? '' : 'PH_NUMBER_VALUE');
  static const ValueType YEAR_VALUE = ValueType._(10, _omitEnumNames ? '' : 'YEAR_VALUE');
  static const ValueType ORGANIZATION_NAME_VALUE = ValueType._(11, _omitEnumNames ? '' : 'ORGANIZATION_NAME_VALUE');
  static const ValueType SOCIAL_SECURITY_NUMBER_VALUE = ValueType._(12, _omitEnumNames ? '' : 'SOCIAL_SECURITY_NUMBER_VALUE');
  static const ValueType COUNTRY_VALUE = ValueType._(13, _omitEnumNames ? '' : 'COUNTRY_VALUE');
  static const ValueType ZIPCODE_VALUE = ValueType._(14, _omitEnumNames ? '' : 'ZIPCODE_VALUE');
  static const ValueType SHIPPING_ADDRESS_VALUE = ValueType._(15, _omitEnumNames ? '' : 'SHIPPING_ADDRESS_VALUE');
  static const ValueType BILLING_ADDRESS_VALUE = ValueType._(16, _omitEnumNames ? '' : 'BILLING_ADDRESS_VALUE');
  static const ValueType CUSTOMER_NAME_VALUE = ValueType._(17, _omitEnumNames ? '' : 'CUSTOMER_NAME_VALUE');
  static const ValueType EMPLOYEE_NAME_VALUE = ValueType._(18, _omitEnumNames ? '' : 'EMPLOYEE_NAME_VALUE');
  static const ValueType EMPLOYEE_ID_VALUE = ValueType._(19, _omitEnumNames ? '' : 'EMPLOYEE_ID_VALUE');
  static const ValueType EMPLOYER_NAME_VALUE = ValueType._(20, _omitEnumNames ? '' : 'EMPLOYER_NAME_VALUE');

  static const $core.List<ValueType> values = <ValueType> [
    UNKNOWN_VALUE_TYPE,
    NUMBER_VALUE,
    AMOUNT_VALUE,
    DATE_VALUE,
    ADDRESS_VALUE,
    NAME_VALUE,
    TEXT_VALUE,
    PERSON_NAME_VALUE,
    EMAIL_ADDRESS_VALUE,
    PH_NUMBER_VALUE,
    YEAR_VALUE,
    ORGANIZATION_NAME_VALUE,
    SOCIAL_SECURITY_NUMBER_VALUE,
    COUNTRY_VALUE,
    ZIPCODE_VALUE,
    SHIPPING_ADDRESS_VALUE,
    BILLING_ADDRESS_VALUE,
    CUSTOMER_NAME_VALUE,
    EMPLOYEE_NAME_VALUE,
    EMPLOYEE_ID_VALUE,
    EMPLOYER_NAME_VALUE,
  ];

  static final $core.Map<$core.int, ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueType? valueOf($core.int value) => _byValue[value];

  const ValueType._($core.int v, $core.String n) : super(v, n);
}

class DocumentCategory extends $pb.ProtobufEnum {
  static const DocumentCategory GENERAL_DOCUMENT = DocumentCategory._(0, _omitEnumNames ? '' : 'GENERAL_DOCUMENT');
  static const DocumentCategory INSURANCE_DOCUMENT = DocumentCategory._(1, _omitEnumNames ? '' : 'INSURANCE_DOCUMENT');
  static const DocumentCategory INVOICE_DOCUMENT = DocumentCategory._(2, _omitEnumNames ? '' : 'INVOICE_DOCUMENT');
  static const DocumentCategory REAL_ESTATE_DOCUMENT = DocumentCategory._(3, _omitEnumNames ? '' : 'REAL_ESTATE_DOCUMENT');
  static const DocumentCategory BANK_FUNDS_DOCUMENT = DocumentCategory._(4, _omitEnumNames ? '' : 'BANK_FUNDS_DOCUMENT');
  static const DocumentCategory INCOME_SOURCE_DOCUMENT = DocumentCategory._(5, _omitEnumNames ? '' : 'INCOME_SOURCE_DOCUMENT');
  static const DocumentCategory ASSETS_DOCUMENT = DocumentCategory._(6, _omitEnumNames ? '' : 'ASSETS_DOCUMENT');
  static const DocumentCategory INT_1099_DOCUMENT = DocumentCategory._(7, _omitEnumNames ? '' : 'INT_1099_DOCUMENT');
  static const DocumentCategory DIV_1099_DOCUMENT = DocumentCategory._(8, _omitEnumNames ? '' : 'DIV_1099_DOCUMENT');
  static const DocumentCategory PAYSTUB_DOCUMENT = DocumentCategory._(9, _omitEnumNames ? '' : 'PAYSTUB_DOCUMENT');
  static const DocumentCategory CREDIT_CARD_STATEMENT_DOCUMENT = DocumentCategory._(10, _omitEnumNames ? '' : 'CREDIT_CARD_STATEMENT_DOCUMENT');
  static const DocumentCategory CHECK_DOCUMENT = DocumentCategory._(11, _omitEnumNames ? '' : 'CHECK_DOCUMENT');
  static const DocumentCategory BANK_STATEMENT_DOCUMENT = DocumentCategory._(12, _omitEnumNames ? '' : 'BANK_STATEMENT_DOCUMENT');
  static const DocumentCategory W2_FORM_DOCUMENT = DocumentCategory._(13, _omitEnumNames ? '' : 'W2_FORM_DOCUMENT');
  static const DocumentCategory DRIVING_LICENSE_DOCUMENT = DocumentCategory._(14, _omitEnumNames ? '' : 'DRIVING_LICENSE_DOCUMENT');
  static const DocumentCategory RESUME_DOCUMENT = DocumentCategory._(15, _omitEnumNames ? '' : 'RESUME_DOCUMENT');
  static const DocumentCategory CUSTOM_TEMPLATE_DOCUMENT = DocumentCategory._(16, _omitEnumNames ? '' : 'CUSTOM_TEMPLATE_DOCUMENT');

  static const $core.List<DocumentCategory> values = <DocumentCategory> [
    GENERAL_DOCUMENT,
    INSURANCE_DOCUMENT,
    INVOICE_DOCUMENT,
    REAL_ESTATE_DOCUMENT,
    BANK_FUNDS_DOCUMENT,
    INCOME_SOURCE_DOCUMENT,
    ASSETS_DOCUMENT,
    INT_1099_DOCUMENT,
    DIV_1099_DOCUMENT,
    PAYSTUB_DOCUMENT,
    CREDIT_CARD_STATEMENT_DOCUMENT,
    CHECK_DOCUMENT,
    BANK_STATEMENT_DOCUMENT,
    W2_FORM_DOCUMENT,
    DRIVING_LICENSE_DOCUMENT,
    RESUME_DOCUMENT,
    CUSTOM_TEMPLATE_DOCUMENT,
  ];

  static final $core.Map<$core.int, DocumentCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentCategory? valueOf($core.int value) => _byValue[value];

  const DocumentCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
