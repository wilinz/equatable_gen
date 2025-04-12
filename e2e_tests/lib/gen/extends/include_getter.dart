import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:equatable/equatable.dart';

part 'include_getter.g.dart';

@generateProps
class IncludeGetter extends Equatable {
  const IncludeGetter();

  @include
  String get one => 'one';

  @override
  List<Object?> get props => _$props;
}
