//
//  Generated code. Do not modify.
//  source: spell_checker/spell_checker_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'spell_checker.pbjson.dart' as $543;

const $core.Map<$core.String, $core.dynamic> SpellCheckerRPCServiceBase$json = {
  '1': 'SpellCheckerRPC',
  '2': [
    {'1': 'internal_spellChecker', '2': '.treeleaf.anydone.entities.pb.spell_checker.SpellCheckerBaseRequest', '3': '.treeleaf.anydone.entities.pb.spell_checker.SpellCheckerBaseResponse'},
  ],
};

@$core.Deprecated('Use spellCheckerRPCServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SpellCheckerRPCServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.spell_checker.SpellCheckerBaseRequest': $543.SpellCheckerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.spell_checker.SpellCheckerBaseResponse': $543.SpellCheckerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.spell_checker.ChangedWord': $543.ChangedWord$json,
};

/// Descriptor for `SpellCheckerRPC`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List spellCheckerRPCServiceDescriptor = $convert.base64Decode(
    'Cg9TcGVsbENoZWNrZXJSUEMSogEKFWludGVybmFsX3NwZWxsQ2hlY2tlchJDLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuc3BlbGxfY2hlY2tlci5TcGVsbENoZWNrZXJCYXNlUmVxdWVz'
    'dBpELnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlbGxfY2hlY2tlci5TcGVsbENoZW'
    'NrZXJCYXNlUmVzcG9uc2U=');

