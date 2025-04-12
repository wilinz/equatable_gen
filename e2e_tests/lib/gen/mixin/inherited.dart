import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:equatable/equatable.dart';

part 'inherited.g.dart';

@generateProps
class Base with EquatableMixin {
  const Base(this.one);

  final String one;

  @override
  List<Object?> get props => _$props;
}

@generateProps
class Inherited extends Base {
  const Inherited(super.one, this.two);

  final String two;

  @override
  List<Object?> get props => _$props;
}
