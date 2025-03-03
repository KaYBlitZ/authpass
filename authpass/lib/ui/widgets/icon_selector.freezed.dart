// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'icon_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectedIcon {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KdbxIcon icon) predefined,
    required TResult Function(KdbxCustomIcon custom) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(KdbxIcon icon)? predefined,
    TResult Function(KdbxCustomIcon custom)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KdbxIcon icon)? predefined,
    TResult Function(KdbxCustomIcon custom)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectedIconPredefined value) predefined,
    required TResult Function(_SelectedIconCustom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SelectedIconPredefined value)? predefined,
    TResult Function(_SelectedIconCustom value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectedIconPredefined value)? predefined,
    TResult Function(_SelectedIconCustom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedIconCopyWith<$Res> {
  factory $SelectedIconCopyWith(
          SelectedIcon value, $Res Function(SelectedIcon) then) =
      _$SelectedIconCopyWithImpl<$Res>;
}

/// @nodoc
class _$SelectedIconCopyWithImpl<$Res> implements $SelectedIconCopyWith<$Res> {
  _$SelectedIconCopyWithImpl(this._value, this._then);

  final SelectedIcon _value;
  // ignore: unused_field
  final $Res Function(SelectedIcon) _then;
}

/// @nodoc
abstract class _$$_SelectedIconPredefinedCopyWith<$Res> {
  factory _$$_SelectedIconPredefinedCopyWith(_$_SelectedIconPredefined value,
          $Res Function(_$_SelectedIconPredefined) then) =
      __$$_SelectedIconPredefinedCopyWithImpl<$Res>;
  $Res call({KdbxIcon icon});
}

/// @nodoc
class __$$_SelectedIconPredefinedCopyWithImpl<$Res>
    extends _$SelectedIconCopyWithImpl<$Res>
    implements _$$_SelectedIconPredefinedCopyWith<$Res> {
  __$$_SelectedIconPredefinedCopyWithImpl(_$_SelectedIconPredefined _value,
      $Res Function(_$_SelectedIconPredefined) _then)
      : super(_value, (v) => _then(v as _$_SelectedIconPredefined));

  @override
  _$_SelectedIconPredefined get _value =>
      super._value as _$_SelectedIconPredefined;

  @override
  $Res call({
    Object? icon = freezed,
  }) {
    return _then(_$_SelectedIconPredefined(
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as KdbxIcon,
    ));
  }
}

/// @nodoc

class _$_SelectedIconPredefined
    with DiagnosticableTreeMixin
    implements _SelectedIconPredefined {
  const _$_SelectedIconPredefined(this.icon);

  @override
  final KdbxIcon icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectedIcon.predefined(icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectedIcon.predefined'))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedIconPredefined &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_SelectedIconPredefinedCopyWith<_$_SelectedIconPredefined> get copyWith =>
      __$$_SelectedIconPredefinedCopyWithImpl<_$_SelectedIconPredefined>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KdbxIcon icon) predefined,
    required TResult Function(KdbxCustomIcon custom) custom,
  }) {
    return predefined(icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(KdbxIcon icon)? predefined,
    TResult Function(KdbxCustomIcon custom)? custom,
  }) {
    return predefined?.call(icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KdbxIcon icon)? predefined,
    TResult Function(KdbxCustomIcon custom)? custom,
    required TResult orElse(),
  }) {
    if (predefined != null) {
      return predefined(icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectedIconPredefined value) predefined,
    required TResult Function(_SelectedIconCustom value) custom,
  }) {
    return predefined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SelectedIconPredefined value)? predefined,
    TResult Function(_SelectedIconCustom value)? custom,
  }) {
    return predefined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectedIconPredefined value)? predefined,
    TResult Function(_SelectedIconCustom value)? custom,
    required TResult orElse(),
  }) {
    if (predefined != null) {
      return predefined(this);
    }
    return orElse();
  }
}

abstract class _SelectedIconPredefined implements SelectedIcon {
  const factory _SelectedIconPredefined(final KdbxIcon icon) =
      _$_SelectedIconPredefined;

  KdbxIcon get icon => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectedIconPredefinedCopyWith<_$_SelectedIconPredefined> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectedIconCustomCopyWith<$Res> {
  factory _$$_SelectedIconCustomCopyWith(_$_SelectedIconCustom value,
          $Res Function(_$_SelectedIconCustom) then) =
      __$$_SelectedIconCustomCopyWithImpl<$Res>;
  $Res call({KdbxCustomIcon custom});
}

/// @nodoc
class __$$_SelectedIconCustomCopyWithImpl<$Res>
    extends _$SelectedIconCopyWithImpl<$Res>
    implements _$$_SelectedIconCustomCopyWith<$Res> {
  __$$_SelectedIconCustomCopyWithImpl(
      _$_SelectedIconCustom _value, $Res Function(_$_SelectedIconCustom) _then)
      : super(_value, (v) => _then(v as _$_SelectedIconCustom));

  @override
  _$_SelectedIconCustom get _value => super._value as _$_SelectedIconCustom;

  @override
  $Res call({
    Object? custom = freezed,
  }) {
    return _then(_$_SelectedIconCustom(
      custom == freezed
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as KdbxCustomIcon,
    ));
  }
}

/// @nodoc

class _$_SelectedIconCustom
    with DiagnosticableTreeMixin
    implements _SelectedIconCustom {
  const _$_SelectedIconCustom(this.custom);

  @override
  final KdbxCustomIcon custom;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectedIcon.custom(custom: $custom)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectedIcon.custom'))
      ..add(DiagnosticsProperty('custom', custom));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedIconCustom &&
            const DeepCollectionEquality().equals(other.custom, custom));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(custom));

  @JsonKey(ignore: true)
  @override
  _$$_SelectedIconCustomCopyWith<_$_SelectedIconCustom> get copyWith =>
      __$$_SelectedIconCustomCopyWithImpl<_$_SelectedIconCustom>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KdbxIcon icon) predefined,
    required TResult Function(KdbxCustomIcon custom) custom,
  }) {
    return custom(this.custom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(KdbxIcon icon)? predefined,
    TResult Function(KdbxCustomIcon custom)? custom,
  }) {
    return custom?.call(this.custom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KdbxIcon icon)? predefined,
    TResult Function(KdbxCustomIcon custom)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this.custom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectedIconPredefined value) predefined,
    required TResult Function(_SelectedIconCustom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SelectedIconPredefined value)? predefined,
    TResult Function(_SelectedIconCustom value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectedIconPredefined value)? predefined,
    TResult Function(_SelectedIconCustom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class _SelectedIconCustom implements SelectedIcon {
  const factory _SelectedIconCustom(final KdbxCustomIcon custom) =
      _$_SelectedIconCustom;

  KdbxCustomIcon get custom => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectedIconCustomCopyWith<_$_SelectedIconCustom> get copyWith =>
      throw _privateConstructorUsedError;
}
