import 'Base/Entity.dart';
import 'Atendimento.dart';
import 'RequisicaoExame.dart';

class Consulta extends Entity{
  DateTime _data;
  int _idAtendimento;

  Atendimento _atendimento;
  List<RequisicaoExame> _requisicoesExame;
}