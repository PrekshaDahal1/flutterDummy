//
//  Generated code. Do not modify.
//  source: access_control/access_control_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/access_control.pb.dart' as $469;

class CheckAccessControlResponse extends $pb.GeneratedMessage {
  factory CheckAccessControlResponse({
    $45.Response? response,
    $469.AnydoneAccessControl? accessControl,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (accessControl != null) {
      $result.accessControl = accessControl;
    }
    return $result;
  }
  CheckAccessControlResponse._() : super();
  factory CheckAccessControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAccessControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAccessControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.accesscontrol'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$469.AnydoneAccessControl>(2, _omitFieldNames ? '' : 'accessControl', subBuilder: $469.AnydoneAccessControl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAccessControlResponse clone() => CheckAccessControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAccessControlResponse copyWith(void Function(CheckAccessControlResponse) updates) => super.copyWith((message) => updates(message as CheckAccessControlResponse)) as CheckAccessControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAccessControlResponse create() => CheckAccessControlResponse._();
  CheckAccessControlResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAccessControlResponse> createRepeated() => $pb.PbList<CheckAccessControlResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckAccessControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAccessControlResponse>(create);
  static CheckAccessControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $469.AnydoneAccessControl get accessControl => $_getN(1);
  @$pb.TagNumber(2)
  set accessControl($469.AnydoneAccessControl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessControl() => clearField(2);
  @$pb.TagNumber(2)
  $469.AnydoneAccessControl ensureAccessControl() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
