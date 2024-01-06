import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env.dev')
final class Env {
    @EnviedField(varName: 'ENV')
    static const String env = _Env.env;
}