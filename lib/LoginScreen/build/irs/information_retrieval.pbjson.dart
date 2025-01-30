//
//  Generated code. Do not modify.
//  source: irs/information_retrieval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valueTypeDescriptor instead')
const ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'UNKNOWN_VALUE_TYPE', '2': 0},
    {'1': 'NUMBER_VALUE', '2': 1},
    {'1': 'AMOUNT_VALUE', '2': 2},
    {'1': 'DATE_VALUE', '2': 3},
    {'1': 'ADDRESS_VALUE', '2': 4},
    {'1': 'NAME_VALUE', '2': 5},
    {'1': 'TEXT_VALUE', '2': 6},
    {'1': 'PERSON_NAME_VALUE', '2': 7},
    {'1': 'EMAIL_ADDRESS_VALUE', '2': 8},
    {'1': 'PH_NUMBER_VALUE', '2': 9},
    {'1': 'YEAR_VALUE', '2': 10},
    {'1': 'ORGANIZATION_NAME_VALUE', '2': 11},
    {'1': 'SOCIAL_SECURITY_NUMBER_VALUE', '2': 12},
    {'1': 'COUNTRY_VALUE', '2': 13},
    {'1': 'ZIPCODE_VALUE', '2': 14},
    {'1': 'SHIPPING_ADDRESS_VALUE', '2': 15},
    {'1': 'BILLING_ADDRESS_VALUE', '2': 16},
    {'1': 'CUSTOMER_NAME_VALUE', '2': 17},
    {'1': 'EMPLOYEE_NAME_VALUE', '2': 18},
    {'1': 'EMPLOYEE_ID_VALUE', '2': 19},
    {'1': 'EMPLOYER_NAME_VALUE', '2': 20},
  ],
};

/// Descriptor for `ValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List valueTypeDescriptor = $convert.base64Decode(
    'CglWYWx1ZVR5cGUSFgoSVU5LTk9XTl9WQUxVRV9UWVBFEAASEAoMTlVNQkVSX1ZBTFVFEAESEA'
    'oMQU1PVU5UX1ZBTFVFEAISDgoKREFURV9WQUxVRRADEhEKDUFERFJFU1NfVkFMVUUQBBIOCgpO'
    'QU1FX1ZBTFVFEAUSDgoKVEVYVF9WQUxVRRAGEhUKEVBFUlNPTl9OQU1FX1ZBTFVFEAcSFwoTRU'
    '1BSUxfQUREUkVTU19WQUxVRRAIEhMKD1BIX05VTUJFUl9WQUxVRRAJEg4KCllFQVJfVkFMVUUQ'
    'ChIbChdPUkdBTklaQVRJT05fTkFNRV9WQUxVRRALEiAKHFNPQ0lBTF9TRUNVUklUWV9OVU1CRV'
    'JfVkFMVUUQDBIRCg1DT1VOVFJZX1ZBTFVFEA0SEQoNWklQQ09ERV9WQUxVRRAOEhoKFlNISVBQ'
    'SU5HX0FERFJFU1NfVkFMVUUQDxIZChVCSUxMSU5HX0FERFJFU1NfVkFMVUUQEBIXChNDVVNUT0'
    '1FUl9OQU1FX1ZBTFVFEBESFwoTRU1QTE9ZRUVfTkFNRV9WQUxVRRASEhUKEUVNUExPWUVFX0lE'
    'X1ZBTFVFEBMSFwoTRU1QTE9ZRVJfTkFNRV9WQUxVRRAU');

@$core.Deprecated('Use documentCategoryDescriptor instead')
const DocumentCategory$json = {
  '1': 'DocumentCategory',
  '2': [
    {'1': 'GENERAL_DOCUMENT', '2': 0},
    {'1': 'INSURANCE_DOCUMENT', '2': 1},
    {'1': 'INVOICE_DOCUMENT', '2': 2},
    {'1': 'REAL_ESTATE_DOCUMENT', '2': 3},
    {'1': 'BANK_FUNDS_DOCUMENT', '2': 4},
    {'1': 'INCOME_SOURCE_DOCUMENT', '2': 5},
    {'1': 'ASSETS_DOCUMENT', '2': 6},
    {'1': 'INT_1099_DOCUMENT', '2': 7},
    {'1': 'DIV_1099_DOCUMENT', '2': 8},
    {'1': 'PAYSTUB_DOCUMENT', '2': 9},
    {'1': 'CREDIT_CARD_STATEMENT_DOCUMENT', '2': 10},
    {'1': 'CHECK_DOCUMENT', '2': 11},
    {'1': 'BANK_STATEMENT_DOCUMENT', '2': 12},
    {'1': 'W2_FORM_DOCUMENT', '2': 13},
    {'1': 'DRIVING_LICENSE_DOCUMENT', '2': 14},
    {'1': 'RESUME_DOCUMENT', '2': 15},
    {'1': 'CUSTOM_TEMPLATE_DOCUMENT', '2': 16},
  ],
};

/// Descriptor for `DocumentCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentCategoryDescriptor = $convert.base64Decode(
    'ChBEb2N1bWVudENhdGVnb3J5EhQKEEdFTkVSQUxfRE9DVU1FTlQQABIWChJJTlNVUkFOQ0VfRE'
    '9DVU1FTlQQARIUChBJTlZPSUNFX0RPQ1VNRU5UEAISGAoUUkVBTF9FU1RBVEVfRE9DVU1FTlQQ'
    'AxIXChNCQU5LX0ZVTkRTX0RPQ1VNRU5UEAQSGgoWSU5DT01FX1NPVVJDRV9ET0NVTUVOVBAFEh'
    'MKD0FTU0VUU19ET0NVTUVOVBAGEhUKEUlOVF8xMDk5X0RPQ1VNRU5UEAcSFQoRRElWXzEwOTlf'
    'RE9DVU1FTlQQCBIUChBQQVlTVFVCX0RPQ1VNRU5UEAkSIgoeQ1JFRElUX0NBUkRfU1RBVEVNRU'
    '5UX0RPQ1VNRU5UEAoSEgoOQ0hFQ0tfRE9DVU1FTlQQCxIbChdCQU5LX1NUQVRFTUVOVF9ET0NV'
    'TUVOVBAMEhQKEFcyX0ZPUk1fRE9DVU1FTlQQDRIcChhEUklWSU5HX0xJQ0VOU0VfRE9DVU1FTl'
    'QQDhITCg9SRVNVTUVfRE9DVU1FTlQQDxIcChhDVVNUT01fVEVNUExBVEVfRE9DVU1FTlQQEA==');

@$core.Deprecated('Use keyConfigDescriptor instead')
const KeyConfig$json = {
  '1': 'KeyConfig',
  '2': [
    {'1': 'keyname', '3': 1, '4': 1, '5': 9, '10': 'keyname'},
    {'1': 'isNer', '3': 2, '4': 1, '5': 8, '10': 'isNer'},
    {'1': 'regex', '3': 3, '4': 3, '5': 9, '10': 'regex'},
    {'1': 'examples', '3': 4, '4': 3, '5': 9, '10': 'examples'},
    {'1': 'synonyms', '3': 5, '4': 3, '5': 9, '10': 'synonyms'},
    {'1': 'measurementUnits', '3': 6, '4': 3, '5': 9, '10': 'measurementUnits'},
    {'1': 'measurementTypes', '3': 7, '4': 3, '5': 9, '10': 'measurementTypes'},
    {'1': 'isLookup', '3': 8, '4': 1, '5': 8, '10': 'isLookup'},
  ],
};

/// Descriptor for `KeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyConfigDescriptor = $convert.base64Decode(
    'CglLZXlDb25maWcSGAoHa2V5bmFtZRgBIAEoCVIHa2V5bmFtZRIUCgVpc05lchgCIAEoCFIFaX'
    'NOZXISFAoFcmVnZXgYAyADKAlSBXJlZ2V4EhoKCGV4YW1wbGVzGAQgAygJUghleGFtcGxlcxIa'
    'CghzeW5vbnltcxgFIAMoCVIIc3lub255bXMSKgoQbWVhc3VyZW1lbnRVbml0cxgGIAMoCVIQbW'
    'Vhc3VyZW1lbnRVbml0cxIqChBtZWFzdXJlbWVudFR5cGVzGAcgAygJUhBtZWFzdXJlbWVudFR5'
    'cGVzEhoKCGlzTG9va3VwGAggASgIUghpc0xvb2t1cA==');

@$core.Deprecated('Use columnConfigDescriptor instead')
const ColumnConfig$json = {
  '1': 'ColumnConfig',
  '2': [
    {'1': 'columnName', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    {'1': 'columnValueType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.irs.ValueType', '10': 'columnValueType'},
    {'1': 'columnDescription', '3': 3, '4': 1, '5': 9, '10': 'columnDescription'},
  ],
};

/// Descriptor for `ColumnConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnConfigDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5Db25maWcSHgoKY29sdW1uTmFtZRgBIAEoCVIKY29sdW1uTmFtZRJVCg9jb2x1bW'
    '5WYWx1ZVR5cGUYAiABKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5WYWx1'
    'ZVR5cGVSD2NvbHVtblZhbHVlVHlwZRIsChFjb2x1bW5EZXNjcmlwdGlvbhgDIAEoCVIRY29sdW'
    '1uRGVzY3JpcHRpb24=');

@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    {'1': 'w', '3': 3, '4': 1, '5': 2, '10': 'w'},
    {'1': 'h', '3': 4, '4': 1, '5': 2, '10': 'h'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBIMCgF4GAEgASgCUgF4EgwKAXkYAiABKAJSAXkSDAoBdxgDIAEoAlIBdx'
    'IMCgFoGAQgASgCUgFo');

@$core.Deprecated('Use keyResultDescriptor instead')
const KeyResult$json = {
  '1': 'KeyResult',
  '2': [
    {'1': 'keyname', '3': 1, '4': 1, '5': 9, '10': 'keyname'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'start', '3': 3, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 5, '10': 'end'},
    {'1': 'pageNumber', '3': 5, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'sentence', '3': 6, '4': 1, '5': 9, '10': 'sentence'},
    {'1': 'bbox', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.BoundingBox', '10': 'bbox'},
  ],
};

/// Descriptor for `KeyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyResultDescriptor = $convert.base64Decode(
    'CglLZXlSZXN1bHQSGAoHa2V5bmFtZRgBIAEoCVIHa2V5bmFtZRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWUSFAoFc3RhcnQYAyABKAVSBXN0YXJ0EhAKA2VuZBgEIAEoBVIDZW5kEh4KCnBhZ2VOdW1i'
    'ZXIYBSABKAVSCnBhZ2VOdW1iZXISGgoIc2VudGVuY2UYBiABKAlSCHNlbnRlbmNlEkEKBGJib3'
    'gYByABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5Cb3VuZGluZ0JveFIE'
    'YmJveA==');

@$core.Deprecated('Use cellValueDescriptor instead')
const CellValue$json = {
  '1': 'CellValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'start', '3': 2, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `CellValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellValueDescriptor = $convert.base64Decode(
    'CglDZWxsVmFsdWUSFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBXN0YXJ0GAIgASgFUgVzdGFydB'
    'IQCgNlbmQYAyABKAVSA2VuZA==');

@$core.Deprecated('Use tableRowDescriptor instead')
const TableRow$json = {
  '1': 'TableRow',
  '2': [
    {'1': 'cellValue', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.CellValue', '10': 'cellValue'},
  ],
};

/// Descriptor for `TableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableRowDescriptor = $convert.base64Decode(
    'CghUYWJsZVJvdxJJCgljZWxsVmFsdWUYASADKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmlycy5DZWxsVmFsdWVSCWNlbGxWYWx1ZQ==');

@$core.Deprecated('Use tableResultDescriptor instead')
const TableResult$json = {
  '1': 'TableResult',
  '2': [
    {'1': 'headerRows', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.TableRow', '10': 'headerRows'},
    {'1': 'bodyRows', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.TableRow', '10': 'bodyRows'},
    {'1': 'bBox', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.BoundingBox', '10': 'bBox'},
    {'1': 'pageNumber', '3': 4, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

/// Descriptor for `TableResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableResultDescriptor = $convert.base64Decode(
    'CgtUYWJsZVJlc3VsdBJKCgpoZWFkZXJSb3dzGAEgAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5pcnMuVGFibGVSb3dSCmhlYWRlclJvd3MSRgoIYm9keVJvd3MYAiADKAsyKi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5UYWJsZVJvd1IIYm9keVJvd3MSQQoEYk'
    'JveBgDIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLkJvdW5kaW5nQm94'
    'UgRiQm94Eh4KCnBhZ2VOdW1iZXIYBCABKAVSCnBhZ2VOdW1iZXI=');

@$core.Deprecated('Use irTableRowDescriptor instead')
const IrTableRow$json = {
  '1': 'IrTableRow',
  '2': [
    {'1': 'rowNumber', '3': 1, '4': 1, '5': 5, '10': 'rowNumber'},
    {'1': 'row', '3': 2, '4': 3, '5': 9, '10': 'row'},
  ],
};

/// Descriptor for `IrTableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irTableRowDescriptor = $convert.base64Decode(
    'CgpJclRhYmxlUm93EhwKCXJvd051bWJlchgBIAEoBVIJcm93TnVtYmVyEhAKA3JvdxgCIAMoCV'
    'IDcm93');

@$core.Deprecated('Use irTableResultDescriptor instead')
const IrTableResult$json = {
  '1': 'IrTableResult',
  '2': [
    {'1': 'columnNames', '3': 1, '4': 3, '5': 9, '10': 'columnNames'},
    {'1': 'tableRows', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IrTableRow', '10': 'tableRows'},
    {'1': 'tableName', '3': 3, '4': 1, '5': 9, '10': 'tableName'},
  ],
};

/// Descriptor for `IrTableResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irTableResultDescriptor = $convert.base64Decode(
    'Cg1JclRhYmxlUmVzdWx0EiAKC2NvbHVtbk5hbWVzGAEgAygJUgtjb2x1bW5OYW1lcxJKCgl0YW'
    'JsZVJvd3MYAiADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5JclRhYmxl'
    'Um93Ugl0YWJsZVJvd3MSHAoJdGFibGVOYW1lGAMgASgJUgl0YWJsZU5hbWU=');

@$core.Deprecated('Use iRConfigDescriptor instead')
const IRConfig$json = {
  '1': 'IRConfig',
  '2': [
    {'1': 'keyConfigs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.KeyConfig', '10': 'keyConfigs'},
    {'1': 'documentCategory', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.irs.DocumentCategory', '10': 'documentCategory'},
    {'1': 'tableConfigs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.TableConfig', '10': 'tableConfigs'},
    {'1': 'countryName', '3': 4, '4': 1, '5': 9, '10': 'countryName'},
    {'1': 'stateName', '3': 5, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

/// Descriptor for `IRConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iRConfigDescriptor = $convert.base64Decode(
    'CghJUkNvbmZpZxJLCgprZXlDb25maWdzGAEgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5pcnMuS2V5Q29uZmlnUgprZXlDb25maWdzEl4KEGRvY3VtZW50Q2F0ZWdvcnkYAiAB'
    'KA4yMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5Eb2N1bWVudENhdGVnb3J5Uh'
    'Bkb2N1bWVudENhdGVnb3J5ElEKDHRhYmxlQ29uZmlncxgDIAMoCzItLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuaXJzLlRhYmxlQ29uZmlnUgx0YWJsZUNvbmZpZ3MSIAoLY291bnRyeU'
    '5hbWUYBCABKAlSC2NvdW50cnlOYW1lEhwKCXN0YXRlTmFtZRgFIAEoCVIJc3RhdGVOYW1l');

@$core.Deprecated('Use tableConfigDescriptor instead')
const TableConfig$json = {
  '1': 'TableConfig',
  '2': [
    {'1': 'tableName', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'columnConfigs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.ColumnConfig', '10': 'columnConfigs'},
  ],
};

/// Descriptor for `TableConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableConfigDescriptor = $convert.base64Decode(
    'CgtUYWJsZUNvbmZpZxIcCgl0YWJsZU5hbWUYASABKAlSCXRhYmxlTmFtZRJUCg1jb2x1bW5Db2'
    '5maWdzGAIgAygLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pcnMuQ29sdW1uQ29u'
    'ZmlnUg1jb2x1bW5Db25maWdz');

@$core.Deprecated('Use informationRetrieverBaseRequestDescriptor instead')
const InformationRetrieverBaseRequest$json = {
  '1': 'InformationRetrieverBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inputDocument', '3': 3, '4': 1, '5': 9, '10': 'inputDocument'},
    {'1': 'irConfig', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IRConfig', '10': 'irConfig'},
    {'1': 'keyNames', '3': 5, '4': 3, '5': 9, '10': 'keyNames'},
    {'1': 'extractValueTypes', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.irs.ValueType', '10': 'extractValueTypes'},
    {'1': 'thirdPartyModelId', '3': 7, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'responseTopic', '3': 8, '4': 1, '5': 9, '10': 'responseTopic'},
  ],
};

/// Descriptor for `InformationRetrieverBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List informationRetrieverBaseRequestDescriptor = $convert.base64Decode(
    'Ch9JbmZvcm1hdGlvblJldHJpZXZlckJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZB'
    'IsCgVkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSJAoNaW5wdXRE'
    'b2N1bWVudBgDIAEoCVINaW5wdXREb2N1bWVudBJGCghpckNvbmZpZxgEIAEoCzIqLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLklSQ29uZmlnUghpckNvbmZpZxIaCghrZXlOYW1l'
    'cxgFIAMoCVIIa2V5TmFtZXMSWQoRZXh0cmFjdFZhbHVlVHlwZXMYBiADKA4yKy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5WYWx1ZVR5cGVSEWV4dHJhY3RWYWx1ZVR5cGVzEiwK'
    'EXRoaXJkUGFydHlNb2RlbElkGAcgASgJUhF0aGlyZFBhcnR5TW9kZWxJZBIkCg1yZXNwb25zZV'
    'RvcGljGAggASgJUg1yZXNwb25zZVRvcGlj');

@$core.Deprecated('Use occurenceDescriptor instead')
const Occurence$json = {
  '1': 'Occurence',
  '2': [
    {'1': 'totalOccurences', '3': 1, '4': 1, '5': 5, '10': 'totalOccurences'},
    {'1': 'keyName', '3': 2, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'occurences', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.KeyResult', '10': 'occurences'},
  ],
};

/// Descriptor for `Occurence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occurenceDescriptor = $convert.base64Decode(
    'CglPY2N1cmVuY2USKAoPdG90YWxPY2N1cmVuY2VzGAEgASgFUg90b3RhbE9jY3VyZW5jZXMSGA'
    'oHa2V5TmFtZRgCIAEoCVIHa2V5TmFtZRJLCgpvY2N1cmVuY2VzGAMgAygLMisudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5pcnMuS2V5UmVzdWx0UgpvY2N1cmVuY2Vz');

@$core.Deprecated('Use irsPageResultDescriptor instead')
const IrsPageResult$json = {
  '1': 'IrsPageResult',
  '2': [
    {'1': 'pageNumber', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'pageKeyResults', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.KeyResult', '10': 'pageKeyResults'},
  ],
};

/// Descriptor for `IrsPageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irsPageResultDescriptor = $convert.base64Decode(
    'Cg1JcnNQYWdlUmVzdWx0Eh4KCnBhZ2VOdW1iZXIYASABKAVSCnBhZ2VOdW1iZXISUwoOcGFnZU'
    'tleVJlc3VsdHMYAiADKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5LZXlS'
    'ZXN1bHRSDnBhZ2VLZXlSZXN1bHRz');

@$core.Deprecated('Use irResultDescriptor instead')
const IrResult$json = {
  '1': 'IrResult',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'occurenceResults', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.Occurence', '10': 'occurenceResults'},
  ],
};

/// Descriptor for `IrResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irResultDescriptor = $convert.base64Decode(
    'CghJclJlc3VsdBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSVwoQb2NjdXJlbmNlUmVzdWx0cxgCIA'
    'EoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLk9jY3VyZW5jZVIQb2NjdXJl'
    'bmNlUmVzdWx0cw==');

@$core.Deprecated('Use irPageResultDescriptor instead')
const IrPageResult$json = {
  '1': 'IrPageResult',
  '2': [
    {'1': 'pageNumber', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'irResultMap', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IrPageResult.IrResultMapEntry', '10': 'irResultMap'},
    {'1': 'irTableResults', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IrTableResult', '10': 'irTableResults'},
  ],
  '3': [IrPageResult_IrResultMapEntry$json],
};

@$core.Deprecated('Use irPageResultDescriptor instead')
const IrPageResult_IrResultMapEntry$json = {
  '1': 'IrResultMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IrResult', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IrPageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List irPageResultDescriptor = $convert.base64Decode(
    'CgxJclBhZ2VSZXN1bHQSHgoKcGFnZU51bWJlchgBIAEoBVIKcGFnZU51bWJlchJhCgtpclJlc3'
    'VsdE1hcBgCIAMoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLklyUGFnZVJl'
    'c3VsdC5JclJlc3VsdE1hcEVudHJ5UgtpclJlc3VsdE1hcBJXCg5pclRhYmxlUmVzdWx0cxgDIA'
    'MoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLklyVGFibGVSZXN1bHRSDmly'
    'VGFibGVSZXN1bHRzGmoKEElyUmVzdWx0TWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQAoFdm'
    'FsdWUYAiABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5JclJlc3VsdFIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use informationRetrieverBaseResponseDescriptor instead')
const InformationRetrieverBaseResponse$json = {
  '1': 'InformationRetrieverBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'keyResults', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.KeyResult', '10': 'keyResults'},
    {'1': 'tableResults', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.TableResult', '10': 'tableResults'},
    {'1': 'occurenceResults', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.Occurence', '10': 'occurenceResults'},
    {'1': 'allResults', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.KeyResult', '10': 'allResults'},
    {'1': 'responseCode', '3': 10, '4': 1, '5': 5, '10': 'responseCode'},
    {'1': 'pageResults', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IrsPageResult', '10': 'pageResults'},
    {'1': 'irPageResults', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.irs.IrPageResult', '10': 'irPageResults'},
    {'1': 'inputTokens', '3': 13, '4': 1, '5': 5, '10': 'inputTokens'},
    {'1': 'outputTokens', '3': 14, '4': 1, '5': 5, '10': 'outputTokens'},
  ],
};

/// Descriptor for `InformationRetrieverBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List informationRetrieverBaseResponseDescriptor = $convert.base64Decode(
    'CiBJbmZvcm1hdGlvblJldHJpZXZlckJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3'
    'ISEAoDbXNnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9z'
    'LkVycm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidW'
    'cYBSABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEksKCmtleVJlc3VsdHMYBiAD'
    'KAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5LZXlSZXN1bHRSCmtleVJlc3'
    'VsdHMSUQoMdGFibGVSZXN1bHRzGAcgAygLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5pcnMuVGFibGVSZXN1bHRSDHRhYmxlUmVzdWx0cxJXChBvY2N1cmVuY2VSZXN1bHRzGAggAy'
    'gLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pcnMuT2NjdXJlbmNlUhBvY2N1cmVu'
    'Y2VSZXN1bHRzEksKCmFsbFJlc3VsdHMYCSADKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmlycy5LZXlSZXN1bHRSCmFsbFJlc3VsdHMSIgoMcmVzcG9uc2VDb2RlGAogASgFUgxy'
    'ZXNwb25zZUNvZGUSUQoLcGFnZVJlc3VsdHMYCyADKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmlycy5JcnNQYWdlUmVzdWx0UgtwYWdlUmVzdWx0cxJUCg1pclBhZ2VSZXN1bHRz'
    'GAwgAygLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pcnMuSXJQYWdlUmVzdWx0Ug'
    '1pclBhZ2VSZXN1bHRzEiAKC2lucHV0VG9rZW5zGA0gASgFUgtpbnB1dFRva2VucxIiCgxvdXRw'
    'dXRUb2tlbnMYDiABKAVSDG91dHB1dFRva2Vucw==');

