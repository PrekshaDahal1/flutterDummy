//
//  Generated code. Do not modify.
//  source: treeleaf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'domain/image_thumbnail.pb.dart' as $0;
import 'treeleaf.pbenum.dart';

export 'treeleaf.pbenum.dart';

class Debug extends $pb.GeneratedMessage {
  factory Debug({
    $core.String? debugId,
    $core.String? userId,
    $core.String? client,
    $core.String? locale,
    $core.String? traceId,
    $core.String? ip,
    $core.String? serviceName,
  }) {
    final $result = create();
    if (debugId != null) {
      $result.debugId = debugId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (client != null) {
      $result.client = client;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  Debug._() : super();
  factory Debug.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Debug.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Debug', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debugId', protoName: 'debugId')
    ..aOS(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'client')
    ..aOS(4, _omitFieldNames ? '' : 'locale')
    ..aOS(5, _omitFieldNames ? '' : 'traceId', protoName: 'traceId')
    ..aOS(6, _omitFieldNames ? '' : 'ip')
    ..aOS(7, _omitFieldNames ? '' : 'serviceName', protoName: 'serviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Debug clone() => Debug()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Debug copyWith(void Function(Debug) updates) => super.copyWith((message) => updates(message as Debug)) as Debug;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Debug create() => Debug._();
  Debug createEmptyInstance() => create();
  static $pb.PbList<Debug> createRepeated() => $pb.PbList<Debug>();
  @$core.pragma('dart2js:noInline')
  static Debug getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Debug>(create);
  static Debug? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get debugId => $_getSZ(0);
  @$pb.TagNumber(1)
  set debugId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebugId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebugId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get client => $_getSZ(2);
  @$pb.TagNumber(3)
  set client($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClient() => $_has(2);
  @$pb.TagNumber(3)
  void clearClient() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locale => $_getSZ(3);
  @$pb.TagNumber(4)
  set locale($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocale() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get traceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ip => $_getSZ(5);
  @$pb.TagNumber(6)
  set ip($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get serviceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceName() => clearField(7);
}

class FileObject extends $pb.GeneratedMessage {
  factory FileObject({
    $core.String? fileId,
    $core.String? url,
    $core.String? thumbnail,
    $core.String? extension_4,
    $core.String? mimeType,
    $core.String? originalName,
    $core.String? hash,
    $fixnum.Int64? size,
    $fixnum.Int64? timestamp,
    $core.String? refId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (extension_4 != null) {
      $result.extension_4 = extension_4;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (originalName != null) {
      $result.originalName = originalName;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (size != null) {
      $result.size = size;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  FileObject._() : super();
  factory FileObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId', protoName: 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'thumbnail')
    ..aOS(4, _omitFieldNames ? '' : 'extension')
    ..aOS(5, _omitFieldNames ? '' : 'mimeType', protoName: 'mimeType')
    ..aOS(6, _omitFieldNames ? '' : 'originalName', protoName: 'originalName')
    ..aOS(7, _omitFieldNames ? '' : 'hash')
    ..aInt64(8, _omitFieldNames ? '' : 'size')
    ..aInt64(9, _omitFieldNames ? '' : 'timestamp')
    ..aOS(10, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileObject clone() => FileObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileObject copyWith(void Function(FileObject) updates) => super.copyWith((message) => updates(message as FileObject)) as FileObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileObject create() => FileObject._();
  FileObject createEmptyInstance() => create();
  static $pb.PbList<FileObject> createRepeated() => $pb.PbList<FileObject>();
  @$core.pragma('dart2js:noInline')
  static FileObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileObject>(create);
  static FileObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get thumbnail => $_getSZ(2);
  @$pb.TagNumber(3)
  set thumbnail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbnail() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get extension_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set extension_4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtension_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtension_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get originalName => $_getSZ(5);
  @$pb.TagNumber(6)
  set originalName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginalName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginalName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get hash => $_getSZ(6);
  @$pb.TagNumber(7)
  set hash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearHash() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(8)
  set size($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get refId => $_getSZ(9);
  @$pb.TagNumber(10)
  set refId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRefId() => clearField(10);
}

class BaseResponse extends $pb.GeneratedMessage {
  factory BaseResponse({
    $core.bool? error,
    $core.String? msg,
    ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $core.String? stringValue,
    $core.String? fileUrl,
    $core.Iterable<$core.String>? fileUrls,
    $core.Map<$core.String, $core.String>? files,
    $fixnum.Int64? size,
    $core.String? thumbnailUrl,
    $fixnum.Int64? duration,
    $core.bool? processing,
    $core.Iterable<FileObject>? fileObjects,
    $0.MediaUrl? thumbnailMetadata,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (fileUrls != null) {
      $result.fileUrls.addAll(fileUrls);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (size != null) {
      $result.size = size;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (processing != null) {
      $result.processing = processing;
    }
    if (fileObjects != null) {
      $result.fileObjects.addAll(fileObjects);
    }
    if (thumbnailMetadata != null) {
      $result.thumbnailMetadata = thumbnailMetadata;
    }
    return $result;
  }
  BaseResponse._() : super();
  factory BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: ErrorCode.UNKNOWN_ERROR, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOS(7, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..pPS(8, _omitFieldNames ? '' : 'fileUrls', protoName: 'fileUrls')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'files', entryClassName: 'BaseResponse.FilesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.protos'))
    ..aInt64(10, _omitFieldNames ? '' : 'size')
    ..aOS(11, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aInt64(12, _omitFieldNames ? '' : 'duration')
    ..aOB(13, _omitFieldNames ? '' : 'processing')
    ..pc<FileObject>(14, _omitFieldNames ? '' : 'fileObjects', $pb.PbFieldType.PM, protoName: 'fileObjects', subBuilder: FileObject.create)
    ..aOM<$0.MediaUrl>(15, _omitFieldNames ? '' : 'thumbnailMetadata', protoName: 'thumbnailMetadata', subBuilder: $0.MediaUrl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseResponse clone() => BaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseResponse copyWith(void Function(BaseResponse) updates) => super.copyWith((message) => updates(message as BaseResponse)) as BaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseResponse create() => BaseResponse._();
  BaseResponse createEmptyInstance() => create();
  static $pb.PbList<BaseResponse> createRepeated() => $pb.PbList<BaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseResponse>(create);
  static BaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode(ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fileUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set fileUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get fileUrls => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get files => $_getMap(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get size => $_getI64(9);
  @$pb.TagNumber(10)
  set size($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get thumbnailUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set thumbnailUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasThumbnailUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearThumbnailUrl() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get duration => $_getI64(11);
  @$pb.TagNumber(12)
  set duration($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get processing => $_getBF(12);
  @$pb.TagNumber(13)
  set processing($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProcessing() => $_has(12);
  @$pb.TagNumber(13)
  void clearProcessing() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<FileObject> get fileObjects => $_getList(13);

  @$pb.TagNumber(15)
  $0.MediaUrl get thumbnailMetadata => $_getN(14);
  @$pb.TagNumber(15)
  set thumbnailMetadata($0.MediaUrl v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasThumbnailMetadata() => $_has(14);
  @$pb.TagNumber(15)
  void clearThumbnailMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $0.MediaUrl ensureThumbnailMetadata() => $_ensure(14);
}

class ClientDetail extends $pb.GeneratedMessage {
  factory ClientDetail({
    DeviceType? deviceType,
    $core.String? deviceInfo,
    $core.String? deviceId,
    $core.String? ip,
    $core.String? name,
    $core.String? email,
    $core.String? domain,
    $core.String? domainKey,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (domainKey != null) {
      $result.domainKey = domainKey;
    }
    return $result;
  }
  ClientDetail._() : super();
  factory ClientDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos'), createEmptyInstance: create)
    ..e<DeviceType>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: DeviceType.UNKNOWN_DEVICE, valueOf: DeviceType.valueOf, enumValues: DeviceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'deviceInfo', protoName: 'deviceInfo')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'domain')
    ..aOS(8, _omitFieldNames ? '' : 'domainKey', protoName: 'domainKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientDetail clone() => ClientDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientDetail copyWith(void Function(ClientDetail) updates) => super.copyWith((message) => updates(message as ClientDetail)) as ClientDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientDetail create() => ClientDetail._();
  ClientDetail createEmptyInstance() => create();
  static $pb.PbList<ClientDetail> createRepeated() => $pb.PbList<ClientDetail>();
  @$core.pragma('dart2js:noInline')
  static ClientDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDetail>(create);
  static ClientDetail? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceType get deviceType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceType(DeviceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceInfo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceInfo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get domain => $_getSZ(6);
  @$pb.TagNumber(7)
  set domain($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDomain() => $_has(6);
  @$pb.TagNumber(7)
  void clearDomain() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get domainKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set domainKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDomainKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearDomainKey() => clearField(8);
}

class DataQuery extends $pb.GeneratedMessage {
  factory DataQuery({
    $fixnum.Int64? page,
    $fixnum.Int64? offset,
    $fixnum.Int64? from,
    $fixnum.Int64? to,
    Sort? sort,
    $core.String? next,
    $core.String? prev,
    $core.String? term,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    if (next != null) {
      $result.next = next;
    }
    if (prev != null) {
      $result.prev = prev;
    }
    if (term != null) {
      $result.term = term;
    }
    return $result;
  }
  DataQuery._() : super();
  factory DataQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'page')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'from')
    ..aInt64(4, _omitFieldNames ? '' : 'to')
    ..e<Sort>(5, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: Sort.ASC, valueOf: Sort.valueOf, enumValues: Sort.values)
    ..aOS(6, _omitFieldNames ? '' : 'next')
    ..aOS(7, _omitFieldNames ? '' : 'prev')
    ..aOS(8, _omitFieldNames ? '' : 'term')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQuery clone() => DataQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQuery copyWith(void Function(DataQuery) updates) => super.copyWith((message) => updates(message as DataQuery)) as DataQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQuery create() => DataQuery._();
  DataQuery createEmptyInstance() => create();
  static $pb.PbList<DataQuery> createRepeated() => $pb.PbList<DataQuery>();
  @$core.pragma('dart2js:noInline')
  static DataQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQuery>(create);
  static DataQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get page => $_getI64(0);
  @$pb.TagNumber(1)
  set page($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get from => $_getI64(2);
  @$pb.TagNumber(3)
  set from($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get to => $_getI64(3);
  @$pb.TagNumber(4)
  set to($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);

  @$pb.TagNumber(5)
  Sort get sort => $_getN(4);
  @$pb.TagNumber(5)
  set sort(Sort v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSort() => $_has(4);
  @$pb.TagNumber(5)
  void clearSort() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get next => $_getSZ(5);
  @$pb.TagNumber(6)
  set next($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNext() => $_has(5);
  @$pb.TagNumber(6)
  void clearNext() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get prev => $_getSZ(6);
  @$pb.TagNumber(7)
  set prev($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrev() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrev() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get term => $_getSZ(7);
  @$pb.TagNumber(8)
  set term($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTerm() => $_has(7);
  @$pb.TagNumber(8)
  void clearTerm() => clearField(8);
}

class Cursor extends $pb.GeneratedMessage {
  factory Cursor({
    $core.String? nextPage,
    $core.String? prevPage,
  }) {
    final $result = create();
    if (nextPage != null) {
      $result.nextPage = nextPage;
    }
    if (prevPage != null) {
      $result.prevPage = prevPage;
    }
    return $result;
  }
  Cursor._() : super();
  factory Cursor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cursor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cursor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextPage')
    ..aOS(2, _omitFieldNames ? '' : 'prevPage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cursor clone() => Cursor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cursor copyWith(void Function(Cursor) updates) => super.copyWith((message) => updates(message as Cursor)) as Cursor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  Cursor createEmptyInstance() => create();
  static $pb.PbList<Cursor> createRepeated() => $pb.PbList<Cursor>();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPage => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get prevPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set prevPage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevPage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
