//
//  Generated code. Do not modify.
//  source: remove_tracks/remove_tracks_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RemoveTracksRequest extends $pb.GeneratedMessage {
  factory RemoveTracksRequest({
    $core.String? videoUrl,
  }) {
    final $result = create();
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    return $result;
  }
  RemoveTracksRequest._() : super();
  factory RemoveTracksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTracksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTracksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.removetracks'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTracksRequest clone() => RemoveTracksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTracksRequest copyWith(void Function(RemoveTracksRequest) updates) => super.copyWith((message) => updates(message as RemoveTracksRequest)) as RemoveTracksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTracksRequest create() => RemoveTracksRequest._();
  RemoveTracksRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveTracksRequest> createRepeated() => $pb.PbList<RemoveTracksRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveTracksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTracksRequest>(create);
  static RemoveTracksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
