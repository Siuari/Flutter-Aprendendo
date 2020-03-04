import 'Base/Entity.dart';
import 'Exame.dart';
import 'Plano.dart';

class PlanoExame extends Entity{
  int _idPlano;
  int _idExame;

  Exame _exame;
  Plano _plano;
}