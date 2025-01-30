//
//  Generated code. Do not modify.
//  source: knowledge_source_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'knowledge_source_notification.pbenum.dart';

export 'knowledge_source_notification.pbenum.dart';

class KnowledgeSourceNotification extends $pb.GeneratedMessage {
  factory KnowledgeSourceNotification({
    KnowledgeSourceNotification_KnowledgeSourceNotificationType? knowledgeSourceNotificationType,
  }) {
    final $result = create();
    if (knowledgeSourceNotificationType != null) {
      $result.knowledgeSourceNotificationType = knowledgeSourceNotificationType;
    }
    return $result;
  }
  KnowledgeSourceNotification._() : super();
  factory KnowledgeSourceNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<KnowledgeSourceNotification_KnowledgeSourceNotificationType>(1, _omitFieldNames ? '' : 'knowledgeSourceNotificationType', $pb.PbFieldType.OE, protoName: 'knowledgeSourceNotificationType', defaultOrMaker: KnowledgeSourceNotification_KnowledgeSourceNotificationType.UNKNOWN_NOTIFICATION_TYPE, valueOf: KnowledgeSourceNotification_KnowledgeSourceNotificationType.valueOf, enumValues: KnowledgeSourceNotification_KnowledgeSourceNotificationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceNotification clone() => KnowledgeSourceNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceNotification copyWith(void Function(KnowledgeSourceNotification) updates) => super.copyWith((message) => updates(message as KnowledgeSourceNotification)) as KnowledgeSourceNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceNotification create() => KnowledgeSourceNotification._();
  KnowledgeSourceNotification createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceNotification> createRepeated() => $pb.PbList<KnowledgeSourceNotification>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceNotification>(create);
  static KnowledgeSourceNotification? _defaultInstance;

  @$pb.TagNumber(1)
  KnowledgeSourceNotification_KnowledgeSourceNotificationType get knowledgeSourceNotificationType => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeSourceNotificationType(KnowledgeSourceNotification_KnowledgeSourceNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeSourceNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeSourceNotificationType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
