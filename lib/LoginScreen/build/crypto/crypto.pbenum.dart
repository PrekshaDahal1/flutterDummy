//
//  Generated code. Do not modify.
//  source: crypto/crypto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EncryptionAlgorithm extends $pb.ProtobufEnum {
  static const EncryptionAlgorithm UNKNOWN_ENCRYPTION_Algorithm = EncryptionAlgorithm._(0, _omitEnumNames ? '' : 'UNKNOWN_ENCRYPTION_Algorithm');
  static const EncryptionAlgorithm SALSA20 = EncryptionAlgorithm._(1, _omitEnumNames ? '' : 'SALSA20');

  static const $core.List<EncryptionAlgorithm> values = <EncryptionAlgorithm> [
    UNKNOWN_ENCRYPTION_Algorithm,
    SALSA20,
  ];

  static final $core.Map<$core.int, EncryptionAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncryptionAlgorithm? valueOf($core.int value) => _byValue[value];

  const EncryptionAlgorithm._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
