//
//  Generated code. Do not modify.
//  source: app/create_app_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../domain/app.pb.dart' as $190;
import '../treeleaf.pb.dart' as $2;

class CreateAppRequest extends $pb.GeneratedMessage {
  factory CreateAppRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $190.EmployeeApp? employeeApp,
    $core.String? refId,
    $190.App? app,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (employeeApp != null) {
      $result.employeeApp = employeeApp;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  CreateAppRequest._() : super();
  factory CreateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$190.EmployeeApp>(3, _omitFieldNames ? '' : 'employeeApp', protoName: 'employeeApp', subBuilder: $190.EmployeeApp.create)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$190.App>(5, _omitFieldNames ? '' : 'app', subBuilder: $190.App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppRequest clone() => CreateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppRequest copyWith(void Function(CreateAppRequest) updates) => super.copyWith((message) => updates(message as CreateAppRequest)) as CreateAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppRequest create() => CreateAppRequest._();
  CreateAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppRequest> createRepeated() => $pb.PbList<CreateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppRequest>(create);
  static CreateAppRequest? _defaultInstance;

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
  $190.EmployeeApp get employeeApp => $_getN(2);
  @$pb.TagNumber(3)
  set employeeApp($190.EmployeeApp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmployeeApp() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployeeApp() => clearField(3);
  @$pb.TagNumber(3)
  $190.EmployeeApp ensureEmployeeApp() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $190.App get app => $_getN(4);
  @$pb.TagNumber(5)
  set app($190.App v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApp() => $_has(4);
  @$pb.TagNumber(5)
  void clearApp() => clearField(5);
  @$pb.TagNumber(5)
  $190.App ensureApp() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
