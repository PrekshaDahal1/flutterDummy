//
//  Generated code. Do not modify.
//  source: subprojectsharelink/sub_project_share_link_create_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../auth.pb.dart' as $42;
import '../treeleaf.pb.dart' as $2;

class SubProjectShareLinkCreateRequest extends $pb.GeneratedMessage {
  factory SubProjectShareLinkCreateRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $core.String? subProjectId,
    $5.LinkAccessType? linkType,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    return $result;
  }
  SubProjectShareLinkCreateRequest._() : super();
  factory SubProjectShareLinkCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubProjectShareLinkCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProjectShareLinkCreateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..e<$5.LinkAccessType>(4, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.OE, protoName: 'linkType', defaultOrMaker: $5.LinkAccessType.UNKNOWN_LINK_ACCESS_TYPE, valueOf: $5.LinkAccessType.valueOf, enumValues: $5.LinkAccessType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubProjectShareLinkCreateRequest clone() => SubProjectShareLinkCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubProjectShareLinkCreateRequest copyWith(void Function(SubProjectShareLinkCreateRequest) updates) => super.copyWith((message) => updates(message as SubProjectShareLinkCreateRequest)) as SubProjectShareLinkCreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProjectShareLinkCreateRequest create() => SubProjectShareLinkCreateRequest._();
  SubProjectShareLinkCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SubProjectShareLinkCreateRequest> createRepeated() => $pb.PbList<SubProjectShareLinkCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubProjectShareLinkCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProjectShareLinkCreateRequest>(create);
  static SubProjectShareLinkCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get subProjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subProjectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $5.LinkAccessType get linkType => $_getN(3);
  @$pb.TagNumber(4)
  set linkType($5.LinkAccessType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
