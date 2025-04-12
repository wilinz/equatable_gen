import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:equatable/equatable.dart';

part 'getter.g.dart';

@generateProps
class Getter with EquatableMixin {
  const Getter();

  String get one => 'one';

  @override
  List<Object?> get props => _$props;
}
