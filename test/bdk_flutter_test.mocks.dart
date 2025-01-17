// Mocks generated by Mockito 5.3.2 from annotations
// in bdk_flutter/example/ios/.symlinks/plugins/bdk_flutter/test/bdk_flutter_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:bdk_flutter/bdk_flutter.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

import 'bdk_flutter_test.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponseWallet_0 extends _i1.SmartFake
    implements _i2.ResponseWallet {
  _FakeResponseWallet_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBalance_1 extends _i1.SmartFake implements _i2.Balance {
  _FakeBalance_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWalletDescriptor_2 extends _i1.SmartFake
    implements _i2.WalletDescriptor {
  _FakeWalletDescriptor_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDerivedKeyInfo_3 extends _i1.SmartFake
    implements _i2.DerivedKeyInfo {
  _FakeDerivedKeyInfo_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExtendedKeyInfo_4 extends _i1.SmartFake
    implements _i2.ExtendedKeyInfo {
  _FakeExtendedKeyInfo_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [BdkFlutter].
///
/// See the documentation for Mockito's code generation for more information.
class MockBdkFlutter extends _i1.Mock implements _i2.BdkFlutter {
  @override
  _i3.Future<_i2.ResponseWallet> createWallet({
    String? mnemonic,
    String? password,
    String? descriptor,
    String? changeDescriptor,
    _i2.Network? network,
    _i2.BlockchainConfig? blockchainConfig,
    _i2.DatabaseConfig? databaseConfig = const _i2.DatabaseConfig.memory(),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createWallet,
          [],
          {
            #mnemonic: mnemonic,
            #password: password,
            #descriptor: descriptor,
            #changeDescriptor: changeDescriptor,
            #network: network,
            #blockchainConfig: blockchainConfig,
            #databaseConfig: databaseConfig,
          },
        ),
        returnValue: _i3.Future<_i2.ResponseWallet>.value(_FakeResponseWallet_0(
          this,
          Invocation.method(
            #createWallet,
            [],
            {
              #mnemonic: mnemonic,
              #password: password,
              #descriptor: descriptor,
              #changeDescriptor: changeDescriptor,
              #network: network,
              #blockchainConfig: blockchainConfig,
              #databaseConfig: databaseConfig,
            },
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.ResponseWallet>.value(_FakeResponseWallet_0(
          this,
          Invocation.method(
            #createWallet,
            [],
            {
              #mnemonic: mnemonic,
              #password: password,
              #descriptor: descriptor,
              #changeDescriptor: changeDescriptor,
              #network: network,
              #blockchainConfig: blockchainConfig,
              #databaseConfig: databaseConfig,
            },
          ),
        )),
      ) as _i3.Future<_i2.ResponseWallet>);
  @override
  _i3.Future<_i2.ResponseWallet> getWallet() => (super.noSuchMethod(
        Invocation.method(
          #getWallet,
          [],
        ),
        returnValue: _i3.Future<_i2.ResponseWallet>.value(_FakeResponseWallet_0(
          this,
          Invocation.method(
            #getWallet,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.ResponseWallet>.value(_FakeResponseWallet_0(
          this,
          Invocation.method(
            #getWallet,
            [],
          ),
        )),
      ) as _i3.Future<_i2.ResponseWallet>);
  @override
  _i3.Future<String> getNewAddress() => (super.noSuchMethod(
        Invocation.method(
          #getNewAddress,
          [],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> getNewInternalAddress() => (super.noSuchMethod(
        Invocation.method(
          #getNewInternalAddress,
          [],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<_i2.Balance> getBalance() => (super.noSuchMethod(
        Invocation.method(
          #getBalance,
          [],
        ),
        returnValue: _i3.Future<_i2.Balance>.value(_FakeBalance_1(
          this,
          Invocation.method(
            #getBalance,
            [],
          ),
        )),
        returnValueForMissingStub: _i3.Future<_i2.Balance>.value(_FakeBalance_1(
          this,
          Invocation.method(
            #getBalance,
            [],
          ),
        )),
      ) as _i3.Future<_i2.Balance>);
  @override
  _i3.Future<String> getLastUnusedAddress() => (super.noSuchMethod(
        Invocation.method(
          #getLastUnusedAddress,
          [],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> getPublicDescriptor() => (super.noSuchMethod(
        Invocation.method(
          #getPublicDescriptor,
          [],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> getDescriptorCheckSum(
          {required _i2.KeyChainKind? keyChainKind}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDescriptorCheckSum,
          [],
          {#keyChainKind: keyChainKind},
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> getDescriptorForKeyChainKind(
          {required _i2.KeyChainKind? keyChainKind}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDescriptorForKeyChainKind,
          [],
          {#keyChainKind: keyChainKind},
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<int> getBlockchainHeight() => (super.noSuchMethod(
        Invocation.method(
          #getBlockchainHeight,
          [],
        ),
        returnValue: _i3.Future<int>.value(0),
        returnValueForMissingStub: _i3.Future<int>.value(0),
      ) as _i3.Future<int>);
  @override
  _i3.Future<String> getBlockchainHash(int? blockChainHeight) =>
      (super.noSuchMethod(
        Invocation.method(
          #getBlockchainHash,
          [blockChainHeight],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<List<_i2.Transaction>> getTransactions() => (super.noSuchMethod(
        Invocation.method(
          #getTransactions,
          [],
        ),
        returnValue:
            _i3.Future<List<_i2.Transaction>>.value(<_i2.Transaction>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i2.Transaction>>.value(<_i2.Transaction>[]),
      ) as _i3.Future<List<_i2.Transaction>>);
  @override
  _i3.Future<List<_i2.Transaction>> getPendingTransactions() =>
      (super.noSuchMethod(
        Invocation.method(
          #getPendingTransactions,
          [],
        ),
        returnValue:
            _i3.Future<List<_i2.Transaction>>.value(<_i2.Transaction>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i2.Transaction>>.value(<_i2.Transaction>[]),
      ) as _i3.Future<List<_i2.Transaction>>);
  @override
  _i3.Future<List<_i2.Transaction>> getConfirmedTransactions() =>
      (super.noSuchMethod(
        Invocation.method(
          #getConfirmedTransactions,
          [],
        ),
        returnValue:
            _i3.Future<List<_i2.Transaction>>.value(<_i2.Transaction>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i2.Transaction>>.value(<_i2.Transaction>[]),
      ) as _i3.Future<List<_i2.Transaction>>);
  @override
  _i3.Future<String> createTx({
    required String? recipient,
    required int? amount,
    required double? feeRate,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createTx,
          [],
          {
            #recipient: recipient,
            #amount: amount,
            #feeRate: feeRate,
          },
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> signTx({required String? psbt}) => (super.noSuchMethod(
        Invocation.method(
          #signTx,
          [],
          {#psbt: psbt},
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> broadcastTx({required String? sbt}) => (super.noSuchMethod(
        Invocation.method(
          #broadcastTx,
          [],
          {#sbt: sbt},
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> signAndBroadcastTx({required String? psbt}) =>
      (super.noSuchMethod(
        Invocation.method(
          #signAndBroadcastTx,
          [],
          {#psbt: psbt},
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> quickSend({
    required String? recipient,
    required int? amount,
    required double? feeRate,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #quickSend,
          [],
          {
            #recipient: recipient,
            #amount: amount,
            #feeRate: feeRate,
          },
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
}

/// A class which mocks [GenerateKeys].
///
/// See the documentation for Mockito's code generation for more information.
class MockGenerateKeys extends _i1.Mock implements _i4.GenerateKeys {
  @override
  _i3.Future<_i2.WalletDescriptor> createDescriptors({
    String? descriptorPath,
    String? changeDescriptorPath,
    String? xprv,
    required _i2.Descriptor? type,
    String? mnemonic,
    _i2.Network? network,
    String? password,
    List<String>? publicKeys,
    int? threshold = 4,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createDescriptors,
          [],
          {
            #descriptorPath: descriptorPath,
            #changeDescriptorPath: changeDescriptorPath,
            #xprv: xprv,
            #type: type,
            #mnemonic: mnemonic,
            #network: network,
            #password: password,
            #publicKeys: publicKeys,
            #threshold: threshold,
          },
        ),
        returnValue:
            _i3.Future<_i2.WalletDescriptor>.value(_FakeWalletDescriptor_2(
          this,
          Invocation.method(
            #createDescriptors,
            [],
            {
              #descriptorPath: descriptorPath,
              #changeDescriptorPath: changeDescriptorPath,
              #xprv: xprv,
              #type: type,
              #mnemonic: mnemonic,
              #network: network,
              #password: password,
              #publicKeys: publicKeys,
              #threshold: threshold,
            },
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.WalletDescriptor>.value(_FakeWalletDescriptor_2(
          this,
          Invocation.method(
            #createDescriptors,
            [],
            {
              #descriptorPath: descriptorPath,
              #changeDescriptorPath: changeDescriptorPath,
              #xprv: xprv,
              #type: type,
              #mnemonic: mnemonic,
              #network: network,
              #password: password,
              #publicKeys: publicKeys,
              #threshold: threshold,
            },
          ),
        )),
      ) as _i3.Future<_i2.WalletDescriptor>);
  @override
  _i3.Future<_i2.DerivedKeyInfo> createDerivedKey({
    required _i2.Network? network,
    required String? mnemonic,
    String? path,
    String? password = r'',
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createDerivedKey,
          [],
          {
            #network: network,
            #mnemonic: mnemonic,
            #path: path,
            #password: password,
          },
        ),
        returnValue: _i3.Future<_i2.DerivedKeyInfo>.value(_FakeDerivedKeyInfo_3(
          this,
          Invocation.method(
            #createDerivedKey,
            [],
            {
              #network: network,
              #mnemonic: mnemonic,
              #path: path,
              #password: password,
            },
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.DerivedKeyInfo>.value(_FakeDerivedKeyInfo_3(
          this,
          Invocation.method(
            #createDerivedKey,
            [],
            {
              #network: network,
              #mnemonic: mnemonic,
              #path: path,
              #password: password,
            },
          ),
        )),
      ) as _i3.Future<_i2.DerivedKeyInfo>);
  @override
  _i3.Future<_i2.ExtendedKeyInfo> createExtendedKey({
    required _i2.Network? network,
    required String? mnemonic,
    String? password = r'',
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createExtendedKey,
          [],
          {
            #network: network,
            #mnemonic: mnemonic,
            #password: password,
          },
        ),
        returnValue:
            _i3.Future<_i2.ExtendedKeyInfo>.value(_FakeExtendedKeyInfo_4(
          this,
          Invocation.method(
            #createExtendedKey,
            [],
            {
              #network: network,
              #mnemonic: mnemonic,
              #password: password,
            },
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.ExtendedKeyInfo>.value(_FakeExtendedKeyInfo_4(
          this,
          Invocation.method(
            #createExtendedKey,
            [],
            {
              #network: network,
              #mnemonic: mnemonic,
              #password: password,
            },
          ),
        )),
      ) as _i3.Future<_i2.ExtendedKeyInfo>);
  @override
  _i3.Future<String> generateMnemonic({
    _i2.WordCount? wordCount,
    _i2.Entropy? entropy,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #generateMnemonic,
          [],
          {
            #wordCount: wordCount,
            #entropy: entropy,
          },
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
}
