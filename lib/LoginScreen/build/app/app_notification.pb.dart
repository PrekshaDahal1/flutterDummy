//
//  Generated code. Do not modify.
//  source: app/app_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/app.pb.dart' as $190;
import 'app_notification.pbenum.dart';

export 'app_notification.pbenum.dart';

class AppNotification extends $pb.GeneratedMessage {
  factory AppNotification({
    AppNotification_NotificationType? notificationType,
    $190.App? app,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  AppNotification._() : super();
  factory AppNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..e<AppNotification_NotificationType>(1, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, defaultOrMaker: AppNotification_NotificationType.NOTIFICATION_TYPE_UNSPECIFIED, valueOf: AppNotification_NotificationType.valueOf, enumValues: AppNotification_NotificationType.values)
    ..aOM<$190.App>(2, _omitFieldNames ? '' : 'app', subBuilder: $190.App.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppNotification clone() => AppNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppNotification copyWith(void Function(AppNotification) updates) => super.copyWith((message) => updates(message as AppNotification)) as AppNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppNotification create() => AppNotification._();
  AppNotification createEmptyInstance() => create();
  static $pb.PbList<AppNotification> createRepeated() => $pb.PbList<AppNotification>();
  @$core.pragma('dart2js:noInline')
  static AppNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppNotification>(create);
  static AppNotification? _defaultInstance;

  @$pb.TagNumber(1)
  AppNotification_NotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(AppNotification_NotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  $190.App get app => $_getN(1);
  @$pb.TagNumber(2)
  set app($190.App v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApp() => $_has(1);
  @$pb.TagNumber(2)
  void clearApp() => clearField(2);
  @$pb.TagNumber(2)
  $190.App ensureApp() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
