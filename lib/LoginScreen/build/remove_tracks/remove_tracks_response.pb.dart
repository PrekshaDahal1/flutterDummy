//
//  Generated code. Do not modify.
//  source: remove_tracks/remove_tracks_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;

class RemoveTracksResponse extends $pb.GeneratedMessage {
  factory RemoveTracksResponse({
    $core.bool? error,
    $core.String? msg,
    $core.bool? success,
    $core.String? mediaUrl,
    $2.ErrorCode? errorCode,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (success != null) {
      $result.success = success;
    }
    if (mediaUrl != null) {
      $result.mediaUrl = mediaUrl;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    return $result;
  }
  RemoveTracksResponse._() : super();
  factory RemoveTracksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTracksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTracksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.removetracks'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'mediaUrl', protoName: 'mediaUrl')
    ..e<$2.ErrorCode>(5, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTracksResponse clone() => RemoveTracksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTracksResponse copyWith(void Function(RemoveTracksResponse) updates) => super.copyWith((message) => updates(message as RemoveTracksResponse)) as RemoveTracksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTracksResponse create() => RemoveTracksResponse._();
  RemoveTracksResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveTracksResponse> createRepeated() => $pb.PbList<RemoveTracksResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveTracksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTracksResponse>(create);
  static RemoveTracksResponse? _defaultInstance;

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
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mediaUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set mediaUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMediaUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaUrl() => clearField(4);

  @$pb.TagNumber(5)
  $2.ErrorCode get errorCode => $_getN(4);
  @$pb.TagNumber(5)
  set errorCode($2.ErrorCode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorCode() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
