library ensuring_page;

import 'dart:html';

part 'tags/script_tags.dart';
part 'tags/style_tags.dart';
part 'support.dart';

class Ensuring {
  final HeadElement head = querySelector('head');
  final BodyElement body = querySelector('body');

  Ensuring(String BuildName) {
    switch(BuildName){
      case 'Polymer':
        addPolymerSupport();
        break;

      case 'Angular':
        addAngularSupport();
        break;

      default:
        print('Select builder name. Polymer, Angular or Google maps');
    }
  }

  Ensuring.customTag({String tag, String src, String place}) {
    Element customTag = new Element.tag('$tag')..src = '$src';

    if (place == 'head') {
      head.append(customTag);
    } else {
      body.append(customTag);
    }
  }

}
