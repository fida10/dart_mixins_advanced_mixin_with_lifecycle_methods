import 'package:mixins_advanced_mixin_with_lifecycle_methods/mixins_advanced_mixin_with_lifecycle_methods.dart';
import 'package:test/test.dart';

void main() {
  test('Application should use LifecycleLogger mixin', () {
    var app = Application();
    expect(app.onCreate(),
        contains('Application created')); // Replace with your custom message
    expect(app.onDestroy(),
        contains('Application destroyed')); // Replace with your custom message
  });
}
