library ensuring_page;

import 'dart:html';

part 'tags/script_tags.dart';

class Ensuring {
  final HeadElement head = querySelector('head');
  final BodyElement body = querySelector('body');

  Ensuring() {}

  Ensuring.customTag({String tag, String src, String place}) {
    Element customTag = new Element.tag('$tag')..src = '$src';

    if (place == 'head') {
      head.append(customTag);
    } else {
      body.append(customTag);
    }
  }

  addPolymerSupport() {
    body.attributes['unresolved'] = '';

    Element Script = createPolymerExport();
    body.append(Script);
  }
}
