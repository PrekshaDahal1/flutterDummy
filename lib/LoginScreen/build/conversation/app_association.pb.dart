//
//  Generated code. Do not modify.
//  source: conversation/app_association.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/workflow.pb.dart' as $27;
import '../integration.pb.dart' as $41;
import 'app_association.pbenum.dart';
import 'conversation_customer.pb.dart' as $37;

export 'app_association.pbenum.dart';

class AssociatedApp extends $pb.GeneratedMessage {
  factory AssociatedApp({
    $core.String? associationId,
    $41.Integration? integration,
    AssociatedApp_AppRefType? refType,
    $27.Workflow? flowcess,
  }) {
    final $result = create();
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (flowcess != null) {
      $result.flowcess = flowcess;
    }
    return $result;
  }
  AssociatedApp._() : super();
  factory AssociatedApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssociatedApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssociatedApp', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..e<AssociatedApp_AppRefType>(3, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: AssociatedApp_AppRefType.UNKNOWN, valueOf: AssociatedApp_AppRefType.valueOf, enumValues: AssociatedApp_AppRefType.values)
    ..aOM<$27.Workflow>(4, _omitFieldNames ? '' : 'flowcess', subBuilder: $27.Workflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssociatedApp clone() => AssociatedApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssociatedApp copyWith(void Function(AssociatedApp) updates) => super.copyWith((message) => updates(message as AssociatedApp)) as AssociatedApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatedApp create() => AssociatedApp._();
  AssociatedApp createEmptyInstance() => create();
  static $pb.PbList<AssociatedApp> createRepeated() => $pb.PbList<AssociatedApp>();
  @$core.pragma('dart2js:noInline')
  static AssociatedApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssociatedApp>(create);
  static AssociatedApp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get associationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set associationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssociationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociationId() => clearField(1);

  @$pb.TagNumber(2)
  $41.Integration get integration => $_getN(1);
  @$pb.TagNumber(2)
  set integration($41.Integration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegration() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegration() => clearField(2);
  @$pb.TagNumber(2)
  $41.Integration ensureIntegration() => $_ensure(1);

  @$pb.TagNumber(3)
  AssociatedApp_AppRefType get refType => $_getN(2);
  @$pb.TagNumber(3)
  set refType(AssociatedApp_AppRefType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefType() => clearField(3);

  @$pb.TagNumber(4)
  $27.Workflow get flowcess => $_getN(3);
  @$pb.TagNumber(4)
  set flowcess($27.Workflow v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlowcess() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlowcess() => clearField(4);
  @$pb.TagNumber(4)
  $27.Workflow ensureFlowcess() => $_ensure(3);
}

class AssociatedAppCustomer extends $pb.GeneratedMessage {
  factory AssociatedAppCustomer({
    $core.String? associatedCustomerId,
    $37.ConversationCustomer? customer,
    AssociatedApp? app,
  }) {
    final $result = create();
    if (associatedCustomerId != null) {
      $result.associatedCustomerId = associatedCustomerId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  AssociatedAppCustomer._() : super();
  factory AssociatedAppCustomer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssociatedAppCustomer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssociatedAppCustomer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'associatedCustomerId', protoName: 'associatedCustomerId')
    ..aOM<$37.ConversationCustomer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..aOM<AssociatedApp>(3, _omitFieldNames ? '' : 'app', subBuilder: AssociatedApp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssociatedAppCustomer clone() => AssociatedAppCustomer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssociatedAppCustomer copyWith(void Function(AssociatedAppCustomer) updates) => super.copyWith((message) => updates(message as AssociatedAppCustomer)) as AssociatedAppCustomer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatedAppCustomer create() => AssociatedAppCustomer._();
  AssociatedAppCustomer createEmptyInstance() => create();
  static $pb.PbList<AssociatedAppCustomer> createRepeated() => $pb.PbList<AssociatedAppCustomer>();
  @$core.pragma('dart2js:noInline')
  static AssociatedAppCustomer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssociatedAppCustomer>(create);
  static AssociatedAppCustomer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get associatedCustomerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set associatedCustomerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssociatedCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociatedCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $37.ConversationCustomer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($37.ConversationCustomer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $37.ConversationCustomer ensureCustomer() => $_ensure(1);

  @$pb.TagNumber(3)
  AssociatedApp get app => $_getN(2);
  @$pb.TagNumber(3)
  set app(AssociatedApp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApp() => $_has(2);
  @$pb.TagNumber(3)
  void clearApp() => clearField(3);
  @$pb.TagNumber(3)
  AssociatedApp ensureApp() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
