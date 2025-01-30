//
//  Generated code. Do not modify.
//  source: onboarding/onboarding_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'onboarding.pb.dart' as $585;

class GetOnboardingRequest extends $pb.GeneratedMessage {
  factory GetOnboardingRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  GetOnboardingRequest._() : super();
  factory GetOnboardingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOnboardingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnboardingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.onboarding'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOnboardingRequest clone() => GetOnboardingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOnboardingRequest copyWith(void Function(GetOnboardingRequest) updates) => super.copyWith((message) => updates(message as GetOnboardingRequest)) as GetOnboardingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnboardingRequest create() => GetOnboardingRequest._();
  GetOnboardingRequest createEmptyInstance() => create();
  static $pb.PbList<GetOnboardingRequest> createRepeated() => $pb.PbList<GetOnboardingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOnboardingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnboardingRequest>(create);
  static GetOnboardingRequest? _defaultInstance;

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
}

class UpdateOnboardingRequest extends $pb.GeneratedMessage {
  factory UpdateOnboardingRequest({
    $43.Request? request,
    $585.Onboarding? onboarding,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (onboarding != null) {
      $result.onboarding = onboarding;
    }
    return $result;
  }
  UpdateOnboardingRequest._() : super();
  factory UpdateOnboardingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOnboardingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOnboardingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.onboarding'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$585.Onboarding>(2, _omitFieldNames ? '' : 'onboarding', subBuilder: $585.Onboarding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOnboardingRequest clone() => UpdateOnboardingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOnboardingRequest copyWith(void Function(UpdateOnboardingRequest) updates) => super.copyWith((message) => updates(message as UpdateOnboardingRequest)) as UpdateOnboardingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOnboardingRequest create() => UpdateOnboardingRequest._();
  UpdateOnboardingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOnboardingRequest> createRepeated() => $pb.PbList<UpdateOnboardingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOnboardingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOnboardingRequest>(create);
  static UpdateOnboardingRequest? _defaultInstance;

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
  $585.Onboarding get onboarding => $_getN(1);
  @$pb.TagNumber(2)
  set onboarding($585.Onboarding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnboarding() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnboarding() => clearField(2);
  @$pb.TagNumber(2)
  $585.Onboarding ensureOnboarding() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
