//
//  Generated code. Do not modify.
//  source: conference_time_finder/conference_time_finder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;

export 'conference_time_finder.pbenum.dart';

class ConferenceTimeFinderBaseRequest extends $pb.GeneratedMessage {
  factory ConferenceTimeFinderBaseRequest({
    $2.Debug? debug,
    $core.Iterable<$core.String>? countryNames,
    $core.Iterable<$core.String>? timeZones,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (countryNames != null) {
      $result.countryNames.addAll(countryNames);
    }
    if (timeZones != null) {
      $result.timeZones.addAll(timeZones);
    }
    return $result;
  }
  ConferenceTimeFinderBaseRequest._() : super();
  factory ConferenceTimeFinderBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConferenceTimeFinderBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConferenceTimeFinderBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conference.time.finder'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pPS(2, _omitFieldNames ? '' : 'countryNames', protoName: 'countryNames')
    ..pPS(3, _omitFieldNames ? '' : 'timeZones', protoName: 'timeZones')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConferenceTimeFinderBaseRequest clone() => ConferenceTimeFinderBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConferenceTimeFinderBaseRequest copyWith(void Function(ConferenceTimeFinderBaseRequest) updates) => super.copyWith((message) => updates(message as ConferenceTimeFinderBaseRequest)) as ConferenceTimeFinderBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConferenceTimeFinderBaseRequest create() => ConferenceTimeFinderBaseRequest._();
  ConferenceTimeFinderBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ConferenceTimeFinderBaseRequest> createRepeated() => $pb.PbList<ConferenceTimeFinderBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConferenceTimeFinderBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConferenceTimeFinderBaseRequest>(create);
  static ConferenceTimeFinderBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get countryNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get timeZones => $_getList(2);
}

class ConferenceTimeFinderBaseResponse extends $pb.GeneratedMessage {
  factory ConferenceTimeFinderBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? responseText,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (responseText != null) {
      $result.responseText = responseText;
    }
    return $result;
  }
  ConferenceTimeFinderBaseResponse._() : super();
  factory ConferenceTimeFinderBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConferenceTimeFinderBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConferenceTimeFinderBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conference.time.finder'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'responseText', protoName: 'responseText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConferenceTimeFinderBaseResponse clone() => ConferenceTimeFinderBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConferenceTimeFinderBaseResponse copyWith(void Function(ConferenceTimeFinderBaseResponse) updates) => super.copyWith((message) => updates(message as ConferenceTimeFinderBaseResponse)) as ConferenceTimeFinderBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConferenceTimeFinderBaseResponse create() => ConferenceTimeFinderBaseResponse._();
  ConferenceTimeFinderBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ConferenceTimeFinderBaseResponse> createRepeated() => $pb.PbList<ConferenceTimeFinderBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConferenceTimeFinderBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConferenceTimeFinderBaseResponse>(create);
  static ConferenceTimeFinderBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode($2.ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseText => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseText() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseText() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
