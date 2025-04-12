// ignore: implementation_imports
import 'package:equatable_annotations/src/src.dart';
import 'package:equatable_gen/src/checkers/type_checker.dart';

const TypeChecker equatableChecker =
    TypeChecker.fromName('Equatable', packageName: 'equatable');
const TypeChecker equatableMixinChecker =
    TypeChecker.fromName('EquatableMixin', packageName: 'equatable');
final TypeChecker ignoreChecker = TypeChecker.fromName('$Ignore');
final TypeChecker includeChecker = TypeChecker.fromName('$Include');
final TypeChecker generatePropsChecker = TypeChecker.fromName('$GenerateProps');
