//
//  Generated code. Do not modify.
//  source: quota/anydone_quota_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_quota.pb.dart' as $509;

class AnydoneQuotaEvent extends $pb.GeneratedMessage {
  factory AnydoneQuotaEvent({
    $509.AnydoneQuota? usageQuota,
  }) {
    final $result = create();
    if (usageQuota != null) {
      $result.usageQuota = usageQuota;
    }
    return $result;
  }
  AnydoneQuotaEvent._() : super();
  factory AnydoneQuotaEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneQuotaEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneQuotaEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.quota'), createEmptyInstance: create)
    ..aOM<$509.AnydoneQuota>(1, _omitFieldNames ? '' : 'usageQuota', protoName: 'usageQuota', subBuilder: $509.AnydoneQuota.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneQuotaEvent clone() => AnydoneQuotaEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneQuotaEvent copyWith(void Function(AnydoneQuotaEvent) updates) => super.copyWith((message) => updates(message as AnydoneQuotaEvent)) as AnydoneQuotaEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneQuotaEvent create() => AnydoneQuotaEvent._();
  AnydoneQuotaEvent createEmptyInstance() => create();
  static $pb.PbList<AnydoneQuotaEvent> createRepeated() => $pb.PbList<AnydoneQuotaEvent>();
  @$core.pragma('dart2js:noInline')
  static AnydoneQuotaEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneQuotaEvent>(create);
  static AnydoneQuotaEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $509.AnydoneQuota get usageQuota => $_getN(0);
  @$pb.TagNumber(1)
  set usageQuota($509.AnydoneQuota v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsageQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageQuota() => clearField(1);
  @$pb.TagNumber(1)
  $509.AnydoneQuota ensureUsageQuota() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
