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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../treeleaf.pb.dart' as $2;
import 'wasm_runtime.pbenum.dart';

export 'wasm_runtime.pbenum.dart';

/// This will be wrapped in Event object.
class WasmOutput extends $pb.GeneratedMessage {
  factory WasmOutput({
    $core.String? executionId,
    $45.Response? response,
    $core.List<$core.int>? output,
    $fixnum.Int64? executionTime,
  }) {
    final $result = create();
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (response != null) {
      $result.response = response;
    }
    if (output != null) {
      $result.output = output;
    }
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    return $result;
  }
  WasmOutput._() : super();
  factory WasmOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WasmOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WasmOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.wasm.runtime'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionId', protoName: 'executionId')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'output', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'executionTime', protoName: 'executionTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WasmOutput clone() => WasmOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WasmOutput copyWith(void Function(WasmOutput) updates) => super.copyWith((message) => updates(message as WasmOutput)) as WasmOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WasmOutput create() => WasmOutput._();
  WasmOutput createEmptyInstance() => create();
  static $pb.PbList<WasmOutput> createRepeated() => $pb.PbList<WasmOutput>();
  @$core.pragma('dart2js:noInline')
  static WasmOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WasmOutput>(create);
  static WasmOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get output => $_getN(2);
  @$pb.TagNumber(3)
  set output($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get executionTime => $_getI64(3);
  @$pb.TagNumber(4)
  set executionTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionTime() => clearField(4);
}

class WasmExecution extends $pb.GeneratedMessage {
  factory WasmExecution({
    $core.String? executionId,
    WasmRuntimeProvider? provider,
    $core.List<$core.int>? input,
    $core.String? outputTopic,
    $core.String? wasmFileUrl,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (input != null) {
      $result.input = input;
    }
    if (outputTopic != null) {
      $result.outputTopic = outputTopic;
    }
    if (wasmFileUrl != null) {
      $result.wasmFileUrl = wasmFileUrl;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  WasmExecution._() : super();
  factory WasmExecution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WasmExecution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WasmExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.wasm.runtime'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionId', protoName: 'executionId')
    ..e<WasmRuntimeProvider>(2, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: WasmRuntimeProvider.UNKNOWN_WASM_RUNTIME_PROVIDER, valueOf: WasmRuntimeProvider.valueOf, enumValues: WasmRuntimeProvider.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'outputTopic', protoName: 'outputTopic')
    ..aOS(5, _omitFieldNames ? '' : 'wasmFileUrl', protoName: 'wasmFileUrl')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WasmExecution clone() => WasmExecution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WasmExecution copyWith(void Function(WasmExecution) updates) => super.copyWith((message) => updates(message as WasmExecution)) as WasmExecution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WasmExecution create() => WasmExecution._();
  WasmExecution createEmptyInstance() => create();
  static $pb.PbList<WasmExecution> createRepeated() => $pb.PbList<WasmExecution>();
  @$core.pragma('dart2js:noInline')
  static WasmExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WasmExecution>(create);
  static WasmExecution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  @$pb.TagNumber(2)
  WasmRuntimeProvider get provider => $_getN(1);
  @$pb.TagNumber(2)
  set provider(WasmRuntimeProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get input => $_getN(2);
  @$pb.TagNumber(3)
  set input($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get outputTopic => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputTopic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputTopic() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputTopic() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get wasmFileUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set wasmFileUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWasmFileUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearWasmFileUrl() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
