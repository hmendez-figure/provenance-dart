///
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {
      '1': 'allowances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.feegrant.v1beta1.Grant',
      '8': const {},
      '10': 'allowances'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSRAoKYWxsb3dhbmNlcxgBIAMoCzIeLmNvc21vcy5mZWVncmFudC52MWJldGExLkdyYW50QgTI3h8AUgphbGxvd2FuY2Vz');
