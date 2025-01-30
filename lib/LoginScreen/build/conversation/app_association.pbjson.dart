//
//  Generated code. Do not modify.
//  source: conversation/app_association.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use associatedAppDescriptor instead')
const AssociatedApp$json = {
  '1': 'AssociatedApp',
  '2': [
    {'1': 'associationId', '3': 1, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'integration', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'refType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.AssociatedApp.AppRefType', '10': 'refType'},
    {'1': 'flowcess', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow', '10': 'flowcess'},
  ],
  '4': [AssociatedApp_AppRefType$json],
};

@$core.Deprecated('Use associatedAppDescriptor instead')
const AssociatedApp_AppRefType$json = {
  '1': 'AppRefType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FLOWCESS', '2': 1},
  ],
};

/// Descriptor for `AssociatedApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatedAppDescriptor = $convert.base64Decode(
    'Cg1Bc3NvY2lhdGVkQXBwEiQKDWFzc29jaWF0aW9uSWQYASABKAlSDWFzc29jaWF0aW9uSWQSSA'
    'oLaW50ZWdyYXRpb24YAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0'
    'aW9uUgtpbnRlZ3JhdGlvbhJaCgdyZWZUeXBlGAMgASgOMkAudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5jb252ZXJzYXRpb24uQXNzb2NpYXRlZEFwcC5BcHBSZWZUeXBlUgdyZWZUeXBlElIK'
    'CGZsb3djZXNzGAQgASgLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '5kb21haW4uV29ya2Zsb3dSCGZsb3djZXNzIicKCkFwcFJlZlR5cGUSCwoHVU5LTk9XThAAEgwK'
    'CEZMT1dDRVNTEAE=');

@$core.Deprecated('Use associatedAppCustomerDescriptor instead')
const AssociatedAppCustomer$json = {
  '1': 'AssociatedAppCustomer',
  '2': [
    {'1': 'associatedCustomerId', '3': 1, '4': 1, '5': 9, '10': 'associatedCustomerId'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
    {'1': 'app', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.AssociatedApp', '10': 'app'},
  ],
};

/// Descriptor for `AssociatedAppCustomer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatedAppCustomerDescriptor = $convert.base64Decode(
    'ChVBc3NvY2lhdGVkQXBwQ3VzdG9tZXISMgoUYXNzb2NpYXRlZEN1c3RvbWVySWQYASABKAlSFG'
    'Fzc29jaWF0ZWRDdXN0b21lcklkElQKCGN1c3RvbWVyGAIgASgLMjgudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5jdXN0b21lci5Db252ZXJzYXRpb25DdXN0b21lclIIY3VzdG9tZXISRwoDYX'
    'BwGAMgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQXNzb2Np'
    'YXRlZEFwcFIDYXBw');

