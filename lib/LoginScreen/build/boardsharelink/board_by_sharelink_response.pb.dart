//
//  Generated code. Do not modify.
//  source: boardsharelink/board_by_sharelink_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../board.pb.dart' as $13;
import '../commons/response.pb.dart' as $45;
import '../domain/share_link.pb.dart' as $61;

class BoardByShareLinkResponse extends $pb.GeneratedMessage {
  factory BoardByShareLinkResponse({
    $45.Response? response,
    $13.Board? board,
    $61.ShareLink? shareLink,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (board != null) {
      $result.board = board;
    }
    if (shareLink != null) {
      $result.shareLink = shareLink;
    }
    return $result;
  }
  BoardByShareLinkResponse._() : super();
  factory BoardByShareLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardByShareLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardByShareLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$13.Board>(2, _omitFieldNames ? '' : 'board', subBuilder: $13.Board.create)
    ..aOM<$61.ShareLink>(3, _omitFieldNames ? '' : 'shareLink', protoName: 'shareLink', subBuilder: $61.ShareLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardByShareLinkResponse clone() => BoardByShareLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardByShareLinkResponse copyWith(void Function(BoardByShareLinkResponse) updates) => super.copyWith((message) => updates(message as BoardByShareLinkResponse)) as BoardByShareLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardByShareLinkResponse create() => BoardByShareLinkResponse._();
  BoardByShareLinkResponse createEmptyInstance() => create();
  static $pb.PbList<BoardByShareLinkResponse> createRepeated() => $pb.PbList<BoardByShareLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static BoardByShareLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardByShareLinkResponse>(create);
  static BoardByShareLinkResponse? _defaultInstance;

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
  $13.Board get board => $_getN(1);
  @$pb.TagNumber(2)
  set board($13.Board v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoard() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoard() => clearField(2);
  @$pb.TagNumber(2)
  $13.Board ensureBoard() => $_ensure(1);

  @$pb.TagNumber(3)
  $61.ShareLink get shareLink => $_getN(2);
  @$pb.TagNumber(3)
  set shareLink($61.ShareLink v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShareLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareLink() => clearField(3);
  @$pb.TagNumber(3)
  $61.ShareLink ensureShareLink() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
