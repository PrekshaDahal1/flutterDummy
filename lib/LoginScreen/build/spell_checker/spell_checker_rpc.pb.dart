//
//  Generated code. Do not modify.
//  source: spell_checker/spell_checker_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'spell_checker.pb.dart' as $543;

class SpellCheckerRPCApi {
  $pb.RpcClient _client;
  SpellCheckerRPCApi(this._client);

  $async.Future<$543.SpellCheckerBaseResponse> internal_spellChecker($pb.ClientContext? ctx, $543.SpellCheckerBaseRequest request) =>
    _client.invoke<$543.SpellCheckerBaseResponse>(ctx, 'SpellCheckerRPC', 'internal_spellChecker', request, $543.SpellCheckerBaseResponse())
  ;
}

