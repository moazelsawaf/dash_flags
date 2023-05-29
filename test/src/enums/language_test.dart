import 'package:dash_flags/src/enums/language.dart';
import 'package:test/test.dart';

void main() {
  test('Test fromCode method', () {
    expect(Language.fromCode('en'), Language.en);
    expect(Language.fromCode('eng'), Language.xx);

    expect(Language.fromCode('l_as'), Language.l_as);
    expect(Language.fromCode('l_AS'), Language.l_as);
    expect(Language.fromCode('l-AS'), Language.l_as);

    expect(Language.fromCode('en_GB'), Language.en_gb);
    expect(Language.fromCode('en-GB'), Language.en_gb);

    expect(Language.fromCode('en-ca'), Language.en_ca);
    expect(Language.fromCode('en-CA'), Language.en_ca);
    expect(Language.fromCode('en_ca'), Language.en_ca);
    expect(Language.fromCode('en_CA'), Language.en_ca);

    expect(Language.fromCode('kz_RU'), Language.ru);
    expect(Language.fromCode('kz-RU'), Language.ru);

    expect(Language.fromCode('fil'), Language.fil);

    expect(Language.fromCode('zh_TW'), Language.zh_TW);

    expect(Language.fromCode('unknown'), Language.xx);
  });
}
