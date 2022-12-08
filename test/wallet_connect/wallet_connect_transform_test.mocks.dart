// Mocks generated by Mockito 5.2.0 from annotations
// in provenance_dart/test/wallet_connect/wallet_connect_transform_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart'
    as _i3;
import 'package:provenance_dart/src/wallet_connect/messages.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEncryptionPayload_0 extends _i1.Fake
    implements _i2.EncryptionPayload {}

class _FakeJsonRpcBase_1 extends _i1.Fake implements _i2.JsonRpcBase {}

/// A class which mocks [EncryptedPayloadHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockEncryptedPayloadHelper extends _i1.Mock
    implements _i3.EncryptedPayloadHelper {
  MockEncryptedPayloadHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.EncryptionPayload> encrypt(_i2.JsonRpcBase? encodable) =>
      (super.noSuchMethod(Invocation.method(#encrypt, [encodable]),
              returnValue: Future<_i2.EncryptionPayload>.value(
                  _FakeEncryptionPayload_0()))
          as _i4.Future<_i2.EncryptionPayload>);
  @override
  _i4.Future<_i2.JsonRpcBase> decrypt(
          _i2.EncryptionPayload? encryptionPayload) =>
      (super.noSuchMethod(Invocation.method(#decrypt, [encryptionPayload]),
              returnValue: Future<_i2.JsonRpcBase>.value(_FakeJsonRpcBase_1()))
          as _i4.Future<_i2.JsonRpcBase>);
}
