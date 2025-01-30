//
//  Generated code. Do not modify.
//  source: knowledge_source/knowledge_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KnowledgeSourceType extends $pb.ProtobufEnum {
  static const KnowledgeSourceType UNKNOWN_TYPE = KnowledgeSourceType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const KnowledgeSourceType WEBSITE_LINK_TYPE = KnowledgeSourceType._(1, _omitEnumNames ? '' : 'WEBSITE_LINK_TYPE');
  static const KnowledgeSourceType FILE_URL_TYPE = KnowledgeSourceType._(2, _omitEnumNames ? '' : 'FILE_URL_TYPE');
  static const KnowledgeSourceType TEXT_TYPE = KnowledgeSourceType._(3, _omitEnumNames ? '' : 'TEXT_TYPE');
  static const KnowledgeSourceType API_COLLECTION_TYPE = KnowledgeSourceType._(4, _omitEnumNames ? '' : 'API_COLLECTION_TYPE');

  static const $core.List<KnowledgeSourceType> values = <KnowledgeSourceType> [
    UNKNOWN_TYPE,
    WEBSITE_LINK_TYPE,
    FILE_URL_TYPE,
    TEXT_TYPE,
    API_COLLECTION_TYPE,
  ];

  static final $core.Map<$core.int, KnowledgeSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeSourceType? valueOf($core.int value) => _byValue[value];

  const KnowledgeSourceType._($core.int v, $core.String n) : super(v, n);
}

class APIMethod extends $pb.ProtobufEnum {
  static const APIMethod API_METHOD_UNSPECIFIED = APIMethod._(0, _omitEnumNames ? '' : 'API_METHOD_UNSPECIFIED');
  static const APIMethod API_GET = APIMethod._(1, _omitEnumNames ? '' : 'API_GET');
  static const APIMethod API_POST = APIMethod._(2, _omitEnumNames ? '' : 'API_POST');
  static const APIMethod API_PUT = APIMethod._(3, _omitEnumNames ? '' : 'API_PUT');
  static const APIMethod API_PATCH = APIMethod._(4, _omitEnumNames ? '' : 'API_PATCH');
  static const APIMethod API_DELETE = APIMethod._(5, _omitEnumNames ? '' : 'API_DELETE');

  static const $core.List<APIMethod> values = <APIMethod> [
    API_METHOD_UNSPECIFIED,
    API_GET,
    API_POST,
    API_PUT,
    API_PATCH,
    API_DELETE,
  ];

  static final $core.Map<$core.int, APIMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static APIMethod? valueOf($core.int value) => _byValue[value];

  const APIMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
