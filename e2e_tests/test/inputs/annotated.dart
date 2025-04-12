import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:equatable/equatable.dart';

part 'abstract.g.dart';

@generateProps
abstract class Abstract extends Equatable {
  const Abstract(this.one);

  final String one;

  @override
  List<Object?> get props => _$props;
}
