//
//  Generated code. Do not modify.
//  source: collab/collab.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Collab_CollabContext extends $pb.ProtobufEnum {
  static const Collab_CollabContext UNKNOWN_CONTEXT = Collab_CollabContext._(0, _omitEnumNames ? '' : 'UNKNOWN_CONTEXT');
  static const Collab_CollabContext COSPACE = Collab_CollabContext._(1, _omitEnumNames ? '' : 'COSPACE');
  static const Collab_CollabContext DM = Collab_CollabContext._(2, _omitEnumNames ? '' : 'DM');
  static const Collab_CollabContext PROJECT = Collab_CollabContext._(3, _omitEnumNames ? '' : 'PROJECT');

  static const $core.List<Collab_CollabContext> values = <Collab_CollabContext> [
    UNKNOWN_CONTEXT,
    COSPACE,
    DM,
    PROJECT,
  ];

  static final $core.Map<$core.int, Collab_CollabContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Collab_CollabContext? valueOf($core.int value) => _byValue[value];

  const Collab_CollabContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
