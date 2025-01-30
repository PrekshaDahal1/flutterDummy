//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'action_notification.pb.dart' as $538;

class InternalFindActionNotificationByIdResponse extends $pb.GeneratedMessage {
  factory InternalFindActionNotificationByIdResponse({
    $538.ActionNotification? actionNotification,
  }) {
    final $result = create();
    if (actionNotification != null) {
      $result.actionNotification = actionNotification;
    }
    return $result;
  }
  InternalFindActionNotificationByIdResponse._() : super();
  factory InternalFindActionNotificationByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindActionNotificationByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindActionNotificationByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.response'), createEmptyInstance: create)
    ..aOM<$538.ActionNotification>(1, _omitFieldNames ? '' : 'actionNotification', protoName: 'actionNotification', subBuilder: $538.ActionNotification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindActionNotificationByIdResponse clone() => InternalFindActionNotificationByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindActionNotificationByIdResponse copyWith(void Function(InternalFindActionNotificationByIdResponse) updates) => super.copyWith((message) => updates(message as InternalFindActionNotificationByIdResponse)) as InternalFindActionNotificationByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindActionNotificationByIdResponse create() => InternalFindActionNotificationByIdResponse._();
  InternalFindActionNotificationByIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalFindActionNotificationByIdResponse> createRepeated() => $pb.PbList<InternalFindActionNotificationByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalFindActionNotificationByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindActionNotificationByIdResponse>(create);
  static InternalFindActionNotificationByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $538.ActionNotification get actionNotification => $_getN(0);
  @$pb.TagNumber(1)
  set actionNotification($538.ActionNotification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionNotification() => clearField(1);
  @$pb.TagNumber(1)
  $538.ActionNotification ensureActionNotification() => $_ensure(0);
}

class InternalRelayActionNotificationResponse extends $pb.GeneratedMessage {
  factory InternalRelayActionNotificationResponse({
    $538.ActionNotification? actionNotification,
  }) {
    final $result = create();
    if (actionNotification != null) {
      $result.actionNotification = actionNotification;
    }
    return $result;
  }
  InternalRelayActionNotificationResponse._() : super();
  factory InternalRelayActionNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalRelayActionNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalRelayActionNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.response'), createEmptyInstance: create)
    ..aOM<$538.ActionNotification>(1, _omitFieldNames ? '' : 'actionNotification', protoName: 'actionNotification', subBuilder: $538.ActionNotification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalRelayActionNotificationResponse clone() => InternalRelayActionNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalRelayActionNotificationResponse copyWith(void Function(InternalRelayActionNotificationResponse) updates) => super.copyWith((message) => updates(message as InternalRelayActionNotificationResponse)) as InternalRelayActionNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalRelayActionNotificationResponse create() => InternalRelayActionNotificationResponse._();
  InternalRelayActionNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<InternalRelayActionNotificationResponse> createRepeated() => $pb.PbList<InternalRelayActionNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalRelayActionNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalRelayActionNotificationResponse>(create);
  static InternalRelayActionNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $538.ActionNotification get actionNotification => $_getN(0);
  @$pb.TagNumber(1)
  set actionNotification($538.ActionNotification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionNotification() => clearField(1);
  @$pb.TagNumber(1)
  $538.ActionNotification ensureActionNotification() => $_ensure(0);
}

class ActionNotificationBaseResponse extends $pb.GeneratedMessage {
  factory ActionNotificationBaseResponse({
    $45.Response? response,
    InternalFindActionNotificationByIdResponse? internalFindByIdRes,
    InternalRelayActionNotificationResponse? internalRelayNotificationRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (internalFindByIdRes != null) {
      $result.internalFindByIdRes = internalFindByIdRes;
    }
    if (internalRelayNotificationRes != null) {
      $result.internalRelayNotificationRes = internalRelayNotificationRes;
    }
    return $result;
  }
  ActionNotificationBaseResponse._() : super();
  factory ActionNotificationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<InternalFindActionNotificationByIdResponse>(2, _omitFieldNames ? '' : 'internalFindByIdRes', protoName: 'internalFindByIdRes', subBuilder: InternalFindActionNotificationByIdResponse.create)
    ..aOM<InternalRelayActionNotificationResponse>(3, _omitFieldNames ? '' : 'internalRelayNotificationRes', protoName: 'internalRelayNotificationRes', subBuilder: InternalRelayActionNotificationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationBaseResponse clone() => ActionNotificationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationBaseResponse copyWith(void Function(ActionNotificationBaseResponse) updates) => super.copyWith((message) => updates(message as ActionNotificationBaseResponse)) as ActionNotificationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationBaseResponse create() => ActionNotificationBaseResponse._();
  ActionNotificationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationBaseResponse> createRepeated() => $pb.PbList<ActionNotificationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationBaseResponse>(create);
  static ActionNotificationBaseResponse? _defaultInstance;

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
  InternalFindActionNotificationByIdResponse get internalFindByIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set internalFindByIdRes(InternalFindActionNotificationByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInternalFindByIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternalFindByIdRes() => clearField(2);
  @$pb.TagNumber(2)
  InternalFindActionNotificationByIdResponse ensureInternalFindByIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  InternalRelayActionNotificationResponse get internalRelayNotificationRes => $_getN(2);
  @$pb.TagNumber(3)
  set internalRelayNotificationRes(InternalRelayActionNotificationResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalRelayNotificationRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalRelayNotificationRes() => clearField(3);
  @$pb.TagNumber(3)
  InternalRelayActionNotificationResponse ensureInternalRelayNotificationRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
