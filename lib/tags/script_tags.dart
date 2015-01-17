part of ensuring_page;

createWebComponentsScript(){
  return new Element.tag('script')
    ..src = 'packages/web_components/webcomponents.min.js';
}
createDartSupportForWebComponents(){
return new Element.tag('script')
    ..src = 'packages/web_components/dart_support.js';
}

createPolymerExport() {
  return new Element.tag('script')
    ..type = 'application/dart'
    ..text = "export 'package:polymer/init.dart';";
}
