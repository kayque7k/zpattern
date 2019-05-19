# zpattern

z padrão.

## Getting Started

This project is a starting point for a Flutter
[plug-in package](https://flutter.dev/developing-packages/),
a specialized package that includes platform-specific implementation code for
Android and/or iOS.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.


#Instalar

dart_style: ^1.2.7<br>
build_runner: ^1.4.0<br>
zpattern:<br>
    git:<br>
      url: git://github.com/kayque7k/zpattern.git

#CMD    

flutter pub run dart_style:format -w .<br>
flutter pub run build_runner build --delete-conflicting-outputs<br>
flutter pub run lib\zpattern<br>

#MAIN
```
import 'package:zpattern/zpattern.dart' as z;
void main() => z.main();
```
