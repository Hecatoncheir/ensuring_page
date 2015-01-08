import 'package:ensuring_page/ensuring.dart';

main(){
  Ensuring ensuring = new Ensuring();
  ensuring.addPolymerSupport();

  Ensuring customTagEnsuring = new Ensuring.customTag
  (tag:'script',
   src:'packages/browser/dart.js',
   place: 'head');
}