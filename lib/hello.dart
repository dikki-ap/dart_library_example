// If u want to add or export library from "src" folder u need to make library with the same name on pubspec.yaml
// U need to use "library" keyword and library name
library dart_library;

// If u want to export all of code in 1 Dart file u can use "export" keyword
export 'src/say_hello.dart';

// If u want to export specific code in 1 Dart fileu can use "export" and "show" keyword
export 'src/customer.dart' show Customer, Product, Category;