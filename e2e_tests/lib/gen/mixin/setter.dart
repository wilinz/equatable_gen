import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:equatable/equatable.dart';

part 'setter.g.dart';

@generateProps
class Setter with EquatableMixin {
  const Setter();

  set one(String newValue) => print(newValue);

  @override
  List<Object?> get props => _$props;
}
