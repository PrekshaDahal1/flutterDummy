//
//  Generated code. Do not modify.
//  source: runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RuntimeTimeStatRequest extends $pb.GeneratedMessage {
  factory RuntimeTimeStatRequest({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  RuntimeTimeStatRequest._() : super();
  factory RuntimeTimeStatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeTimeStatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeTimeStatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.treeleaf.runtime'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeTimeStatRequest clone() => RuntimeTimeStatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeTimeStatRequest copyWith(void Function(RuntimeTimeStatRequest) updates) => super.copyWith((message) => updates(message as RuntimeTimeStatRequest)) as RuntimeTimeStatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeTimeStatRequest create() => RuntimeTimeStatRequest._();
  RuntimeTimeStatRequest createEmptyInstance() => create();
  static $pb.PbList<RuntimeTimeStatRequest> createRepeated() => $pb.PbList<RuntimeTimeStatRequest>();
  @$core.pragma('dart2js:noInline')
  static RuntimeTimeStatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeTimeStatRequest>(create);
  static RuntimeTimeStatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

class RuntimeTimeStat extends $pb.GeneratedMessage {
  factory RuntimeTimeStat({
    $fixnum.Int64? totalMem,
    $fixnum.Int64? usedMem,
    $fixnum.Int64? freeMem,
    $fixnum.Int64? maxMem,
    $core.int? cpuCount,
    $fixnum.Int64? uptime,
    $fixnum.Int64? loadedClassCount,
    $fixnum.Int64? totalLoadedClassCount,
    $fixnum.Int64? unLoadedClassCount,
    $fixnum.Int64? totalCompilationTime,
    $core.String? name,
    $core.String? vendor,
    $core.String? version,
    $fixnum.Int64? threadCount,
    $fixnum.Int64? daemonThreadCount,
    $fixnum.Int64? totalStartedThreadCount,
    $core.String? inputArguments,
  }) {
    final $result = create();
    if (totalMem != null) {
      $result.totalMem = totalMem;
    }
    if (usedMem != null) {
      $result.usedMem = usedMem;
    }
    if (freeMem != null) {
      $result.freeMem = freeMem;
    }
    if (maxMem != null) {
      $result.maxMem = maxMem;
    }
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    if (uptime != null) {
      $result.uptime = uptime;
    }
    if (loadedClassCount != null) {
      $result.loadedClassCount = loadedClassCount;
    }
    if (totalLoadedClassCount != null) {
      $result.totalLoadedClassCount = totalLoadedClassCount;
    }
    if (unLoadedClassCount != null) {
      $result.unLoadedClassCount = unLoadedClassCount;
    }
    if (totalCompilationTime != null) {
      $result.totalCompilationTime = totalCompilationTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (version != null) {
      $result.version = version;
    }
    if (threadCount != null) {
      $result.threadCount = threadCount;
    }
    if (daemonThreadCount != null) {
      $result.daemonThreadCount = daemonThreadCount;
    }
    if (totalStartedThreadCount != null) {
      $result.totalStartedThreadCount = totalStartedThreadCount;
    }
    if (inputArguments != null) {
      $result.inputArguments = inputArguments;
    }
    return $result;
  }
  RuntimeTimeStat._() : super();
  factory RuntimeTimeStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeTimeStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeTimeStat', package: const $pb.PackageName(_omitMessageNames ? '' : 'com.treeleaf.runtime'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalMem', protoName: 'totalMem')
    ..aInt64(2, _omitFieldNames ? '' : 'usedMem', protoName: 'usedMem')
    ..aInt64(3, _omitFieldNames ? '' : 'freeMem', protoName: 'freeMem')
    ..aInt64(4, _omitFieldNames ? '' : 'maxMem', protoName: 'maxMem')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3, protoName: 'cpuCount')
    ..aInt64(6, _omitFieldNames ? '' : 'uptime')
    ..aInt64(7, _omitFieldNames ? '' : 'loadedClassCount', protoName: 'loadedClassCount')
    ..aInt64(8, _omitFieldNames ? '' : 'totalLoadedClassCount', protoName: 'totalLoadedClassCount')
    ..aInt64(9, _omitFieldNames ? '' : 'unLoadedClassCount', protoName: 'unLoadedClassCount')
    ..aInt64(10, _omitFieldNames ? '' : 'totalCompilationTime', protoName: 'totalCompilationTime')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'vendor')
    ..aOS(13, _omitFieldNames ? '' : 'version')
    ..aInt64(14, _omitFieldNames ? '' : 'threadCount', protoName: 'threadCount')
    ..aInt64(15, _omitFieldNames ? '' : 'daemonThreadCount', protoName: 'daemonThreadCount')
    ..aInt64(16, _omitFieldNames ? '' : 'totalStartedThreadCount', protoName: 'totalStartedThreadCount')
    ..aOS(17, _omitFieldNames ? '' : 'inputArguments', protoName: 'inputArguments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeTimeStat clone() => RuntimeTimeStat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeTimeStat copyWith(void Function(RuntimeTimeStat) updates) => super.copyWith((message) => updates(message as RuntimeTimeStat)) as RuntimeTimeStat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeTimeStat create() => RuntimeTimeStat._();
  RuntimeTimeStat createEmptyInstance() => create();
  static $pb.PbList<RuntimeTimeStat> createRepeated() => $pb.PbList<RuntimeTimeStat>();
  @$core.pragma('dart2js:noInline')
  static RuntimeTimeStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeTimeStat>(create);
  static RuntimeTimeStat? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalMem => $_getI64(0);
  @$pb.TagNumber(1)
  set totalMem($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalMem() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usedMem => $_getI64(1);
  @$pb.TagNumber(2)
  set usedMem($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsedMem() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsedMem() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get freeMem => $_getI64(2);
  @$pb.TagNumber(3)
  set freeMem($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreeMem() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeMem() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxMem => $_getI64(3);
  @$pb.TagNumber(4)
  set maxMem($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxMem() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxMem() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cpuCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set cpuCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpuCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpuCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get uptime => $_getI64(5);
  @$pb.TagNumber(6)
  set uptime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUptime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUptime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get loadedClassCount => $_getI64(6);
  @$pb.TagNumber(7)
  set loadedClassCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoadedClassCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoadedClassCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalLoadedClassCount => $_getI64(7);
  @$pb.TagNumber(8)
  set totalLoadedClassCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalLoadedClassCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalLoadedClassCount() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unLoadedClassCount => $_getI64(8);
  @$pb.TagNumber(9)
  set unLoadedClassCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnLoadedClassCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnLoadedClassCount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get totalCompilationTime => $_getI64(9);
  @$pb.TagNumber(10)
  set totalCompilationTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalCompilationTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalCompilationTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get vendor => $_getSZ(11);
  @$pb.TagNumber(12)
  set vendor($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVendor() => $_has(11);
  @$pb.TagNumber(12)
  void clearVendor() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get version => $_getSZ(12);
  @$pb.TagNumber(13)
  set version($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearVersion() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get threadCount => $_getI64(13);
  @$pb.TagNumber(14)
  set threadCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasThreadCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearThreadCount() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get daemonThreadCount => $_getI64(14);
  @$pb.TagNumber(15)
  set daemonThreadCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDaemonThreadCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearDaemonThreadCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get totalStartedThreadCount => $_getI64(15);
  @$pb.TagNumber(16)
  set totalStartedThreadCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTotalStartedThreadCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearTotalStartedThreadCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get inputArguments => $_getSZ(16);
  @$pb.TagNumber(17)
  set inputArguments($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInputArguments() => $_has(16);
  @$pb.TagNumber(17)
  void clearInputArguments() => clearField(17);
}

class RuntimeRpcApi {
  $pb.RpcClient _client;
  RuntimeRpcApi(this._client);

  $async.Future<RuntimeTimeStat> runtimeStat($pb.ClientContext? ctx, RuntimeTimeStatRequest request) =>
    _client.invoke<RuntimeTimeStat>(ctx, 'RuntimeRpc', 'runtimeStat', request, RuntimeTimeStat())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
