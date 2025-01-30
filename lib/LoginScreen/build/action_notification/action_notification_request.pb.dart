//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'action_notification.pb.dart' as $538;

class RelayActionNotificationRequest extends $pb.GeneratedMessage {
  factory RelayActionNotificationRequest({
    $538.ActionNotification? actionNotification,
  }) {
    final $result = create();
    if (actionNotification != null) {
      $result.actionNotification = actionNotification;
    }
    return $result;
  }
  RelayActionNotificationRequest._() : super();
  factory RelayActionNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayActionNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelayActionNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.request'), createEmptyInstance: create)
    ..aOM<$538.ActionNotification>(1, _omitFieldNames ? '' : 'actionNotification', protoName: 'actionNotification', subBuilder: $538.ActionNotification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayActionNotificationRequest clone() => RelayActionNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayActionNotificationRequest copyWith(void Function(RelayActionNotificationRequest) updates) => super.copyWith((message) => updates(message as RelayActionNotificationRequest)) as RelayActionNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayActionNotificationRequest create() => RelayActionNotificationRequest._();
  RelayActionNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<RelayActionNotificationRequest> createRepeated() => $pb.PbList<RelayActionNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static RelayActionNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayActionNotificationRequest>(create);
  static RelayActionNotificationRequest? _defaultInstance;

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

class InternalFindActionNotificationByIdRequest extends $pb.GeneratedMessage {
  factory InternalFindActionNotificationByIdRequest({
    $core.String? notificationId,
  }) {
    final $result = create();
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    return $result;
  }
  InternalFindActionNotificationByIdRequest._() : super();
  factory InternalFindActionNotificationByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindActionNotificationByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindActionNotificationByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notificationId', protoName: 'notificationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindActionNotificationByIdRequest clone() => InternalFindActionNotificationByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindActionNotificationByIdRequest copyWith(void Function(InternalFindActionNotificationByIdRequest) updates) => super.copyWith((message) => updates(message as InternalFindActionNotificationByIdRequest)) as InternalFindActionNotificationByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindActionNotificationByIdRequest create() => InternalFindActionNotificationByIdRequest._();
  InternalFindActionNotificationByIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalFindActionNotificationByIdRequest> createRepeated() => $pb.PbList<InternalFindActionNotificationByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalFindActionNotificationByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindActionNotificationByIdRequest>(create);
  static InternalFindActionNotificationByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);
}

class InternalRelayActionNotificationRequest extends $pb.GeneratedMessage {
  factory InternalRelayActionNotificationRequest({
    $core.String? actionNotificationId,
    $core.String? accountId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (actionNotificationId != null) {
      $result.actionNotificationId = actionNotificationId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  InternalRelayActionNotificationRequest._() : super();
  factory InternalRelayActionNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalRelayActionNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalRelayActionNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionNotificationId', protoName: 'actionNotificationId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalRelayActionNotificationRequest clone() => InternalRelayActionNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalRelayActionNotificationRequest copyWith(void Function(InternalRelayActionNotificationRequest) updates) => super.copyWith((message) => updates(message as InternalRelayActionNotificationRequest)) as InternalRelayActionNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalRelayActionNotificationRequest create() => InternalRelayActionNotificationRequest._();
  InternalRelayActionNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<InternalRelayActionNotificationRequest> createRepeated() => $pb.PbList<InternalRelayActionNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalRelayActionNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalRelayActionNotificationRequest>(create);
  static InternalRelayActionNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionNotificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionNotificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionNotificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);
}

class ActionNotificationBaseRequest extends $pb.GeneratedMessage {
  factory ActionNotificationBaseRequest({
    $43.AuthRequest? request,
    RelayActionNotificationRequest? actionNotificationReq,
    InternalFindActionNotificationByIdRequest? internalFindByIdReq,
    InternalRelayActionNotificationRequest? internalRelayNotificationReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (actionNotificationReq != null) {
      $result.actionNotificationReq = actionNotificationReq;
    }
    if (internalFindByIdReq != null) {
      $result.internalFindByIdReq = internalFindByIdReq;
    }
    if (internalRelayNotificationReq != null) {
      $result.internalRelayNotificationReq = internalRelayNotificationReq;
    }
    return $result;
  }
  ActionNotificationBaseRequest._() : super();
  factory ActionNotificationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionNotificationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionNotificationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action.notification.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<RelayActionNotificationRequest>(2, _omitFieldNames ? '' : 'actionNotificationReq', protoName: 'actionNotificationReq', subBuilder: RelayActionNotificationRequest.create)
    ..aOM<InternalFindActionNotificationByIdRequest>(3, _omitFieldNames ? '' : 'internalFindByIdReq', protoName: 'internalFindByIdReq', subBuilder: InternalFindActionNotificationByIdRequest.create)
    ..aOM<InternalRelayActionNotificationRequest>(4, _omitFieldNames ? '' : 'internalRelayNotificationReq', protoName: 'internalRelayNotificationReq', subBuilder: InternalRelayActionNotificationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionNotificationBaseRequest clone() => ActionNotificationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionNotificationBaseRequest copyWith(void Function(ActionNotificationBaseRequest) updates) => super.copyWith((message) => updates(message as ActionNotificationBaseRequest)) as ActionNotificationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionNotificationBaseRequest create() => ActionNotificationBaseRequest._();
  ActionNotificationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ActionNotificationBaseRequest> createRepeated() => $pb.PbList<ActionNotificationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ActionNotificationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionNotificationBaseRequest>(create);
  static ActionNotificationBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  RelayActionNotificationRequest get actionNotificationReq => $_getN(1);
  @$pb.TagNumber(2)
  set actionNotificationReq(RelayActionNotificationRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionNotificationReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionNotificationReq() => clearField(2);
  @$pb.TagNumber(2)
  RelayActionNotificationRequest ensureActionNotificationReq() => $_ensure(1);

  @$pb.TagNumber(3)
  InternalFindActionNotificationByIdRequest get internalFindByIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set internalFindByIdReq(InternalFindActionNotificationByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalFindByIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalFindByIdReq() => clearField(3);
  @$pb.TagNumber(3)
  InternalFindActionNotificationByIdRequest ensureInternalFindByIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  InternalRelayActionNotificationRequest get internalRelayNotificationReq => $_getN(3);
  @$pb.TagNumber(4)
  set internalRelayNotificationReq(InternalRelayActionNotificationRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInternalRelayNotificationReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearInternalRelayNotificationReq() => clearField(4);
  @$pb.TagNumber(4)
  InternalRelayActionNotificationRequest ensureInternalRelayNotificationReq() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
