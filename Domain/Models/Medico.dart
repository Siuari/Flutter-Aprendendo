import 'Atendimento.dart';
import 'Base/Entity.dart';
import 'PlanoMedico.dart';
import 'Especialidade.dart';

class Medico extends Entity{
  String _nome;
  String _crm;
  String _telefone;
  int _qtdAtendimentos;
  int _idEspecialidade;
  
  Especialidade _especialidade;
  List<Atendimento> _atendimentos;
  List<PlanoMedico> _planosMedico;
}