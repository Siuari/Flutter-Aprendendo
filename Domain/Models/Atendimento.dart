import 'Base/Entity.dart';
import 'Consulta.dart';
import 'Medico.dart';


class Atendimento extends Entity{
  DateTime _horaInicio;
  DateTime _horaFim;
  bool _atendePlano;
  bool _atendeDia;
  int _idMedico;

  Consulta _consulta;
  Medico _medico;
}