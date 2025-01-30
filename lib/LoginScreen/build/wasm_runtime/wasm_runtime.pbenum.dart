//
//  Generated code. Do not modify.
//  source: wasm_runtime/wasm_runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WasmRuntimeProvider extends $pb.ProtobufEnum {
  static const WasmRuntimeProvider UNKNOWN_WASM_RUNTIME_PROVIDER = WasmRuntimeProvider._(0, _omitEnumNames ? '' : 'UNKNOWN_WASM_RUNTIME_PROVIDER');
  static const WasmRuntimeProvider WASMTIME_RUNTIME_PROVIDER = WasmRuntimeProvider._(1, _omitEnumNames ? '' : 'WASMTIME_RUNTIME_PROVIDER');

  static const $core.List<WasmRuntimeProvider> values = <WasmRuntimeProvider> [
    UNKNOWN_WASM_RUNTIME_PROVIDER,
    WASMTIME_RUNTIME_PROVIDER,
  ];

  static final $core.Map<$core.int, WasmRuntimeProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WasmRuntimeProvider? valueOf($core.int value) => _byValue[value];

  const WasmRuntimeProvider._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
