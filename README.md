#Ensuring page

######I think it would be better to keep the original HTML files to clean with less script and style tags that can be the involvement of many libraries yourself using api.
---
Я думаю было бы лучше сохранить исходные HTML файлы в чистоте с меньшим количеством тегов script и style которые могут быть подключены многими библиотеками самостоятельно с помощью api.

```
import 'package:ensuring_page/ensuring.dart';
```


```
Ensuring ensuring = new Ensuring();
  ensuring.addPolymerSupport();
```

```
Ensuring customTagEnsuring = new Ensuring.customTag
(tag:'script',
src:'packages/browser/dart.js',
place: 'head');
```
