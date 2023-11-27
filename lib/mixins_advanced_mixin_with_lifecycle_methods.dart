/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mixins_advanced_mixin_with_lifecycle_methods_base.dart';

/*
Question:

Create a mixin LifecycleLogger with methods onCreate(), onDestroy() 
that print respective lifecycle messages.

Create a class Application that uses the LifecycleLogger mixin.

Implement onCreate() and onDestroy() in Application to print custom messages.
*/

mixin LifecycleLogger {
  String onCreate() {
    return 'Application created';
  }

  String onDestroy() {
    return 'Application destroyed';
  }
}

class Application with LifecycleLogger {}
