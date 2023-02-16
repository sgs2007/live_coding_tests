import 'package:flutter/foundation.dart';
// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';

@freezed
class Country with _$Country {
  const factory Country({
    required String name,
    required String code,
    required String native,
    required String? currency,
  }) = _Country;
}
