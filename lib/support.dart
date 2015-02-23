part of ensuring_page;

//Polymer
addPolymerSupport() {
  body.attributes['unresolved'] = '';

  Element ScriptWebComponents = createWebComponentsScript();
  Element ScriptDartSupportForWebComponents =
  createDartSupportForWebComponents();

  head.append(ScriptWebComponents);
  head.append(ScriptDartSupportForWebComponents);

  Element ScriptPolymerExport = createPolymerExport();
  body.append(ScriptPolymerExport);
}

//Angular
addAngularSupport(){

}