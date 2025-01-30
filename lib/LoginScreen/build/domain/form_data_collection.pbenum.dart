//
//  Generated code. Do not modify.
//  source: domain/form_data_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserFormResponseMeta_ResponseMetaType extends $pb.ProtobufEnum {
  static const UserFormResponseMeta_ResponseMetaType RESPONSE_META_TYPE_UNSPECIFIED = UserFormResponseMeta_ResponseMetaType._(0, _omitEnumNames ? '' : 'RESPONSE_META_TYPE_UNSPECIFIED');
  static const UserFormResponseMeta_ResponseMetaType RESPONSE_META_TYPE_FLOWCESS = UserFormResponseMeta_ResponseMetaType._(1, _omitEnumNames ? '' : 'RESPONSE_META_TYPE_FLOWCESS');

  static const $core.List<UserFormResponseMeta_ResponseMetaType> values = <UserFormResponseMeta_ResponseMetaType> [
    RESPONSE_META_TYPE_UNSPECIFIED,
    RESPONSE_META_TYPE_FLOWCESS,
  ];

  static final $core.Map<$core.int, UserFormResponseMeta_ResponseMetaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserFormResponseMeta_ResponseMetaType? valueOf($core.int value) => _byValue[value];

  const UserFormResponseMeta_ResponseMetaType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
