// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_screen_presenter.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$syncScreenPresenterHash() =>
    r'1872636978d141171c4a9c2c3938de6f02766f4c';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [syncScreenPresenter].
@ProviderFor(syncScreenPresenter)
const syncScreenPresenterProvider = SyncScreenPresenterFamily();

/// See also [syncScreenPresenter].
class SyncScreenPresenterFamily extends Family<SyncScreenPresenter> {
  /// See also [syncScreenPresenter].
  const SyncScreenPresenterFamily();

  /// See also [syncScreenPresenter].
  SyncScreenPresenterProvider call(
    SyncView view,
  ) {
    return SyncScreenPresenterProvider(
      view,
    );
  }

  @override
  SyncScreenPresenterProvider getProviderOverride(
    covariant SyncScreenPresenterProvider provider,
  ) {
    return call(
      provider.view,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'syncScreenPresenterProvider';
}

/// See also [syncScreenPresenter].
class SyncScreenPresenterProvider
    extends AutoDisposeProvider<SyncScreenPresenter> {
  /// See also [syncScreenPresenter].
  SyncScreenPresenterProvider(
    SyncView view,
  ) : this._internal(
          (ref) => syncScreenPresenter(
            ref as SyncScreenPresenterRef,
            view,
          ),
          from: syncScreenPresenterProvider,
          name: r'syncScreenPresenterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$syncScreenPresenterHash,
          dependencies: SyncScreenPresenterFamily._dependencies,
          allTransitiveDependencies:
              SyncScreenPresenterFamily._allTransitiveDependencies,
          view: view,
        );

  SyncScreenPresenterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.view,
  }) : super.internal();

  final SyncView view;

  @override
  Override overrideWith(
    SyncScreenPresenter Function(SyncScreenPresenterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SyncScreenPresenterProvider._internal(
        (ref) => create(ref as SyncScreenPresenterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        view: view,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<SyncScreenPresenter> createElement() {
    return _SyncScreenPresenterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SyncScreenPresenterProvider && other.view == view;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, view.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SyncScreenPresenterRef on AutoDisposeProviderRef<SyncScreenPresenter> {
  /// The parameter `view` of this provider.
  SyncView get view;
}

class _SyncScreenPresenterProviderElement
    extends AutoDisposeProviderElement<SyncScreenPresenter>
    with SyncScreenPresenterRef {
  _SyncScreenPresenterProviderElement(super.provider);

  @override
  SyncView get view => (origin as SyncScreenPresenterProvider).view;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
