//
//  Generated code. Do not modify.
//  source: domain/ticket_hierarchy_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketHierarchyModel extends $pb.GeneratedMessage {
  factory TicketHierarchyModel({
    $core.String? projectId,
    $core.String? projectName,
    $core.String? subProjectId,
    $core.String? subProjectName,
    $core.String? boardId,
    $core.String? boardName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (subProjectName != null) {
      $result.subProjectName = subProjectName;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (boardName != null) {
      $result.boardName = boardName;
    }
    return $result;
  }
  TicketHierarchyModel._() : super();
  factory TicketHierarchyModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketHierarchyModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketHierarchyModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(3, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..aOS(4, _omitFieldNames ? '' : 'subProjectName', protoName: 'subProjectName')
    ..aOS(5, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(6, _omitFieldNames ? '' : 'boardName', protoName: 'boardName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketHierarchyModel clone() => TicketHierarchyModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketHierarchyModel copyWith(void Function(TicketHierarchyModel) updates) => super.copyWith((message) => updates(message as TicketHierarchyModel)) as TicketHierarchyModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketHierarchyModel create() => TicketHierarchyModel._();
  TicketHierarchyModel createEmptyInstance() => create();
  static $pb.PbList<TicketHierarchyModel> createRepeated() => $pb.PbList<TicketHierarchyModel>();
  @$core.pragma('dart2js:noInline')
  static TicketHierarchyModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketHierarchyModel>(create);
  static TicketHierarchyModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subProjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subProjectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subProjectName => $_getSZ(3);
  @$pb.TagNumber(4)
  set subProjectName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubProjectName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProjectName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get boardId => $_getSZ(4);
  @$pb.TagNumber(5)
  set boardId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoardId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoardId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get boardName => $_getSZ(5);
  @$pb.TagNumber(6)
  set boardName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoardName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoardName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
