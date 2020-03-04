import 'Base/Entity.dart';
import 'Consulta.dart';
import 'Exame.dart';

class RequisicaoExame extends Entity{
  int _idExame;
  int _idConsulta;
  DateTime _dataRequisicao;
  DateTime _dataAgendamento;

  Exame _exame;
  Consulta _consulta;
}