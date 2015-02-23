part of ensuring_page;

//Polymer
createWebComponentsScript() {
  return new element.tag('script')
    ..src = 'packages/web_components/webcomponents.min.js';
}
createDartSupportForWebComponents() {
  return new element.tag('script')
    ..src = 'packages/web_components/dart_support.js';
}

createPolymerExport() {
  return new element.tag('script')
    ..type = 'application/dart'
    ..text = "export 'package:polymer/init.dart';";
}

//Angular
