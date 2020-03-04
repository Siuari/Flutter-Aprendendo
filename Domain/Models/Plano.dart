import 'Base/Entity.dart';
import 'Paciente.dart';
import 'PlanoExame.dart';
import 'ConsultaPlano.dart';
import 'PlanoMedico.dart';

class Plano extends Entity{
  String _nome;
  String _sigla;

  List<Paciente> _clientes;
  List<PlanoExame> _planoExames;
  List<ConsultaPlano> _consultasPlano;
  List<PlanoMedico> _planoMedicos;
}