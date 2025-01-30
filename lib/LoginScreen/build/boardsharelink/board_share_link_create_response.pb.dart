//
//  Generated code. Do not modify.
//  source: boardsharelink/board_share_link_create_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/share_link.pb.dart' as $61;

class BoardShareLinkCreateResponse extends $pb.GeneratedMessage {
  factory BoardShareLinkCreateResponse({
    $45.Response? response,
    $61.ShareLink? shareLink,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (shareLink != null) {
      $result.shareLink = shareLink;
    }
    return $result;
  }
  BoardShareLinkCreateResponse._() : super();
  factory BoardShareLinkCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardShareLinkCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardShareLinkCreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$61.ShareLink>(2, _omitFieldNames ? '' : 'shareLink', protoName: 'shareLink', subBuilder: $61.ShareLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardShareLinkCreateResponse clone() => BoardShareLinkCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardShareLinkCreateResponse copyWith(void Function(BoardShareLinkCreateResponse) updates) => super.copyWith((message) => updates(message as BoardShareLinkCreateResponse)) as BoardShareLinkCreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardShareLinkCreateResponse create() => BoardShareLinkCreateResponse._();
  BoardShareLinkCreateResponse createEmptyInstance() => create();
  static $pb.PbList<BoardShareLinkCreateResponse> createRepeated() => $pb.PbList<BoardShareLinkCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static BoardShareLinkCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardShareLinkCreateResponse>(create);
  static BoardShareLinkCreateResponse? _defaultInstance;

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
  $61.ShareLink get shareLink => $_getN(1);
  @$pb.TagNumber(2)
  set shareLink($61.ShareLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShareLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareLink() => clearField(2);
  @$pb.TagNumber(2)
  $61.ShareLink ensureShareLink() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
