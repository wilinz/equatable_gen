import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:equatable/equatable.dart';

part 'getter.g.dart';

@generateProps
class Getter extends Equatable {
  const Getter();

  String get one => 'one';

  @override
  List<Object?> get props => _$props;
}
