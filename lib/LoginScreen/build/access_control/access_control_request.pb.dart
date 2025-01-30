//
//  Generated code. Do not modify.
//  source: access_control/access_control_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../commons/request.pb.dart' as $43;
import '../domain/pricing_plan_attribute.pbenum.dart' as $127;

class CheckAccessControlRequest extends $pb.GeneratedMessage {
  factory CheckAccessControlRequest({
    $43.Request? request,
    $127.PlanAttribute? planAttribute,
    $42.Authorization? authorization,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (planAttribute != null) {
      $result.planAttribute = planAttribute;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    return $result;
  }
  CheckAccessControlRequest._() : super();
  factory CheckAccessControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAccessControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAccessControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.accesscontrol'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..e<$127.PlanAttribute>(2, _omitFieldNames ? '' : 'planAttribute', $pb.PbFieldType.OE, defaultOrMaker: $127.PlanAttribute.PLAN_ATTRIBUTE_UNSPECIFIED, valueOf: $127.PlanAttribute.valueOf, enumValues: $127.PlanAttribute.values)
    ..aOM<$42.Authorization>(3, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAccessControlRequest clone() => CheckAccessControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAccessControlRequest copyWith(void Function(CheckAccessControlRequest) updates) => super.copyWith((message) => updates(message as CheckAccessControlRequest)) as CheckAccessControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAccessControlRequest create() => CheckAccessControlRequest._();
  CheckAccessControlRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAccessControlRequest> createRepeated() => $pb.PbList<CheckAccessControlRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckAccessControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAccessControlRequest>(create);
  static CheckAccessControlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $127.PlanAttribute get planAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set planAttribute($127.PlanAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlanAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanAttribute() => clearField(2);

  @$pb.TagNumber(3)
  $42.Authorization get authorization => $_getN(2);
  @$pb.TagNumber(3)
  set authorization($42.Authorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  $42.Authorization ensureAuthorization() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
