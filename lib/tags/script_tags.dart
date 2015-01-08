part of ensuring_page;

createPolymerExport() {
  return new Element.tag('script')
    ..type = 'application/dart'
    ..text = "export 'package:polymer/init.dart';";
}
