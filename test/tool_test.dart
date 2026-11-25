import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_metal_dedektoru/uyg_metal_dedektoru.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(metalDedektoruTool.id, metalDedektoruId);
    expect(metalDedektoruTool.title.length, 33);
    expect(metalDedektoruTool.tagline.length, 33);
  });
}
