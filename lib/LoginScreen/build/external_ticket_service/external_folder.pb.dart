//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_folder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ticket_field/ticket_field.pb.dart' as $14;
import 'external_user.pb.dart' as $512;

///
///  DTO for sprint folder and ticket folder (folder where user can create ticket)
class ExternalTicketFolderDTO extends $pb.GeneratedMessage {
  factory ExternalTicketFolderDTO({
    $core.String? folderId,
    $core.String? name,
    $core.String? description,
    $core.bool? isArchived,
    $core.Iterable<$14.TicketField>? ticketFields,
    $512.ExternalAccountDTO? createdBy,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isArchived != null) {
      $result.isArchived = isArchived;
    }
    if (ticketFields != null) {
      $result.ticketFields.addAll(ticketFields);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  ExternalTicketFolderDTO._() : super();
  factory ExternalTicketFolderDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalTicketFolderDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalTicketFolderDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isArchived', protoName: 'isArchived')
    ..pc<$14.TicketField>(5, _omitFieldNames ? '' : 'ticketFields', $pb.PbFieldType.PM, protoName: 'ticketFields', subBuilder: $14.TicketField.create)
    ..aOM<$512.ExternalAccountDTO>(10, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $512.ExternalAccountDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalTicketFolderDTO clone() => ExternalTicketFolderDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalTicketFolderDTO copyWith(void Function(ExternalTicketFolderDTO) updates) => super.copyWith((message) => updates(message as ExternalTicketFolderDTO)) as ExternalTicketFolderDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalTicketFolderDTO create() => ExternalTicketFolderDTO._();
  ExternalTicketFolderDTO createEmptyInstance() => create();
  static $pb.PbList<ExternalTicketFolderDTO> createRepeated() => $pb.PbList<ExternalTicketFolderDTO>();
  @$core.pragma('dart2js:noInline')
  static ExternalTicketFolderDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalTicketFolderDTO>(create);
  static ExternalTicketFolderDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isArchived => $_getBF(3);
  @$pb.TagNumber(4)
  set isArchived($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsArchived() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsArchived() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$14.TicketField> get ticketFields => $_getList(4);

  @$pb.TagNumber(10)
  $512.ExternalAccountDTO get createdBy => $_getN(5);
  @$pb.TagNumber(10)
  set createdBy($512.ExternalAccountDTO v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(10)
  void clearCreatedBy() => clearField(10);
  @$pb.TagNumber(10)
  $512.ExternalAccountDTO ensureCreatedBy() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
